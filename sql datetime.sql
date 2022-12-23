use victory

select*from  sys.objects where type='u'
select*from rjr1

create view rj
as
select*,getdate() as [date] from rjr1
select*from rjr1
select*from rj

sp_help rj
alter table rj alter column [date] date


select count(*) from orders

select datepart(year,[Order Date]) as [Year] ,* from orders
create view rj2
as
select *from orders where datepart(year,[order date])=2012
select count(*)as [count] from rj2

select dateadd(year,12,getdate()) as[ getdate] ,*from 
select getdate() as new ,* from orders 

select datepart(year,shipdate) as shipdate,*from orders where datepart(year,shipdate)>2012
select dateadd(year,14,shipdate) as new,*from orders
select datediff(year,shipdate,getdate()) as new ,*from orders where datediff(year,shipdate,getdate())>8
select datename(dw,shipdate) as shipdate ,*from orders where datename(dw,shipdate)='tuesday'
select eomonth(dw,getdate())
datename(day,Eomonth(getdate())
select getdate()
select datename(dw,shipdate)as shipdate,*from orders
select datename(dw,eomonth(shipdate)) as new,*from orders  where datename(dw,eomonth(shipdate))='friday'
select eomonth(shipdate)as [shipdate],*from orders




