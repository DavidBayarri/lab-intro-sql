select * from actor;
select * from film;
select * from customer;

select title from film;

-- In order to get the film language we must do a join with the language table. For the moment I will get a unique of the language_id and a list of languages from language table. 

select distinct language_id from film;
select name as language from language where language_id = 1;

-- trying to do a join in sql

select film.title as film_title, language.name as language
from film
join language on film.language_id=language.language_id;

-- 5.1 how many stores

select count(store_id) as stores from store; -- 2 stores

-- 5.2 how many employees staff

select count(staff_id) from staff; -- 2 staff employees

-- 5.3 return a list of the first name of the employees

select first_name from staff;