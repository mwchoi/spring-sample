DROP TABLE CUSTOMERS IF EXISTS CASCADE;
DROP TABLE EMPLOYEES IF EXISTS CASCADE;

CREATE TABLE CUSTOMERS (
	CUSTOMER_ID INTEGER NOT NULL,
	CUSTOMER_NAME VARCHAR(50) NOT NULL,
	CONTACT_LASTNAME VARCHAR(50) NOT NULL,
	CONTACT_FIRSTNAME VARCHAR(50) NOT NULL,
	PHONE VARCHAR(50) NOT NULL,
	ADDRESS1 VARCHAR(50) NOT NULL,
	ADDRESS2 VARCHAR(50) NULL,
	CITY VARCHAR(50) NOT NULL,
	STATE VARCHAR(50) NULL,
	ZIPCODE VARCHAR(15) NULL,
	COUNTRY VARCHAR(50) NOT NULL,
	EMPLOYEE_ID INTEGER NULL,
	CREDIT_LIMIT DOUBLE NULL,
	CONSTRAINT PK_CUSTOMERS PRIMARY KEY (CUSTOMER_ID)
);

CREATE TABLE EMPLOYEES (
	EMPLOYEE_ID INTEGER NOT NULL,
	LASTNAME VARCHAR(50) NOT NULL,
	FIRSTNAME VARCHAR(50) NOT NULL,
	EXTENSION VARCHAR(10) NOT NULL,
	EMAIL VARCHAR(100) NOT NULL,
	OFFICE_CODE VARCHAR(10) NOT NULL,
	REPORTS_TO INTEGER NULL,
	JOB_TITLE VARCHAR(50) NOT NULL,
	CONSTRAINT PK_EMPLOYEES PRIMARY KEY (EMPLOYEE_ID)
);