## Part 1: Test it with SQL
## I accidentally did this one later, but here they are after part 3 refresh
-- Columns:
--  id int PK
--  name varchar(80)
--  skills varchar(255)
--  employer_id int
--  jobs_id int
## Part 2: Test it with SQL
SELECT name from employer where location = 'St. Louis'
## Part 3: Test it with SQL
DROP TABLE job;
## Part 4: Test it with SQL
SELECT skill.name
FROM skill
INNER JOIN job_skills ON job_skills.skills_id=skill.id
ORDER BY name asc;