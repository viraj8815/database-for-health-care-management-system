CREATE TABLE patient_registration (
    pid INT PRIMARY KEY,
    firstname VARCHAR(45),
    lastname VARCHAR(45),
    occupation VARCHAR(45),
    address VARCHAR(45),
    marital_status VARCHAR(45),
    sex VARCHAR(45),
    age VARCHAR(45),
    phoneno VARCHAR(45),
    nationality VARCHAR(45),
    state VARCHAR(45),
    lga VARCHAR(45) unique,
    regdate DATE
);


INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (1, 'John', 'Doe', 'Engineer', '123 Main Street', 'Married', 'Male', '35', '555-1234', 'American', 'California', 'Los Angeles', TO_DATE('2022-01-01', 'YYYY-MM-DD'));

INSERT INTO patient_registration(pid, firstname, lastname, occupation, address, 
marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (2, 'Jane', 'Smith', 'Teacher', '456 Elm St', 'Married', 'Female', '35',
'987-654-3210', 'Canadian', 'Ontario', 'Toronto', TO_DATE('2022-02-15','YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (3, 'David', 'Lee', 'Doctor', '789 Maple Street', 'Married', 'Male', '42', '555-9876', 'Korean', 'Seoul', 'Gangnam', TO_DATE('2022-01-03', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (4, 'Samantha', 'Johnson', 'Nurse', '234 Elm Street', 'Divorced', 'Female', '35', '555-4321', 'British', 'London', 'Chelsea', TO_DATE('2022-01-04', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (5, 'Michael', 'Brown', 'Engineer', '567 Pine Street', 'Single', 'Male', '29', '555-8765', 'American', 'New York', 'Manhattan', TO_DATE('2022-01-05', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (6, 'Emily', 'Davis', 'Lawyer', '890 Walnut Street', 'Married', 'Female', '38', '555-2345', 'Canadian', 'Quebec', 'Montreal', TO_DATE('2022-01-06', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (7, 'William', 'Taylor', 'Salesperson', '1234 Cedar Street', 'Single', 'Male', '25', '555-7890', 'American', 'Texas', 'Austin', TO_DATE('2022-01-07', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (8, 'Olivia', 'Jackson', 'Dentist', '5678 Birch Street', 'Married', 'Female', '34', '555-3456', 'Australian', 'Victoria', 'Melbourne', TO_DATE('2022-01-08', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (9, 'Amy', 'Garcia', 'Marketing Manager', '1313 Maple Avenue', 'Single', 'Female', '28', '555-5678', 'Mexican', 'Mexico', 'Mexico City', TO_DATE('2022-01-09', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (10, 'Peter', 'Davis', 'Teacher', '1414 Oak Street', 'Married', 'Male', '39', '555-9012', 'British', 'England', 'London', TO_DATE('2022-01-10', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (11, 'Maggie', 'Brown', 'Nurse', '1515 Elm Street', 'Divorced', 'Female', '33', '555-3456', 'American', 'California', 'San Diego', TO_DATE('2022-01-11', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (12, 'Thomas', 'Lee', 'Engineer', '1616 Oak Avenue', 'Single', 'Male', '30', '555-6789', 'Korean', 'Seoul', 'Gangna', TO_DATE('2022-01-12', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (13, 'Isabella', 'Taylor', 'Accountant', '789 Oak Lane', 'Single', 'Female', '27', '555-5555', 'British', 'London', 'Westminster', TO_DATE('2022-01-13', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (14, 'Lucas', 'Nguyen', 'Pharmacist', '1011 Maple Drive', 'Married', 'Male', '34', '555-6666', 'Vietnamese', 'Hanoi', 'Hoan Kiem', TO_DATE('2022-01-14', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (15, 'Olivia', 'Garcia', 'Marketing Manager', '1212 Elm Street', 'Single', 'Female', '31', '555-7777', 'Mexican', 'Nuevo León', 'Monterrey', TO_DATE('2022-01-15', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (16, 'Ethan', 'Martinez', 'Journalist', '1313 Oak Lane', 'Married', 'Male', '38', '555-8888', 'American', 'Florida', 'Miami', TO_DATE('2022-01-16', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (17, 'Mia', 'Hernandez', 'Real Estate Agent', '1414 Maple Drive', 'Single', 'Female', '29', '555-9999', 'Puerto Rican', 'San Juan', 'Santurce', TO_DATE('2022-01-17', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (18, 'Elena', 'Garcia', 'Engineer', '1010 Oak Street', 'Married', 'Female', '38', '555-1000', 'Mexican', 'Nuevo León', 'Monterre', TO_DATE('2022-01-18', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (19, 'Mohammed', 'Ali', 'Accountant', '456 Pine Avenue', 'Married', 'Male', '40', '555-2000', 'Egyptian', 'Cairo', 'Giza', TO_DATE('2022-01-19', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (20, 'Sophie', 'Lee', 'Student', '789 Cedar Street', 'Single', 'Female', '22', '555-3000', 'Korean', 'Seoul', 'Gangnm', TO_DATE('2022-01-20', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (21, 'John', 'Smith', 'Doctor', '1010 Main Street', 'Married', 'Male', '45', '555-4000', 'American', 'New York', 'New York City', TO_DATE('2022-01-21', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (22, 'Sara', 'Johnson', 'Nurse', '1234 Elm Street', 'Single', 'Female', '29', '555-5000', 'American', 'California', 'San Francisco', TO_DATE('2022-01-22', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (23, 'Ahmed', 'Khan', 'Engineer', '5678 Oak Street', 'Married', 'Male', '33', '555-6000', 'Pakistani', 'Punjab', 'Lahore', TO_DATE('2022-01-23', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (24, 'Maria', 'Gonzalez', 'Teacher', '9101 Cedar Avenue', 'Single', 'Female', '26', '555-7000', 'Mexican', 'Jalisco', 'Guadalajara', TO_DATE('2022-01-24', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (25, 'Christopher', 'Davis', 'IT Specialist', '1111 Maple Street', 'Married', 'Male', '42', '555-8000', 'American', 'Florida', 'Miam', TO_DATE('2022-01-25', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (26, 'Ana', 'Rodriguez', 'Dentist', '2222 Pine Avenue', 'Single', 'Female', '34', '555-9000', 'Colombian', 'Bogotá', 'Chapinero', TO_DATE('2022-01-26', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (27, 'Robert', 'Taylor', 'Marketing Manager', '3333 Cedar Street', 'Married', 'Male', '48', '555-0000', 'British', 'London', 'Westminste', TO_DATE('2022-01-27', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (28, 'Marta', 'Silva', 'Psychologist', '4444 Elm Street', 'Single', 'Female', '31', '555-1111', 'Brazilian', 'São Paulo', 'Campinas', TO_DATE('2022-01-28', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (29, 'Ali', 'Hassan', 'Architect', '5555 Oak Street', 'Married', 'Male', '37', '555-2222', 'Lebanese', 'Beirut', 'Beirut', TO_DATE('2022-01-29', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (30, 'Maria', 'Martinez', 'Lawyer', '6666 Pine Avenue', 'Married', 'Female', '39', '555-3333', 'Mexican', 'Mexico City', 'Coyoacán', TO_DATE('2022-01-30', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (31, 'Samuel', 'Johnson', 'Chef', '7777 Cedar Street', 'Single', 'Male', '27', '555-4444', 'American', 'California', 'Los Angele', TO_DATE('2022-01-31', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (32, 'Fatima', 'Ali', 'Software Developer', '8888 Oak Street', 'Single', 'Female', '28', '555-5555', 'Pakistani', 'Islamabad', 'Rawalpindi', TO_DATE('2022-02-01', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (33, 'Thomas', 'Brown', 'Writer', '9999 Elm Street', 'Single', 'Male', '35', '555-6666', 'Canadian', 'Ontario', 'Toront', TO_DATE('2022-02-02', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (34, 'Rita', 'Singh', 'Doctor', '1010 Pine Avenue', 'Married', 'Female', '45', '555-7777', 'Indian', 'Maharashtra', 'Mumbai', TO_DATE('2022-02-03', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (35, 'Juan', 'Garcia', 'Engineer', '1111 Cedar Street', 'Single', 'Male', '30', '555-8888', 'Mexican', 'Tamaulipas', 'Reynosa', TO_DATE('2022-02-04', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (36, 'Fatima', 'Abdullahi', 'Teacher', '1212 Oak Street', 'Married', 'Female', '36', '555-9999', 'Nigerian', 'Lagos', 'Lagos Island', TO_DATE('2022-02-05', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (37, 'John', 'Smith', 'IT Specialist', '1313 Pine Avenue', 'Married', 'Male', '41', '555-0000', 'American', 'New York', 'Manhatta', TO_DATE('2022-02-06', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (38, 'Fiona', 'Wong', 'Accountant', '1414 Elm Street', 'Single', 'Female', '26', '555-1111', 'Chinese', 'Hong Kong', 'Central and Western', TO_DATE('2022-02-07', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (39, 'Santiago', 'Perez', 'Marketing Manager', '1515 Oak Street', 'Single', 'Male', '33', '555-2222', 'Argentinian', 'Buenos Aires', 'Comuna 1', TO_DATE('2022-02-08', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (40, 'Katherine', 'Lee', 'Dentist', '1616 Pine Avenue', 'Married', 'Female', '32', '555-3333', 'Korean', 'Seoul', 'Jung-gu', TO_DATE('2022-02-09', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (41, 'Abdul', 'Khan', 'Software Developer', '1717 Cedar Street', 'Single', 'Male', '28', '555-4444', 'Pakistani', 'Punjab', 'Lahor', TO_DATE('2022-02-10', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (42, 'Maria', 'Gonzalez', 'Nurse', '1818 Oak Street', 'Married', 'Female', '39', '555-5555', 'Mexican', 'Chihuahua', 'Ciudad Juarez', TO_DATE('2022-02-11', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (43, 'David', 'Nguyen', 'Engineer', '1919 Elm Street', 'Single', 'Male', '31', '555-6666', 'Vietnamese', 'Ho Chi Minh City', 'District 1', TO_DATE('2022-02-12', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (44, 'Nadia', 'Ali', 'Doctor', '2020 Pine Avenue', 'Married', 'Female', '42', '555-7777', 'Pakistani', 'Sindh', 'Karachi', TO_DATE('2022-02-13', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (45, 'Carlos', 'Ramirez', 'Teacher', '2121 Cedar Street', 'Married', 'Male', '47', '555-8888', 'Mexican', 'Jalisco', 'Guadalajar', TO_DATE('2022-02-14', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (46, 'Samantha', 'Brown', 'Sales Representative', '2222 Oak Street', 'Single', 'Female', '27', '555-9999', 'American', 'California', 'Los Angels', TO_DATE('2022-02-15', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (47, 'Mohammed', 'Amin', 'Architect', '2323 Pine Avenue', 'Married', 'Male', '36', '555-0001', 'Egyptian', 'Cairo', 'Nasr City', TO_DATE('2022-02-16', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (48, 'Olivia', 'Kim', 'Graphic Designer', '2424 Elm Street', 'Single', 'Female', '25', '555-1112', 'Korean', 'Incheon', 'Jung gu', TO_DATE('2022-02-17', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (49, 'Juan', 'Garcia', 'Account Manager', '2525 Oak Street', 'Married', 'Male', '44', '555-2223', 'Mexican', 'Veracruz', 'Veracruz', TO_DATE('2022-02-18', 'YYYY-MM-DD'));

INSERT INTO patient_registration (pid, firstname, lastname, occupation, address, marital_status, sex, age, phoneno, nationality, state, lga, regdate)
VALUES (50, 'Sarah', 'Jones', 'Public Relations Specialist', '2626 Cedar Street', 'Single', 'Female', '29', '555-3334', 'American', 'Texas', 'Houston', TO_DATE('2022-02-19', 'YYYY-MM-DD'));


select * from patient_registration;



create table patient_prescription(
consulid int primary key,
diagnosis varchar(4000),
drugs varchar(4000),
prescribedate varchar(45),
doctorid int,
pid int references patient_registration(pid)
);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (1, 'Headache', 'Aspirin', '2022-01-02', 1, 1);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (2, 'Fever', 'Tylenol', '2022-02-16', 2, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (3, 'Cough', 'Robitussin', '2022-03-07', 3, 3);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (4, 'Allergies', 'Claritin', '2022-04-22', 2, 4);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (5, 'High blood pressure', 'Lisinopril', '2022-05-03', 4, 5);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (6, 'Stomach ache', 'Pepto-Bismol', '2022-06-18', 1, 6);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (7, 'Anxiety', 'Xanax', '2022-07-27', 5, 7);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (8, 'Insomnia', 'Ambien', '2022-08-04', 3, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (9, 'Migraine', 'Imitrex', '2022-09-15', 4, 8);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (10, 'Depression', 'Prozac', '2022-10-27', 6, 9);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (11, 'Back pain', 'Ibuprofen', '2022-11-08', 1, 3);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (12, 'Acid reflux', 'Nexium', '2022-12-21', 5, 4);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (13, 'Urinary tract infection', 'Cipro', '2023-01-13', 2, 10);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (14, 'Asthma', 'Albuterol', '2023-02-24', 3, 6);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (15, 'Arthritis', 'Celebrex', '2023-03-09', 4, 7);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (16, 'Sinus infection', 'Amoxicillin', '2023-04-05', 2, 9);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (17, 'High cholesterol', 'Lipitor', '2023-05-18', 4, 5);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (18, 'Diabetes', 'Metformin', '2023-06-29', 6, 8);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (19, 'Depression', 'Zoloft', '2023-07-14', 5, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (20, 'Anxiety', 'Lexapro', '2023-08-27', 3, 1);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (21, 'Heartburn', 'Prilosec', '2023-09-08', 1, 4);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (22, 'Migraine', 'Topamax', '2023-10-19', 2, 7);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (23, 'Allergies', 'Zyrtec', '2023-11-30', 3, 3);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (24, 'Back pain', 'Flexeril', '2023-12-15', 4, 9);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (25, 'Hypertension', 'Amlodipine', '2024-01-26', 5, 6);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (26, 'Depression', 'Cymbalta', '2024-02-09', 6, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (27, 'Anxiety', 'Ativan', '2024-03-22', 1, 8);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (28, 'Cold', 'Tylenol', '2024-04-12', 3, 10);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (29, 'Osteoporosis', 'Fosamax', '2024-05-24', 4, 1);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (30, 'Insomnia', 'Trazodone', '2024-06-14', 2, 5);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (31, 'Arthritis', 'Prednisone', '2024-07-26', 1, 7);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (32, 'High cholesterol', 'Crestor', '2024-08-16', 2, 4);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (33, 'Migraine', 'Imitrex', '2024-09-27', 3, 9);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (34, 'Anxiety', 'Xanax', '2024-10-18', 4, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (35, 'Depression', 'Prozac', '2024-11-29', 5, 3);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (36, 'Asthma', 'Albuterol', '2024-12-20', 6, 10);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (37, 'Hypertension', 'Lisinopril', '2025-01-31', 1, 6);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (38, 'Diabetes', 'Insulin', '2025-02-21', 2, 8);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (39, 'Heartburn', 'Nexium', '2025-03-28', 3, 5);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (40, 'Insomnia', 'Ambien', '2025-04-15', 4, 1);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (41, 'Depression', 'Zoloft', '2025-05-26', 5, 3);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (42, 'Anxiety', 'Ativan', '2025-06-17', 4, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (43, 'Migraine', 'Topamax', '2025-07-28', 3, 9);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (44, 'High cholesterol', 'Lipitor', '2025-08-19', 2, 4);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (45, 'Arthritis', 'Celebrex', '2025-09-30', 1, 7);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (46, 'Allergies', 'Zyrtec', '2025-10-21', 6, 10);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (47, 'Depression', 'Prozac', '2025-11-28', 5, 3);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (48, 'Anxiety', 'Xanax', '2025-12-12', 4, 2);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (49, 'Migraine', 'Imitrex', '2026-01-15', 3, 9);

INSERT INTO patient_prescription(consulid, diagnosis, drugs, prescribedate, doctorid, pid)
VALUES (50, 'High cholesterol', 'Crestor', '2026-02-18', 2, 4);

select * from patient_prescription;

SELECT pr.pid, pr.firstname, pr.lastname, pr.occupation, pr.address,pr.Marital_status,
pr.sex, pr.age, pr.phoneno, pr.nationality, pr.state,
pr.lga, pr.regdate, pp.consulid, pp.diagnosis, pp.drugs, pp.prescribedate, pp.doctorid
FROM patient_registration pr
JOIN patient_prescription pp ON pr.pid = pp.pid;

create table staff( 
staffid int primary key, 
firstname varchar(45), 
lastname varchar(45), 
dateofemp varchar(45), 
address varchar(45), 
phoneno varchar(45), 
nationality varchar(45), 
staff varchar(45),
lga varchar(45) references patient_registration(lga), 
dateofreg varchar(45),
jobname varchar(45));

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (1, 'Dr.', 'Johnson', '2020-01-01', '789 Main St', '555-1234', 'American', 'Doctor', 'Los Angeles', '2020-01-01', 'Pediatrician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (2, 'Nurse', 'Garcia', '2021-02-01', '101 Elm St', '555-5678', 'Mexican', 'Nurse', 'Toronto', '2021-02-01', 'ICU Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (3, 'Mr.', 'Smith', '2019-05-15', '456 Oak Ave', '555-7890', 'British', 'Technician', 'London', '2019-05-15', 'Radiology Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (4, 'Dr.', 'Lee', '2018-09-10', '321 Maple St', '555-2345', 'Korean', 'Doctor', 'Gangnam', '2018-09-10', 'Cardiologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (5, 'Ms.', 'Singh', '2022-03-01', '789 Pine St', '555-6789', 'Indian', 'Nurse', 'Mumbai', '2022-03-01', 'Emergency Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (6, 'Dr.', 'Gonzalez', '2017-11-30', '555 Cedar Rd', '555-9012', 'Mexican', 'Doctor', 'Mexico City', '2017-11-30', 'Oncologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (7, 'Mr.', 'Wang', '2022-01-01', '987 Cherry Ln', '555-3456','Chinese', 'Technician', 'Chelsea', '2022-01-01', 'Pharmacy Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (8, 'Ms.', 'Kim', '2021-06-20', '222 Birch St', '555-7891','Korean', 'Nurse', 'Manhattan', '2021-06-20', 'Pediatric Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (9, 'Mr.', 'Nguyen', '2020-12-05', '333 Oak St', '555-1239','Vietnamese', 'Doctor', 'Montreal', '2020-12-05', 'Neurosurgeon');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (10, 'Ms.', 'Gupta', '2019-04-15', '555 Maple Ave', '555-5670','Indian', 'Technician', 'Mumbai', '2019-04-15', 'Laboratory Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (11, 'Dr.', 'Martinez', '2018-07-01', '777 Oak St', '555-2346','Spanish', 'Doctor', 'Austin', '2018-07-01', 'Gynecologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (12, 'Mr.', 'Patel', '2021-01-10', '888 Maple Ave', '555-6781','Indian', 'Nurse', 'Mumbai', '2021-01-10', 'Surgical Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (13, 'Ms.', 'Chen', '2020-02-20', '999 Pine St', '555-9013','Chinese', 'Doctor', 'Toronto', '2020-02-20', 'Dermatologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (14, 'Dr.', 'Singh', '2019-03-15', '111 Birch St', '555-3457','Indian', 'Doctor', 'Mumbai', '2019-03-15', 'Psychiatrist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (15, 'Ms.', 'Tran', '2022-02-01', '222 Elm St', '555-7892','Vietnamese', 'Nurse', 'Melbourne', '2022-02-01', 'ICU Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (16, 'Mr.', 'Garcia', '2018-05-05', '333 Cedar Rd', '555-1237','Mexican', 'Technician', 'Mexico City', '2018-05-05', 'Radiology Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (17, 'Dr.', 'Lee', '2017-12-10', '444 Pine St', '555-5671','Korean', 'Doctor', 'Mexico City', '2017-12-10', 'Cardiologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (18, 'Ms.', 'Ali', '2021-09-15', '555 Birch St', '555-2347','Pakistani', 'Nurse', 'Lahore', '2021-09-15', 'Emergency Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (19, 'Mr.', 'Park', '2019-06-20', '666 Maple Ave', '555-6782','Korean', 'Doctor', 'Austin', '2019-06-20', 'Pediatrician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (20, 'Ms.', 'Gonzalez', '2020-04-15', '777 Oak St', '555-9014','Mexican', 'Technician', 'Mexico City', '2020-04-15', 'Surgical Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (21, 'Mr.', 'Johnson', '2022-03-01', '888 Maple St', '555-3456','American', 'Doctor', 'Los Angeles', '2022-03-01', 'Neurologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (22, 'Ms.', 'Kim', '2021-06-10', '999 Oak Ave', '555-7890','Korean', 'Nurse', 'Toronto', '2021-06-10', 'ICU Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (23, 'Mr.', 'Lee', '2019-02-15', '111 Pine St', '555-2345','Korean', 'Technician', 'Gangnam', '2019-02-15', 'Lab Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (24, 'Dr.', 'Smith', '2018-07-20', '222 Broadway', '555-6789','American', 'Doctor', 'Chelsea', '2018-07-20', 'Oncologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (25, 'Ms.', 'Brown', '2020-10-15', '333 Park Ave', '555-1234','American', 'Nurse', 'Manhattan', '2020-10-15', 'Emergency Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (26, 'Mr.', 'Chen', '2021-01-01', '444 Collins St', '555-5678','Chinese', 'Doctor', 'Montreal', '2021-01-01', 'Cardiologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (27, 'Ms.', 'Nguyen', '2019-08-05', '555 Flinders St', '555-9012','Vietnamese', 'Technician', 'Austin', '2019-08-05', 'Surgical Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (28, 'Mr.', 'Gomez', '2022-02-28', '666 Maple Rd', '555-2346','Mexican', 'Doctor', 'Melbourne', '2022-02-28', 'Gynecologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (29, 'Ms.', 'Lee', '2017-05-12', '777 Sunset Blvd', '555-3456','Korean', 'Nurse', 'Los Angeles', '2017-05-12', 'Pediatric Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (30, 'Mr.', 'Patel', '2022-03-15', '888 Yonge St', '555-6789','Indian', 'Doctor', 'Toronto', '2022-03-15', 'Ophthalmologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (31, 'Ms.', 'Kim', '2021-06-10', '999 Gangnam Blvd', '555-1234','Korean', 'Nurse', 'Gangnam', '2021-06-10', 'Emergency Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (32, 'Mr.', 'Jones', '2019-11-20', '111 Kings Rd', '555-5678','American', 'Doctor', 'Chelsea', '2019-11-20', 'Dermatologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (33, 'Ms.', 'Smith', '2020-08-15', '222 Park Ave', '555-9012','American', 'Technician', 'Manhattan', '2020-08-15', 'Radiology Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (34, 'Mr.', 'Choi', '2022-01-01', '333 McGill St', '555-2345','Korean', 'Doctor', 'Montreal', '2022-01-01', 'Neurologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (35, 'Ms.', 'Gonzalez', '2019-07-05', '444 Congress Ave', '555-6789','Mexican', 'Nurse', 'Austin', '2019-07-05', 'Pediatric Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (36, 'Mr.', 'Kim', '2022-04-15', '555 Collins St', '555-1234','Korean', 'Doctor', 'Melbourne', '2022-04-15', 'Oncologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (37, 'Ms.', 'Johnson', '2020-06-01', '666 Hollywood Blvd', '555-3456','American', 'Nurse', 'Los Angeles', '2020-06-01', 'ICU Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (38, 'Mr.', 'Wong', '2021-02-20', '777 Dundas St W', '555-7890','Chinese', 'Technician', 'Toronto', '2021-02-20', 'Ultrasound Technician');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (39, 'Ms.', 'Kim', '2021-09-15', '888 Gangnam-daero', '555-2345','Korean', 'Doctor', 'Gangnam', '2021-09-15', 'Cardiologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (40, 'Mr.', 'Thompson', '2020-05-01', '999 King St', '555-6789','American', 'Nurse', 'Chelsea', '2020-05-01', 'ER Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (41, 'Ms.', 'Lee', '2022-02-01', '111 Park Ave', '555-9012','Korean', 'Doctor', 'Manhattan', '2022-02-01', 'Gynecologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (42, 'Mr.', 'Park', '2022-03-15', '222 Rue Saint-Jacques', '555-1234','Korean', 'Doctor', 'Montreal', '2022-03-15', 'Surgeon');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (43, 'Ms.', 'Martinez', '2021-01-01', '333 South Congress Ave', '555-5678','Mexican', 'Nurse', 'Austin', '2021-01-01', 'Oncology Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (44, 'Mr.', 'Choi', '2023-04-15', '444 Bourke St', '555-2345','Korean', 'Doctor', 'Melbourne', '2023-04-15', 'Gastroenterologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (45, 'Ms.', 'Gonzalez', '2022-07-01', '555 Hollywood Blvd', '555-6789','Mexican', 'Nurse', 'Los Angeles', '2022-07-01', 'Pediatric Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (46, 'Mr.', 'Patel', '2023-02-01', '111 Bay St', '555-9012','Indian', 'Doctor', 'Toronto', '2023-02-01', 'Cardiologist');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (47, 'Ms.', 'Kim', '2022-09-15', '222 Gangnam-daero', '555-1234','Korean', 'Doctor', 'Gangnam', '2022-09-15', 'Plastic Surgeon');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (48, 'Mr.', 'Wright', '2021-05-01', '999 King St', '555-5678','American', 'Nurse', 'Chelsea', '2021-05-01', 'ICU Nurse');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (49, 'Ms.', 'Smith', '2022-03-01', '111 Park Ave', '555-2345','American', 'Doctor', 'Manhattan', '2022-03-01', 'Neurosurgeon');

INSERT INTO staff(staffid, firstname, lastname, dateofemp, address, phoneno, nationality, staff, lga, dateofreg, jobname)
VALUES (50, 'Mr.', 'Nguyen', '2023-01-15', '222 Rue Saint-Jacques', '555-6789','Vietnamese', 'Doctor', 'Montreal', '2023-01-15', 'Orthopedic Surgeon');

select * from staff;


create table admission_discharge_patient( idno int primary key,
ward varchar(45),
refno varchar(45), dateadmitted varchar(45), datedischarged varchar(45),
pid int references patient_registration(pid));

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (1, 'Pediatrics', 'A123', '2022-01-03', '2022-01-05', 1);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (2, 'ICU', 'B456', '2022-02-17', '2022-02-25', 2);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (3, 'Surgery', 'C789', '2022-03-10', '2022-03-15', 3);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (4, 'Orthopedics', 'D012', '2022-04-01', '2022-04-10', 4);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (5, 'Cardiology', 'E345', '2022-05-05', '2022-05-10', 5);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (6, 'Oncology', 'F678', '2022-06-10', '2022-06-18', 6);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (7, 'Psychiatry', 'G901', '2022-07-07', '2022-07-15', 7);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (8, 'Neurology', 'H234', '2022-08-15', '2022-08-22', 8);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (9, 'Gynecology', 'I567', '2022-09-01', '2022-09-05', 9);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (10, 'Obstetrics', 'J890', '2022-10-10', '2022-10-16', 10);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (11, 'Pediatrics', 'K123', '2022-11-03', '2022-11-05', 11);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (12, 'ICU', 'L456', '2022-12-17', '2022-12-25', 12);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (13, 'Surgery', 'M789', '2023-01-10', '2023-01-15', 13);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (14, 'Orthopedics', 'N012', '2023-02-01', '2023-02-10', 14);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (15, 'Cardiology', 'O345', '2023-03-05', '2023-03-10', 15);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (16, 'Pediatrics', 'P123', '2023-04-03', '2023-04-05', 16);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (17, 'ICU', 'Q456', '2023-05-17', '2023-05-25', 17);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (18, 'Surgery', 'R789', '2023-06-10', '2023-06-15', 18);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (19, 'Orthopedics', 'S012', '2023-07-01', '2023-07-10', 19);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (20, 'Cardiology', 'T345', '2023-08-05', '2023-08-10', 20);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (21, 'Pediatrics', 'U123', '2023-09-03', '2023-09-05', 21);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (22, 'ICU', 'V456', '2023-10-17', '2023-10-25', 22);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (23, 'Surgery', 'W789', '2023-11-10', '2023-11-15', 23);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (24, 'Orthopedics', 'X012', '2023-12-01', '2023-12-10', 24);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (25, 'Cardiology', 'Y345', '2024-01-05', '2024-01-10', 25);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (26, 'Pediatrics', 'Z123', '2024-02-03', '2024-02-05', 26);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (27, 'ICU', 'A678', '2024-03-17', '2024-03-25', 27);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (28, 'Surgery', 'B901', '2024-04-10', '2024-04-15', 28);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (29, 'Neurology', 'C234', '2024-05-02', '2024-05-07', 29);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (30, 'Gynecology', 'D567', '2024-06-01', '2024-06-05', 30);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (31, 'Psychiatry', 'E890', '2024-07-08', '2024-07-15', 31);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (32, 'Surgery', 'F123', '2024-08-05', '2024-08-10', 32);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (33, 'Orthopedics', 'G456', '2024-09-01', '2024-09-10', 33);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (34, 'Cardiology', 'H789', '2024-10-07', '2024-10-15', 34);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (35, 'Pediatrics', 'I012', '2024-11-04', '2024-11-07', 35);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (36, 'ICU', 'J345', '2024-12-08', '2024-12-15', 36);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (37, 'Surgery', 'K678', '2025-01-10', '2025-01-15', 37);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (38, 'Neurology', 'L901', '2025-02-05', '2025-02-10', 38);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (39, 'Gynecology', 'M234', '2025-03-01', '2025-03-05', 39);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (40, 'Psychiatry', 'N567', '2025-04-07', '2025-04-15', 40);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (41, 'Surgery', 'O890', '2025-05-04', '2025-05-10', 41);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (42, 'Orthopedics', 'P123', '2025-06-02', '2025-06-10', 42);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (43, 'Cardiology', 'Q456', '2025-07-01', '2025-07-10', 43);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (44, 'ICU', 'R789', '2025-08-05', '2025-08-15', 44);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (45, 'Pediatrics', 'S012', '2025-09-01', '2025-09-03', 45);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (46, 'Surgery', 'T345', '2025-10-08', '2025-10-15', 46);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (47, 'Orthopedics', 'U678', '2025-11-01', '2025-11-10', 47);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (48, 'Cardiology', 'V901', '2025-12-05', '2025-12-10', 48);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (49, 'Pediatrics', 'W234', '2026-01-03', '2026-01-05', 49);

INSERT INTO admission_discharge_patient(idno, ward, refno, dateadmitted, datedischarged, pid)
VALUES (50, 'ICU', 'X567', '2026-02-17', '2026-02-25', 50);

select * from admission_discharge_patient;

create table bill( billid int primary key,
ammount varchar(45),
billdate varchar(45),
consulid int references patient_prescription(consulid));


INSERT INTO bill(billid, ammount, billdate, consulid) VALUES (1, '50.00', '2022-01-04', 1);

INSERT INTO bill(billid, ammount, billdate, consulid) VALUES (2, '75.00', '2022-02-18', 2);

INSERT INTO bill(billid, ammount, billdate, consulid) VALUES (3, '100.00', '2022-03-10', 3);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (4, '85.00', '2022-04-02', 4);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (5, '60.00', '2022-05-15', 5);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (6, '45.00', '2022-06-08', 6);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (7, '120.00', '2022-07-19', 7);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (8, '95.00', '2022-08-21', 8);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (9, '80.00', '2022-09-12', 9);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (10, '55.00', '2022-10-23', 10);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (11, '70.00', '2022-11-15', 11);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (12, '90.00', '2022-12-07', 12);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (13, '115.00', '2023-01-18', 13);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (14, '130.00', '2023-02-20', 14);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (15, '75.00', '2023-03-11', 15);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (16, '85.00', '2023-04-03', 16);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (17, '95.00', '2023-05-16', 17);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (18, '110.00', '2023-06-09', 18);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (19, '125.00', '2023-07-20', 19);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (20, '60.00', '2023-08-22', 20);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (21, '75.00', '2023-09-13', 21);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (22, '90.00', '2023-10-24', 22);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (23, '105.00', '2023-11-16', 23);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (24, '120.00', '2023-12-08', 24);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (25, '135.00', '2024-01-19', 25);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (26, '70.00', '2024-02-21', 26);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (27, '85.00', '2024-03-13', 27);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (28, '100.00', '2024-04-05', 28);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES (29, '115.00', '2024-05-17', 29);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (30, '130.00', '2024-06-10', 30);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (31, '60.00', '2024-07-21', 31);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (32, '75.00', '2024-08-23', 32);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (33, '90.00', '2024-09-14', 33);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (34, '105.00', '2024-10-25', 34);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (35, '120.00', '2024-11-17', 35);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (36, '135.00', '2024-12-09', 36);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (37, '70.00', '2025-01-20', 37);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES  (38, '85.00', '2025-02-22', 38);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES (39, '95.00', '2025-03-15', 39);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (40, '110.00', '2025-04-27', 40);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (41, '125.00', '2025-05-19', 41);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (42, '140.00', '2025-06-21', 42);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (43, '75.00', '2025-07-12', 43);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (44, '90.00', '2025-08-24', 44);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (45, '105.00', '2025-09-16', 45);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (46, '120.00', '2025-10-28', 46);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (47, '135.00', '2025-11-20', 47);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (48, '70.00', '2025-12-12', 48);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (49, '85.00', '2026-01-23', 49);
INSERT INTO bill(billid, ammount, billdate, consulid) VALUES   (50, '100.00', '2026-02-25', 50);

select * from bill;

SELECT pr.firstname, pr.lastname, b.billid, b.ammount, b.billdate FROM patient_registration pr
INNER JOIN patient_prescription pp ON pr.pid = pp.pid
 
INNER JOIN bill b ON pp.consulid = b.consulid WHERE pr.pid = 1;



