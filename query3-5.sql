SELECT given_name, family_name,mark FROM Students INNER JOIN Enrolments
ON Students.student_id=Enrolments.student_id INNER JOIN Subjects
ON Enrolments.subject_code=Subjects.subject_code
WHERE mark < 50 AND subject='Computer Systems';