CREATE DATABASE my_todo_db;

--\c into my_todo_db

 CREATE TABLE todo( 
     todo_id SERIAL PRIMARY KEY, 
     description VARCHAR(255)
 );
