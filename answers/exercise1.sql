# Select all records from the Students table where the second letter of the City is an "a".

SELECT * FROM Students WHERE REGEXP_LIKE(City, '^.a%');