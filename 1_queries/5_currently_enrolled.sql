SELECT name, id, cohort_id FROM students
WHERE start_date IS NULL
ORDER cohort_id;