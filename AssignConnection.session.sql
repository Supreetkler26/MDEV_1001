CREATE TABLE IF NOT EXISTS movies (
    movieID INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    studio TEXT,
    genres TEXT,
    directors TEXT,
    writers TEXT,
    actors TEXT,
    year INTEGER,
    length INTEGER,
    shortDescription TEXT,
    mpaRating TEXT,
    criticsRating REAL
);
COMMIT;

INSERT INTO movies (title, studio, genres, directors, writers, actors, year, length, shortDescription, mpaRating, criticsRating)
Question-1-- Create the SQL Query which display all the tables in database
Answer-1--   select * from Movies;

Question-2-- Create an SQL Query that displays all the movies with a rating greater than 8
Answer-2--   select * from Movies where criticsRating>8;

Question-3-- Create an SQL Query that displays all the movies titles that start with an B
Answer-3--   select title from Movies where title like 'B%';

Question-4-- Create an SQL Query that displays all movies that were released prior to 2000, where the rating is 8.2 or greater
Answer-4--   select title from Movies where year<2000 and criticsRating >=8.2;

Question-5-- Create an SQL Query that displays all movies that were released between 1990 and 2010, with an mpaRating of ‘R’
Answer-5--   select * from Movies where (year>1990 and year<2010) and mpaRating = 'R';