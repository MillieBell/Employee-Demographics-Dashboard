SELECT * FROM employee_demographics.`employee demographics`;

SELECT first_name FROM employee_demographics.`employee demographics`;

SELECT first_name, last_name, birth_date, age, age + 10 FROM employee_demographics.`employee demographics`;

SELECT DISTINCT first_name, gender FROM employee_demographics.`employee demographics`;

SELECT * FROM employee_demographics.`employee demographics`
WHERE gender = 'Female';

SELECT * FROM employee_demographics.`employee demographics`
WHERE age >= 34;

SELECT * FROM employee_demographics.`employee demographics`
WHERE gender != 'Female';

SELECT * FROM employee_demographics.`employee demographics`
WHERE birth_date > '1985-01-01';

SELECT * FROM employee_demographics.`employee demographics`
WHERE birth_date > '1985-01-01'
AND gender = 'Male';

SELECT * FROM employee_demographics.`employee demographics`
WHERE birth_date > '1985-01-01'
OR gender = 'Male';

SELECT * FROM employee_demographics.`employee demographics`
WHERE birth_date > '1985-01-01'
OR gender != 'Male';

SELECT * FROM employee_demographics.`employee demographics`
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;

SELECT * FROM employee_demographics.`employee demographics`
WHERE first_name LIKE '%er%';

SELECT * FROM employee_demographics.`employee demographics`
WHERE first_name LIKE 'a%';

SELECT * FROM employee_demographics.`employee demographics`
WHERE first_name LIKE 'a__%';

SELECT * FROM employee_demographics.`employee demographics`
WHERE birth_date LIKE '1989%';

SELECT gender FROM employee_demographics.`employee demographics`
GROUP BY gender;

SELECT gender, AVG(age) FROM employee_demographics.`employee demographics`
GROUP BY gender;

SELECT first_name, age FROM employee_demographics.`employee demographics`
GROUP BY first_name, age;

SELECT gender, AVG(age), MAX(age), MIN(age) FROM employee_demographics.`employee demographics`
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age) FROM employee_demographics.`employee demographics`
GROUP BY gender;

SELECT * FROM employee_demographics.`employee demographics`
ORDER BY first_name DESC;

SELECT * FROM employee_demographics.`employee demographics`
ORDER BY gender, age;

SELECT * FROM employee_demographics.`employee demographics`
ORDER BY gender, age DESC;

SELECT gender, AVG(age)
FROM employee_demographics.`employee demographics`
GROUP BY gender
HAVING AVG(age) > 40;











