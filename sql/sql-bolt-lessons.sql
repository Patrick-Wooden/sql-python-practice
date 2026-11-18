#Lesson 1
SELECT * FROM movies;
SELECT Title FROM movies;
SELECT Director FROM movies;
SELECT Title, Director FROM movies;
SELECT Title, Year FROM movies;

#Lesson 2
SELECT * FROM movies where Id = 6;
SELECT * FROM movies where Year >= 2000 and Year <= 2010;
SELECT * FROM movies where Year NOT BETWEEN 2000 AND 2010;
SELECT title, year FROM movies WHERE year <= 2003;

#Lesson 3
SELECT title, director FROM movies  WHERE title LIKE "Toy Story%";
SELECT * FROM movies where Director = "John Lasseter";
SELECT * FROM movies where Director != "John Lasseter";
SELECT * FROM movies where Title LIKE "WALL-%";