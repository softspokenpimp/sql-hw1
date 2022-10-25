select * from actor


-- question 1
select first_name, last_name
from actor
where last_name = 'Wahlberg';

--question 2 
SELECT amount
FROM payment
WHERE amount between 3.99 and 5.99;

--question 3
SELECT COUNT(film_id), film_id
FROM inventory
GROUP BY film_id
order by count desc;

--question 4 
SELECT COUNT(last_name), last_name
FROM customer
where last_name = 'William'
GROUP BY last_name

-- question 5 
select staff_id, count(rental_id)
from rental 
group by staff_id

--question 6
select count (distinct district), district
from address 
group by district 

--question 7 
SELECT film_id , count( actor_id)
from film_actor
GROUP BY film_id
order by count desc ;

-- question 8
select last_name, store_id
from customer
where last_name like '%es' and store_id = 1;

--question 9 
select count(amount), amount from payment 
where customer_id between 380 and 430
group by amount
having count(amount) > 250;

--question 10 
select count(rating), rating from film
group by rating 
order by count


















