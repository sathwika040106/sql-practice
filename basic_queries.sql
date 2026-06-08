-- Select All Records

SELECT * FROM employees;

-- Employees with salary above 50000

SELECT * FROM employees
WHERE salary > 50000;

-- Sort by salary

SELECT * FROM employees
ORDER BY salary DESC;

-- Count employees

SELECT COUNT(*) FROM employees;
