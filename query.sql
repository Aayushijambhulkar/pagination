select * from sales
select * from product
select * from customer
select order_line, order_id, order_date,ship_mode,customer_id,product_id,sales,quantity,discount,profit from sales
where order_line >5
order by order_line 
limit 5;




select* from sales
where order_line >5
order by order_line 
limit 5;