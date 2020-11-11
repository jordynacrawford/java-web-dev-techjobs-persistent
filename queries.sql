## Part 1: Test it with SQL
--Job Table Columns:
--id: int (primary key)
--employer: varchar (string)
--name: varchar (string)
--skills: varchar (string)

## Part 2: Test it with SQL
--list employers located in STL
SELECT * from employer
WHERE location = "St. Louis, MO"

## Part 3: Test it with SQL
--remove the job table
DROP TABLE job

## Part 4: Test it with SQL
--list of the names and descriptions of all
--skills that are attached to jobs in alphabetical order
SELECT DISTINCT name, description FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name