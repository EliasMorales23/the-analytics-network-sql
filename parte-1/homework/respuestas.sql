
--(1)
select NOMBRE from stg.product_master where categoria = 'Electro'; 

--2
select nombre as productos 
	from stg.product_master
where origen='China';


--3
select nombre 
	from stg.product_master
where  categoria = 'Electro'
order by nombre asc:


--4
SELECT NOMBRE 
	FROM stg.product_master 
WHERE SUBCATEGORIA='TV' 
AND  IS_ACTIVE= 'TRUE';


--5
SELECT nombre, fecha_apertura
	FROM stg.store_master
	where fecha_apertura is not null
	order by fecha_apertura asc ;


--6
SELECT orden 
	FROM stg.order_line_sale
	ORDER BY orden desc
	LIMIT 5
--7
SELECT conteo, fecha
	FROM stg.super_store_count
	ORDER BY fecha asc
	LIMIT 10


--8
SELECT nombre
	FROM stg.product_master
	WHERE not nombre  ='Soporte TV'


--9
SELECT venta
	FROM stg.order_line_sale
	WHERE moneda= 'ARS' 
	AND venta > 100.000


--10
SELECT *
	FROM stg.order_line_sale
	WHERE fecha > '2022-10-01'
	AND fecha < '2022-11-01'
	

--11
SELECT nombre
	FROM stg.product_master
	WHERE ean IS NOT NULL


--12
SELECT venta, cast(fecha as date)
	FROM stg.order_line_sale 
	WHERE fecha > '2022-09-30'
	AND fecha < '2022-11-11'



