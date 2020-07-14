/*select film.title, film.description, film.rating, film.special_features, film.release_year, category.name 
FROM film
JOIN film_category ON film.film_id=film_category.film_id
JOIN category ON film_category.category_id=category.category_id
WHERE category.name = "Comedy"*/

SELECT customer.first_name, customer.last_name,address.address, city.city FROM customer 
JOIN address ON customer.address_id = address.address_id
JOIN city ON address.city_id = city.city_id 
WHERE address.city_id = 312

