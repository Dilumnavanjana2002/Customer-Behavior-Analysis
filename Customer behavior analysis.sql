



select * from customer limit 30;


SELECT Gender
  SUM(Total_Amount) as "revenue"
FROM customer
GROUP by Gender;

select Age,
sum(Total_Amount) as Total_revenue
from customer
group by Age
order by Total_revenue desc;