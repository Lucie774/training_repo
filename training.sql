SELECT *
FROM countries ;

SELECT UNIQUE region_in_world 
FROM countries ;


SELECT 
	country, 
	national_dish,
	region_in_world 
FROM countries
WHERE region_in_world = 'Eastern Europe';


SELECT country, currency_name  
FROM countries 
WHERE currency_name LIKE '%dollar%';

SELECT country, currency_name  
FROM countries 
WHERE currency_name LIKE 'US Dollar'; 

SELECT country, currency_name 
FROM countries c 
WHERE lower(currency_name) LIKE ('%dollar%')
;  -- výsledek ze cvičení: lower?proč?






