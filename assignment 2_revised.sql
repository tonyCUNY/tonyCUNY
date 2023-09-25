CREATE TABLE a2moverate3 AS SELECT Name, movieid, rating FROM mr.a2movierate;
SELECT * 
FROM a2moverate3 
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/a2moverate3.csv'