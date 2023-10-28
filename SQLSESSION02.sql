
--1. Selecting Data:
--Write a query to select all the columns from the Person.Person table.
SELECT * FROM PERSON.PERSON

--2. Filtering Data:
--Write a query to find all the persons whose first name is "Ken" from the Person.Person table.
SELECT * FROM PERSON.PERSON
WHERE FirstName = 'KEN'
--3. Ordering Data:
--Write a query to select all the columns from the Production.Product table, ordered by Name in ascending order.
SELECT * FROM PRODUCTION.PRODUCT
ORDER BY NAME ASC
--4. Limiting Results:
--Write a query to select the top 5 most expensive products from the Production.Product table.
SELECT TOP 5 * FROM PRODUCTION.PRODUCT
ORDER BY LISTPRICE DESC

--5. Calculations:
--Write a query to calculate the average list price of all the products in the Production.Product table.
SELECT AVG (LISTPRICE) FROM PRODUCTION.PRODUCT
--6. Using Aggregate Functions:
--Write a query to find the maximum, minimum, and average ListPrice from the Production.Product table.
SELECT AVG (LISTPRICE) AS MEDIE, MIN (LISTPRICE) AS MINIM,  MAX (LISTPRICE) AS MAXIM
FROM PRODUCTION.PRODUCT;

--7. Using Aliases:
--Write a query to select the ListPrice column as Price from the Production.Product table.
SELECT LISTPRICE AS PRICE 
FROM Production.Product
--8. Using DISTINCT:
--Write a query to select distinct Color values from the Production.Product table.
SELECT DISTINCT COLOR FROM Production.Product
--9. Counting Records:
--Write a query to count the number of records in the Person.Person table.
SELECT COUNT (*) AS 'RECORD NUMBER' FROM PERSON.PERSON