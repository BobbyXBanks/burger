CREATE DATABASE burgers_db;
USE burgers_db;

-- Created the table "schools" 
CREATE TABLE burgers (
  id int AUTO_INCREMENT, 
--   keep burgername as string
  name VARCHAR(255) NOT NULL,
--   devoured needs to be boolean default false
  devoured BOOLEAN NOT NULL DEFAULT FALSE,
--   serve id as primary key

  PRIMARY KEY(id)
);

