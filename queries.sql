--Part 1
SHOW COLUMNS FROM job
--Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;

--Part 4
select * from skill
left join job_skills on job_skills.skills_id = skill.id
where job_skills.jobs_id is not null
order by name asc;
