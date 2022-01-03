SELECT name, email, id, cohort_id
FROM students
WHERE email NOT IN ('gmail') 
AND phone IS NULL;
-- 
--WHERE email NOT LIKE '%gmail.com'
--AND phone IS NULL;
-- WHERE email LIKE '%gmail%' OR phone IS NULL;
