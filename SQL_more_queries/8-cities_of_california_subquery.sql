-- script to list all databases

SELECT name FROM cities 
WHERE state_id = (SELECT id from states WHERE name = 'California') ORDER BY id ASC;