
--Select the Customer Name for the OrderID 10310

SELECT Orders.OrderID AS [Order Id], Customers.CustomerName AS [Customer Name]
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE [Order ID] = 10310;

--Select the address for the supplier of ProductID 40

SELECT ProductID AS [Product ID], ProductName AS [Product Name], Suppliers.Address AS [Supplier Address]
FROM Products
INNER JOIN Suppliers
ON Products.SupplierID= Suppliers.SupplierID
WHERE ProductID=40;