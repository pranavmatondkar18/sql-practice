
-- SQL Practice: Basic Queries
-- Topics: SELECT, WHERE, AND, OR, ORDER BY, LIMIT

-- Q1. Display all employees
SELECT * FROM employees;

-- Q2. Display employee names and salaries
SELECT name, salary FROM employees;

-- Q3. Find employees working in the IT department
SELECT name FROM employees
WHERE department = 'IT';

-- Q4. Find employees earning more than 50000
SELECT name FROM employees
WHERE salary > 50000;

-- Q5. Find Mumbai employees earning more than 50000
SELECT name FROM employees
WHERE city = 'Mumbai' AND salary > 50000;

-- Q6. Find employees working in HR or Finance
SELECT name FROM employees
WHERE department = 'HR' OR department = 'Finance';

-- Q7. Display employees in descending order of salary
SELECT * FROM employees
ORDER BY salary DESC;

-- Q8. Display the top 3 highest-paid employees
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3;

