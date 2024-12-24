SELECT TOP 5 order_country, SUM(Sales) AS Total_Sales
From dbo.OrderData
GROUP BY order_country
ORDER BY Total_Sales DESC;