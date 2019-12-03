SELECT
Films.name , Tags.name
FROM
Films LEFT JOIN TagFilm
ON Films.ID = TagsFilm.IdFilm;