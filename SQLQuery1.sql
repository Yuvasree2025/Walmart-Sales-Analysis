select * from dbo.walmart ;
select store, weekly_sales, CPI from dbo.walmart ;
select store as store_name , Holiday_Flag as Holiday from dbo.walmart ;
select * from dbo.walmart where Holiday_Flag = 1 ;
select avg(weekly_sales)as AVERAGE from dbo.walmart ;
select * from dbo.walmart where month = 'may' ;
select * from dbo.walmart where year = 2010 ;
select * from dbo.walmart where weekly_sales > 150000 ;
select * from dbo.walmart order by date DESC  ;
select count(*) from dbo.walmart ;
select year , sum (weekly_sales) as total_sales from dbo.walmart group by year ;
select upper(month) as MONTH from dbo.walmart ;
select len(Temperature) as LENGTH from dbo.walmart ;
select * from dbo.walmart where holiday_flag = 1 and month = 'April' and year = 2011 ;
select store , max(Unemployment) as MAXIMUM from dbo.walmart group by store having avg(weekly_sales) > 150000 ; 
 







