CREATE DATABASE burgers_db;
USE burgers_db;

DROP TABLE IF EXISTS burgers;
-- JAWS DB NAME
-- rfwlp5w47f23yfk3
CREATE TABLE burgers
(
	id int NOT NULL,
	burger_name VARCHAR(225) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY
(id)
);