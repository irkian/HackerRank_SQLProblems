/*
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
ANSWER:
*/
SELECT (COUNT(ID) - COUNT(DISTINCT CITY)) AS DIFF FROM STATION;
