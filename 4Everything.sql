SELECT last_name, COUNT(last_name) as "Count of Last Name"
FROM actor
GROUP BY last_name;
SELECT last_name, COUNT(last_name) as "Count of Last Name"
FROM actor
GROUP BY last_name
HAVING COUNT(last_name) >=2;

UPDATE actor
SET first_name = 'Harpo'
WHERE first_name = 'GROUCHO' AND last_name = 'WILLIAMS';

UPDATE actor
 SET first_name = 
 CASE 
 WHEN first_name = 'HARPO' 
 THEN 'GROUCHO'
 ELSE 'MUCHO GROUCHO'
 END
 WHERE actor_id = 172;