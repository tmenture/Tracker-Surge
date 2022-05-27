INSERT INTO department (department_name)
VALUES 
("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES
("Lead Sales Person", "90000", 1),
("Sales Person", "75000", 1),
("Head Engineer", "125000", 2),
("Software Egineer", "100000", 2),
("Head of Finance", "95000", 3),
("Accountant", "85000", 3),
("Managing Partner", "250000", 4),
("Lawyer", "180000", 4);

INSERT INTO employee (first_name, last_name, roles_id)
VALUES 
("Tommy", "Joyce", 1),
("James", "Wylde", 2),
("Amanda", "Austen", 3),
("Hailey", "Thomas",4 ),
("Jaden", "Smith", 5),
("Hughe", "Orwell", 6),
("Jane", "Taylor", 7),
("Justin", "Dickens", 8),
("Mika", "Wolfe", 8),
("Sara", "Parker", 4);