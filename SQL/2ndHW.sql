CREATE DATABASE IF NOT EXISTS IAS;
USE IAS;
CREATE TABLE IF NOT EXISTS staff (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
post VARCHAR(40) NOT NULL,
salary_rub bigint
);

INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'Elon', 'Musk', 'CEO', 10000000);
INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'Gwynne', 'Shotwell', 'COO', 5000000);
INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'Tim', 'Hughes', 'SVP&GC', 2500000);
INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'Bret', 'Johnsen', 'CFO', 1000000);
INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'Joy', 'Dunn', 'SMNPI', 500000);
INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'John', 'Smith', 'CFO', 1200000);
INSERT INTO staff (id, first_name, last_name, post, salary_rub ) VALUES (null, 'Bruce', 'Lee', 'CFO', 1500000);
select * from staff;

SELECT * FROM staff WHERE salary_rub > 2000000;
SELECT * FROM staff WHERE salary_rub < 1400000 AND post = 'CFO';