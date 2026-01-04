Queries


Application Status Update:
SELECT Customer.CustomerID, Customer.ApplicationStatus, Customer.FirstName, Customer.LastName, Customer.[Phone Number], Customer.Email
FROM ApplicationStatus INNER JOIN Customer ON ApplicationStatus.CustomerID = Customer.CustomerID;


CT Customers:
SELECT Customer.CustomerID, Customer.[FirstName], Customer.[LastName], Customer.[Phone Number], Customer.Email, Customer.[State]
FROM Customer
WHERE (((Customer.State) Like '*CT*'));


Female Cats:
SELECT *
FROM Animal
WHERE TYPE = "Cat"
AND Gender = "Female";


Female Dogs:
SELECT *
FROM Animal
WHERE TYPE = "Dog"
AND Gender = "Female";

Golden Retriever:
SELECT AnimalID, Name, Age, ArrivalDate, Breed
FROM Animal
WHERE (((Animal.Breed) = "Golden Retriever"));

NJ Customers:
SELECT Customer.CustomerID, Customer.[FirstName], Customer.[LastName], Customer.[Phone Number], Customer.Email, Customer.[State]
FROM Customer
WHERE (((Customer.State) Like '*NJ*'));
