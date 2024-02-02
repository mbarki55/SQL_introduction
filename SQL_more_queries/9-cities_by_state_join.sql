-- Selecting the necessary columns from the cities and states tables
SELECT cities.id, cities.name, states.name
FROM hbtn_0d_usa.cities
JOIN hbtn_0d_usa.states ON cities.state_id = states.id
ORDER BY cities.id ASC;
