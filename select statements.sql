-- SQL Basic notes
-- SELECT statement
-- The select statement is used to work with columns and its also used to specify which columns you want to work with
-- We can also select a specific number of column based on your requirement

-- We can select everything by saying:

SELECT *
FROM parks_and_recreation.employee_demographics;

-- Let's try selceting a specific column

SELECT first_name
FROM employee_demographics;
-- This only chooses the first name column

-- Let's try selecting multiple columns

SELECT first_name,last_name
FROM employee_demographics;
-- The above gives an output of the columns first name and last name

-- When using the select statement the order of selecting columns doesn't really matter
SELECT last_name, first_name, gender, age
FROM employee_demographics;

-- Queries can also be formatted in the below format
SELECT last_name,
first_name,
gender
FROM employee_demographics;
-- This query still runs the same but it is easier to read and pick the columns being selected

-- The above syntax can help in calculations as shown below
SELECT first_name,
last_name,
salary,
salary + 100 
FROM employee_salary;

-- PEMDAS
-- Parentheses, Exponents, Multiplication, Division, Addition, Subtraction
SELECT first_name,
last_name,
salary,
(salary+100)*10
FROM employee_salary;

-- DISTINCT statemens which only returns unique values

SELECT dept_id
FROM employee_salary;

SELECT DISTINCT dept_id
FROM employee_salary;








