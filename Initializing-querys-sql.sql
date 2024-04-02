//* WHERE  *//

SELECT Name, Weight
FROM Production.Product
WHERE Weight > 500 AND Weight <=700;



SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = '1';


SELECT * 
FROM person.Person 
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

Select *
FROM Person.EmailAddress 
WHERE BusinessEntityID = '26';
