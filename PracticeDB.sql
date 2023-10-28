CREATE DATABASE library;

SHOW DATABASES;

USE library;

CREATE TABLE Book (
ID int,
Name varchar(255),
Author varchar(255)
);

CREATE TABLE Person (
ID int,
Name varchar(255),
Date_of_Birth varchar(255)
);

Drop table Person;

DROP TABLE book;

insert INTO book (Name, Author)
values ("Harry Potter and the Philosopher's Stone", "J.K. Rowling");

insert into Person (Name, Date_of_Birth)
values ("John Davis, 12/03/1999")

UPDATE book
SET Name = "Harry Potter and the Prisoner of Azkhaban"
WHERE ID = 1;

UPDATE Person
SET Name = "Harry John"
WHERE ID = 1;

DELETE FROM Book
WHERE Author = "J.K. Rowling"; 