USE employee_db;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Geeks");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Nadora", "Luka", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Nader", "Mashy", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Carol", "Christiansen", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Eric", "LaFontsee", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kahlil", "Goldstein", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Miller", "Rich", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("", "Smith", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Geeks", "Anthony", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Geeks", "Sash", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Geeks", "Will", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Geeks", "Brendon", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Geeks", "Chris", 8, 5);
