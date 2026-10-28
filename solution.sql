create database gokul;
use gokul;
-- Create Employee Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(30),
    Department VARCHAR(20),
    Salary INT
);

-- Insert Sample Records
INSERT INTO Employee VALUES (101, 'Ravi', 'HR', 25000);
INSERT INTO Employee VALUES (102, 'Meena', 'IT', 40000);
INSERT INTO Employee VALUES (103, 'Kumar', 'Finance', 35000);
INSERT INTO Employee VALUES (104, 'Suresh', 'IT', 45000);
INSERT INTO Employee VALUES (105, 'Latha', 'HR', 30000);

-- Display All Records
SELECT * FROM Employee;

-- 1. COUNT() - Count the number of employees
SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

-- 2. MAX() - Find the highest salary
SELECT MAX(Salary) AS Maximum_Salary
FROM Employee;

-- 3. MIN() - Find the lowest salary
SELECT MIN(Salary) AS Minimum_Salary
FROM Employee;

-- 4. AVG() - Find the average salary
SELECT AVG(Salary) AS Average_Salary
FROM Employee;

