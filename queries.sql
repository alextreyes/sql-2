-- joins_exercise=# SELECT * FROM owners FULL JOIN vehicles ON owners.id = vehicles.owner_id;
-- joins_exercise=# SELECT first_name, last_name, COUNT(*) FROM owners JOIN vehicles ON owners.id = vehicles owner_id GROUP BY first_name, last_name ORDER BY first_name;
-- joins_exercise=# SELECT first_name, last_name, FLOOR(AVG(price)) AS avg, COUNT(*) FROM owners JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY first_name, last_name HAVING FLOOR(AVG(price)) > 10000 AND count(owner_id) > 1 ORDER BY COUNT DESC;
