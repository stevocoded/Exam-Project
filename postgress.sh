#!/usr/bin/bash

#install postgresql
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib

#change to postgres user and create a database
sudo su - postgres
createdb mydb

#set password for postgres user
psql -c "ALTER USER postgres WITH PASSWORD 'password';"

#change back to root user
exit

#change to postgres user and create a table
sudo su - postgres
psql mydb
CREATE TABLE mytable (id serial PRIMARY KEY, name varchar(100));

#insert data into table
INSERT INTO mytable (name) VALUES ('John');

#select data from table
SELECT * FROM mytable;

#change back to root user
exit

#install psql
sudo apt-get install postgresql postgresql-contrib

#start psql
sudo -u postgres psql

#list databases
\l

#connect to database
\c mydb

#list tables
\dt

#select data from table
SELECT * FROM mytable;

#quit psql
\q

#install pgadmin3
sudo apt-get install pgadmin3

#start pgadmin3
pgadmin3

#connect to database
localhost
5432
mydb
postgres
password

#run a query
SELECT * FROM mytable;

#install pgadmin4
sudo apt-get install pgadmin4

#start pgadmin4
pgadmin4

#connect to database
localhost
5432
mydb
postgres
password

#run a query
SELECT * FROM mytable;

#install pgadmin3
sudo apt-get install pgadmin3

#start pgadmin3
pgadmin3

#install pgadmin4
sudo apt-get install pgadmin4

#start pgadmin4
pgadmin4

#install pgadmin3
sudo apt-get install pgadmin3

#start pgadmin3
pgadmin3

#install pgadmin4
sudo apt-get install pgadmin4

#start pgadmin4
pgadmin4

#install pgadmin3
sudo apt-get install pgadmin3

#start pgadmin3
pgadmin3

#install pgadmin4
sudo apt-get install pgadmin4

#start pgadmin4
pgadmin4
