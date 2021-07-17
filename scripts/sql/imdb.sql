--COCKROACHDB FORMAT
CREATE TABLE imdb (
id UUID NOT NULL DEFAULT gen_random_uuid(),
movie_id STRING PRIMARY KEY,
status STRING,
creation_time TIMESTAMP
);
