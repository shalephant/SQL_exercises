SQL Exercises, Practice, Solution
Retrieve data from tables
1. SELECT * FROM salesman;
2. SELECT "This is SQL Exercise";
3. SELECT 1, 2, 3;
4. SELECT 10 + 15;
5. SELECT 9 * 2 / 6 + 7;
6. SELECT names, commisions FROM salesman;
7. SELECT ord_date, salesman_id, ord_no, purch_amt FROM orders;
8. SELECT UNIQUE salesman_id FROM orders;
9. SELECT name, city FROM salesman WHERE city="Paris";
10.SELECT customer_id, cust_name, city, grade, salesman_id FROM customer WHERE grade=200;
11.SELECT ord_no, ord_date, purch_amt FROM orders WHERE salesman_id="5001";

Query on Multiple Tables
1.SELECT customer.name, salesman.name, salesman.city FROM customer, salesman WHERE customer.city = salesman.city;
2.SELECT customer.cust_name, salesman.name FROM customer, salesman WHERE customer.salesman_id = salesman.salesman_id;
4.SELECT customer.cust_name, order.ord_no FROM customer, order WHERE customer.customer_id = order.customer_id;

Using Boolean and Relational operators
1.SELECT customer_id, cust_name, city, grade, salesman_id FROM customer WHERE grade > 100;
2.SELECT customer_id, cust_name, city, grade, salesman_id FROM customer WHERE grade > 100 && city = "New York";
3.SELECT customer_id, cust_name, city, grade, salesman_id FROM customer WHERE grade > 100 OR city = "New York";
4.SELECT customer_id, cust_name, city, grade, salesman_id FROM customer WHERE city = "New York" OR grade < 100;
5.SELECT customer_id, cust_name, city, grade, salesman_id FROM customer WHERE NOT city = "New York" OR grade > 100;
