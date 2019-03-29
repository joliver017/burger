CREATE DATABASE `burgers_db`;
USE `burgers_db`;

/* Create a table for all your star wars characters */
CREATE TABLE `burgers` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`burger_name` VARCHAR(255) NOT NULL,
	`devoured` BOOLEAN DEFAULT false,
	/* Set ID as primary key */
	PRIMARY KEY ( `id` )
);