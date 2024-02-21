CREATE TABLE BLOOD (
    plasma_bag_number INT PRIMARY KEY,
    blood_type VARCHAR(255),
    blood_amount INT,
    platelets_count FLOAT
);
CREATE TABLE DONOR_INFO (
    donor_id INT PRIMARY KEY,
    blood_type VARCHAR(255),
    phone_no VARCHAR(15),
    dOB DATE,
    age INT,
    sex VARCHAR(10),
    fname VARCHAR(255),
    lname VARCHAR(255),
    address VARCHAR(255)
);
CREATE TABLE RECIPIENT (
    rec_id INT PRIMARY KEY,
    blood_type VARCHAR(255),
    quantity_needed INT,
    date_of_request DATE,
    fname VARCHAR(255),
    lname VARCHAR(255),
    dOB DATE,
    sex VARCHAR(10),
    age INT,
    address VARCHAR(255)
);
CREATE TABLE DONORS (
    donor_id INT PRIMARY KEY,
    date_of_donation DATE
);
CREATE TABLE STAFF (
    emp_id INT PRIMARY KEY,
    fname VARCHAR(255),
    supervisor VARCHAR(255),
    address1 VARCHAR(255),
    phone_no VARCHAR(15),
    salary INT
);
CREATE TABLE BLOOD_COST (
    plasma_bag_number INT PRIMARY KEY,
    cost INT
);
CREATE TABLE PAYMENT_TRANSACTION (
    rec_id INT PRIMARY KEY,
    payment_amt INT,
    payment_time DATETIME
);
