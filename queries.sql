## Part 1: Test it with SQL
Job Table
id INT(11)
employer VARCHAR(255)
name VARCHAR(255)
skills VARCHAR(255)

## Part 2: Test it with SQL
select name from employer where location = "St. Louis"

## Part 3: Test it with SQL
drop table job


## Part 4: Test it with SQL
select name, description from skill where id in(select skills_id from job_skills where skills_id is not null)