--Problem Statement
/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.

*/

--Solution using Sql
SELECT DISTINCT CITY
FROM   STATION
WHERE  CITY LIKE '%[a]' or
       CITY LIKE '%[i]' or
       CITY LIKE '%[e]' or
       CITY LIKE '%[o]' or
       CITY LIKE '%[u]';
