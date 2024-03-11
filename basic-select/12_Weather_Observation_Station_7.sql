/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

The STATION table is described as follows:

	    STATION
 ______________ ______________
| Field	       | Type	      |
-------------------------------
| ID	       | NUMBER	      |
| CITY	       | VARCHAR2(21) |
| STATE	       | VARCHAR2(2)  |
| LAT_N        | NUMBER	      |
| LONG_W       | NUMBER	      |
-------------------------------

Where LAT_N is the northern latitude and LONG_W is the western longitude.

*/

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u');