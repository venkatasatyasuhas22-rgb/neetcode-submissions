select c.name from customers c
LEFT JOIN ORDERS O ON c.id = o.customer_id
where o.customer_id is NULL;