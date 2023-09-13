--Creating a database
CREATE DATABASE SQLTutorial

--Creating a Table-EmployeeDemographics
CREATE TABLE EmployeeDemographics
(Employee ID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50)
)

--Creating table-EmployeeSalary
CREATE TABLE EmployeeSalary
(EmployeeID int,
JobTitle varchar(50),
Salary int)

--Inserting data into table-EmployeeDemographics
INSERT INTO EmployeeDemographics VALUES
(1002,'Pam','Beasley',23,'Female'),
(1003,'Dwight','Schrute',29,'Male'),
(1004,'Angela','Martin',31,'Female'),
(1005,'Toby','Flenderson',32,'Female'),
(1001,'Michael','Scott',35,'Male'),
(1001,'Meredith','Palmer',32,'Female'),
(1001,'Stanley','Hudson',38,'Male'),
(1001,'Kevin','Malone',31,'Male')


--Inserting data into table-EmployeeSalary
INSERT INTO EmployeeSalary VALUES
(1001,'Salesman',45000),
(1002,'Receptionist',36000),
(1003,'Salesman',63000),
(1004,'Accountant',47000),
(1005,'HR',50000),
(1001,'Regional Manager',65000),
(1001,'Supplier Relations',41000),
(1001,'Salesman',48000),
(1001,'Accountant',42000)

-----Select Statement Queries---
 Select * From EmployeeDemographics; --Selects all the records from the table
 Select FirstName,LastName from EmployeeDemographics; ---Selecting records(columns) selectively from the table
 Select TOP 5 * from EmployeeDemographics; ---selects top 5 records from the table
 Select DISTINCT(EmployeeID) FROM EmployeeDemographics; --Distinct refers to unique values from specific columns
 Select DISTINCT(Gender) FROM EmployeeDemographics;
 Select COUNT(LastName) from EmployeeDemographics; --Count shows all the non-values in a column
 Select * from EmployeeSalary;

 --Max/Min/Avg
 Select MAX(Salary) from EmployeeSalary; --fetching the maximum salary from the employeesalary table
 Select MIN(Salary) from EmployeeSalary; --fetching the minimum salary from the employeesalary table
 Select MIN(Salary) AS MINSALARY from EmployeeSalary; --Using "AS" to create a new column 
 Select MAX(Salary) AS MAXSALARY from EmployeeSalary; 
 Select AVG(Salary) from EmployeeSalary; --Observing the average salary of all the employees
 




