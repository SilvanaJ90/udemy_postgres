-- Funciones condicionales

-- CASE 

SELECT first_name,
	CASE 
		WHEN first_name  = 'Penelope' THEN 'P'
		ELSE '*'
	END AS resultado
FROM actor;

 -- Impri