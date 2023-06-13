SELECT C.customer_id, C.name, concat("+",CC.country_code,C.phone_number)
FROM customers as C
Join country_codes as CC 
ON C.country=CC.country
ORDER BY C.customer_id
