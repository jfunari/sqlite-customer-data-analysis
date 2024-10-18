SELECT * FROM customer_data
LIMIT 10;
--This query shows the first 10 rows of your data to get a quick look at the structure.
SELECT COUNT(customer_id) AS total_customers
FROM customer_data;
--This query counts the total number of unique customers in the dataset.
SELECT AVG(Number_of_Orders) AS avg_orders
FROM customer_data;
--This query calculates the average number of orders placed by all customers.
SELECT SUM(amount) AS total_spent
FROM customer_data;
--This query calculates the total sales amount from all orders.
SELECT customer_id, Number_of_Orders
FROM customer_data
ORDER BY Number_of_Orders DESC
LIMIT 5;
--This query retrieves the top 5 customers who placed the highest number of orders.
SELECT customer_id, Number_of_Orders_in_last_7_days
FROM customer_data
WHERE Number_of_Orders_in_last_7_days > 5;
--This query retrieves customers who have placed more than 5 orders within the last 7 days.
SELECT customer_id, Number_of_Orders
FROM customer_data;
--This query finds the total number of orders per customer
SELECT customer_id, amount
FROM customer_data;
--This query finds the total amount spent by all customers
