--1
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);

--2
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);

--3
CTE (Common Table Expression) is a temporary result set that you can reference within another SELECT, INSERT, UPDATE, or DELETE statement. They were introduced in SQL Server version 2005. They are SQL-compliant and part of the ANSI SQL 99 specification.


--4
A subquery is a query that is nested inside a SELECT , INSERT , UPDATE , or DELETE statement, or inside another subquery.

--5
INNER JOIN: Returns records that have matching values in both tables
LEFT JOIN: Returns all records from the left table, and the matched records from the right table
RIGHT JOIN: Returns all records from the right table, and the matched records from the left table
CROSS JOIN: Returns all records from both tables

--6
Analytic functions calculate an aggregate value based on a group of rows.
  Ex: AVG, Count, MAX, MIN
  
  


