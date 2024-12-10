select * from study_sessions;
INSERT INTO study_sessions (subject, date, duration, notes) VALUES ('physics', '2024-10-23', 45, 'Studied kinematics');
UPDATE study_sessions 
SET duration = 60, notes = 'Updated notes'
WHERE id = 1;
DELETE FROM study_sessions 
WHERE id = 12;
SELECT * FROM study_sessions 
WHERE subject = 'maths';
SELECT * FROM study_sessions 
ORDER BY date DESC;
SELECT * FROM study_sessions 
WHERE date BETWEEN '2024-10-20' AND '2024-10-23';
DELETE FROM study_sessions;
.tables
