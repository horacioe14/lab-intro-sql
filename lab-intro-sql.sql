# Review the tables in the database.
# Explore tables by selecting all columns from each table or using the in built review features for your client.

SELECT *
FROM sakila.city, sakila.actor;

SELECT *
FROM sakila.address;

SELECT *
FROM sakila.country;

SELECT * 
FROM sakila.customer;

SELECT * 
FROM sakila.film;

SELECT * 
FROM sakila.film_actor;

# Select one column from a table. Get film titles. 

SELECT title 
FROM sakila.film;

# Select one column from a table and alias it. 

SELECT title as movie_title
FROM sakila.film;

# Get unique list of film languages under the alias language. 
# Note that we are not asking you to obtain the language per each film, 
# but this is a good time to think about how you might get that information in the future.

SELECT name as language
FROM sakila.language;


# Using the select statements and reviewing how many records are returned
# can you find out how many stores and staff does the company have? 
#Can you return a list of employee first names only?
# Bonus: How many unique days did customers rent movies in this dataset?

SELECT *
FROM sakila.store;

SELECT first_name
FROM sakila.staff;

SELECT DISTINCT CONVERT(return_date,date) as unique_return_date
FROM sakila.rental;


