
-- Top products by revenue
SELECT ProductID, SUM(Quantity * UnitPrice) AS Revenue
FROM Transactions
GROUP BY ProductID
ORDER BY Revenue DESC;
