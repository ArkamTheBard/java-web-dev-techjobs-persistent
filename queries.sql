## Part 1: Test it with SQL
select *
from INFORMATION_SCHEMA.COLUMNS
where table_name = 'job';

## Part 2: Test it with SQL
select employer.name from employer
where employer.location = 'Saint Louis';

## Part 3: Test it with SQL
Drop table job;

## Part 4: Test it with SQL
select name, description from skill, job_skills
where skill.id = job_skills.skills_id;