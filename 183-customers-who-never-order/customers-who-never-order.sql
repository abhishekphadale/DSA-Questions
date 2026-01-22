SELECT 
    c.Name AS Customers
FROM Customers c
LEFT JOIN Orders o
ON c.Id = o.CustomerID 
WHERE o.CustomerId IS NULL; 