select * from college
select * from  college where email = 'srm@srm.ac.in'
update college set contact_no = 956195281 where id = 5
delete from college where id = 5

select * from college where name = 'Symbiosis'
update college set address = 'nagpur'where name = 'Symbiosis'
select * from college
delete from college where name = 'Symbiosis'


select * from college where address = 'Vellore' or student_count = 500
update college set student_count = 1000 where student_count = 500
delete from college where student_count = 500



-- 1
SELECT * FROM Courses;
SELECT * FROM Courses WHERE course_code = 'CS101';
UPDATE Courses SET credits = 5 WHERE id = 2;
DELETE FROM Courses WHERE id = 2;

-- 2
SELECT * FROM Courses WHERE course_name = 'Calculus I';
UPDATE Courses SET department = 'Applied Mathematics' WHERE course_name = 'Calculus I';
DELETE FROM Courses WHERE course_name = 'Calculus I';

-- 3
SELECT * FROM Courses WHERE credits = 4 OR department = 'Physics';
UPDATE Courses SET credits = 3 WHERE credits = 4;
DELETE FROM Courses WHERE credits = 3;

-- 4
SELECT * FROM Courses WHERE id = 4 OR course_code = 'CH201';
UPDATE Courses SET course_code = 'CH202' WHERE course_code = 'CH201';
DELETE FROM Courses WHERE course_code = 'CH202';

-- 5
SELECT * FROM Courses WHERE credits > 3 AND credits < 5;
UPDATE Courses SET credits = 3 WHERE credits > 3 AND credits < 5;
DELETE FROM Courses WHERE credits = 3;


select * from college where id = 10  or contact_no ='214214'
update college set contact_no = '214214214' where contact_no = '214214'
delete from college where contact_no = '214214214'

select * from college where dept_count > 10 and dept_count < 15 
update college set dept_count = 10 where dept_count > 10 and dept_count < 15 
delete from college where dept_count = 8

-- 1
SELECT * FROM Professors;
SELECT * FROM Professors WHERE email = 'emily.white@example.com';
UPDATE Professors SET phone_number = '111-222-1234' WHERE id = 1;
DELETE FROM Professors WHERE id = 1;

-- 2
SELECT * FROM Professors WHERE last_name = 'Green';
UPDATE Professors SET department = 'Applied Mathematics' WHERE last_name = 'Green';
DELETE FROM Professors WHERE last_name = 'Green';

-- 3
SELECT * FROM Professors WHERE department = 'Physics' OR hire_date < '2011-01-01';
UPDATE Professors SET hire_date = '2020-01-01' WHERE hire_date < '2011-01-01';
DELETE FROM Professors WHERE hire_date = '2020-01-01';

-- 4
SELECT * FROM Professors WHERE id = 4 OR phone_number = '123-456-3333';
UPDATE Professors SET phone_number = '123-456-9999' WHERE phone_number = '123-456-3333';
DELETE FROM Professors WHERE phone_number = '123-456-9999';

-- 5
SELECT * FROM Professors WHERE department = 'Biology' AND hire_date > '2010-01-01';
UPDATE Professors SET department = 'Life Sciences' WHERE department = 'Biology';
DELETE FROM Professors WHERE department = 'Life Sciences';


-- 1
SELECT * FROM Enrollments;
SELECT * FROM Enrollments WHERE student_id = 1;
UPDATE Enrollments SET grade = 'B' WHERE student_id = 1;
DELETE FROM Enrollments WHERE student_id = 1;

-- 2
SELECT * FROM Enrollments WHERE course_id = 2;
UPDATE Enrollments SET grade = 'A-' WHERE course_id = 2;
DELETE FROM Enrollments WHERE course_id = 2;

-- 3
SELECT * FROM Enrollments WHERE grade = 'B+' OR grade = 'C+';
UPDATE Enrollments SET grade = 'A' WHERE grade = 'B+';
DELETE FROM Enrollments WHERE grade = 'C+';

-- 4
SELECT * FROM Enrollments WHERE student_id = 3 OR course_id = 3;
UPDATE Enrollments SET grade = 'A+' WHERE course_id = 3;
DELETE FROM Enrollments WHERE course_id = 3;

-- 5
SELECT * FROM Enrollments WHERE grade IN ('A', 'A-', 'A+');
UPDATE Enrollments SET grade = 'Pass' WHERE grade IN ('A', 'A-', 'A+');
DELETE FROM Enrollments WHERE grade = 'Pass';

-- 1
SELECT * FROM Departments;
SELECT * FROM Departments WHERE department_name = 'Mathematics';
UPDATE Departments SET phone_number = '444-555-9999' WHERE department_name = 'Mathematics';
DELETE FROM Departments WHERE department_name = 'Mathematics';

-- 2
SELECT * FROM Departments WHERE email = 'physics@example.com';
UPDATE Departments SET email = 'phydept@example.com' WHERE department_name = 'Physics';
DELETE FROM Departments WHERE department_name = 'Physics';

-- 3
SELECT * FROM Departments WHERE head_of_department = 4 OR phone_number = '123-456-0004';
UPDATE Departments SET head_of_department = 2 WHERE department_name = 'Chemistry';
DELETE FROM Departments WHERE department_name = 'Chemistry';

-- 4
SELECT * FROM Departments WHERE department_name = 'Biology' OR email = 'bio@example.com';
UPDATE Departments SET department_name = 'Life Sciences' WHERE department_name = 'Biology';
DELETE FROM Departments WHERE department_name = 'Life Sciences';

-- 5
SELECT * FROM Departments WHERE department_name LIKE 'C%';
UPDATE Departments SET department_name = 'CompSci' WHERE department_name = 'Computer Science';
DELETE FROM Departments WHERE department_name = 'CompSci';
