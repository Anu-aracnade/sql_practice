SELECT * FROM dual;
CREATE TABLE students (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    age NUMBER
);
INSERT INTO students VALUES (1, 'Anubhab', 19);
COMMIT;
SELECT * FROM students;