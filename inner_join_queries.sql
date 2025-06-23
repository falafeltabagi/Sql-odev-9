-- country ve city tablolarının birleştirilmesi
SELECT city.city, country.country
FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- customer ve payment tablolarının birleştirilmesi
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

-- customer ve rental tablolarının birleştirilmesi
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
