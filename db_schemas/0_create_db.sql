CREATE DATABASE awesomeProject;
CREATE ROLE golang_user WITH LOGIN NOSUPERUSER INHERIT CREATEDB NOCREATEROLE NOREPLICATION PASSWORD 'golang_user';
GRANT CONNECT ON DATABASE awesomeProject TO golang_user;