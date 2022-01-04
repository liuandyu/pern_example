CREATE DATABASE perntodo;

CREATE TABLE todo(todo_id SERIAL PRIMARY KEY,description VARCHAR(255));

#psql -U postgres

//docker run -d -p 5432:5432 -e POSTGRES_PASSWORD=password cdbebe091601 => postgreQL
//docker run -d -p 27017:27017 dfda7a2cf273 => mongodb