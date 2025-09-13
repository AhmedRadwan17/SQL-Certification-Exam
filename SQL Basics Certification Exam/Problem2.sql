SELECT customer_id, name, 
       concat('+', country_code, phone_number) 
FROM
            customers s  
JOIN
         country_codes c  
    ON s.country = c.country 
ORDER BY customer_id;
