 # Using the Query 2 you created change the points to reads times by 10 and 
# plus 100. Record your results in your word document

select last_name, first_name , points, ((points*10) + 100) as discount_factor from customers;

# Write a SQL query to return all the products in our database in the result 
#price which is based on this expression, (unit price * 1.1 ).
#So with the query we want all the products the original price and the new 


SELECT LAST_NAME, points as unitprice, (points* 1.1) as newprice from customers;


select * from customers where birth_date>'1990-01-01';
select first_name, last_name, city, points from customers where points >1000 and points < 3500;

 
select first_name, last_name, address, city from customers where last_name like "r%";


select first_name, last_name, city, points from customers where points between 1000 and 3500;


select * from customers;
select*from products;
select * from shippers;


select order_date , customer_id, status from orders where status=1; 

select *from order_items;


select *, (unit_price * quantity)as totalprice from order_items;
select * from order_items order by quantity desc limit 10;


select max(unit_price)as costlyunit from order_items;