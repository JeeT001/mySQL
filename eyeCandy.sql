SELECT * FROM movie_screening
join movies
on movie_screening.theater_id = movies.movie_id;