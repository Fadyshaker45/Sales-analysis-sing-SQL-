
Select * from dbo.orders

select sales , 
     city ,
     product 
from dbo.orders



select sales , 
      city , 
     product 
   from dbo.orders
Order By city;

Select City ,
SELECT DISTINCT
    city , product
FROM
    dbo.orders
    

select product +' '+ city 
from dbo.orders





Select City ,
      product 
  from dbo.orders
where city like '%Dallas'

select * from dbo.orders
 order BY Sales DESC


  select count 
     (distinct city) 
       from dbo.orders ;


	   
  select count 
     (distinct product) 
       from dbo.orders ;

	   select count 
     ( distinct  [purchase address]) 
       from dbo.orders ;




	   


 
	SELECT TOP 10
    product ,   sales 
	from dbo.orders


SELECT TOP 1
    product ,   [price Each] 
	from dbo.orders



select sales , city , product 
from dbo.orders
where sales = 99.99

 
select SUM(sales)AS Total_sales
from dbo.orders

select product , 
   SUM(sales)  AS Total_sales
from dbo.orders
Order BY sales 

select city,
    product , 
      sales
 from  dbo.orders
 where sales between 300 and 1700



select * from  dbo.orders
    where [price Each] 
   between 100 and 900

 




select * from dbo.orders
Order By [Price Each] DESC
OFFSET 8 ROWS FETCH NEXT 15 ROWS ONLY

select product ,
       SALES
	   from dbo.orders
where sales=(select max(sales)from dbo.orders);



select product , 
    [Price Each] 
    from dbo.orders 
where [Price Each]= (SELECT max([Price Each])from dbo.orders);

SELECT CITY  ,
AVG (SALES)
AS [AVG SALES]
    from dbo.orders
     GROUP by CITY ;


	 select avg (sales) 
 from dbo.orders



select city , 
       sales 
   from dbo.orders
where sales >(SELECT AVG (sales)from dbo.orders)

 
 



 
  select  
          product, 
           city , 
          sales ,
		  [Price Each]
     from dbo.orders
where sales > 1700 or [Price Each]>600



select product, 
       [quantity ordered] 
	   from dbo.orders
where [quantity ordered]= 
(select max([quantity ordered]) from dbo.orders);







 
 


    
 
 



 
 












