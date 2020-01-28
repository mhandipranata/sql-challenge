COPY departments FROM '/tmp/departments.csv' DELIMITER ',' CSV HEADER;
COPY employees FROM '/tmp/employees.csv' DELIMITER ',' CSV HEADER;
COPY salaries FROM '/tmp/salaries.csv' DELIMITER ',' CSV HEADER;
COPY dept_emp FROM '/tmp/dept_emp.csv' DELIMITER ',' CSV HEADER;
COPY dept_manager FROM '/tmp/dept_manager.csv' DELIMITER ',' CSV HEADER;
COPY titles FROM '/tmp/titles.csv' DELIMITER ',' CSV HEADER;