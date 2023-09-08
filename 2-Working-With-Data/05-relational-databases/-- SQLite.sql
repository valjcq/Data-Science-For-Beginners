-- SQLite
SELECT A.name, C.city, C.country
FROM Cities C
JOIN Airports A ON A.city_id = C.id
WHERE C.country like 'United Kingdom' and C.city like 'London'