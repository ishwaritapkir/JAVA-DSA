# Write your MySQL query statement below
SELECT c.name AS  Customers
FROM Customers c
LEFT join Orders o
on c.id=o.customerID
WHERE o.id IS null;

