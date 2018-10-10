CREATE TABLE CUSTOMERS (name varchar2(50), email varchar2(50), id_num integer);

CREATE TABLE ACCOUNT (AccName varchar2(50), UserName varchar2(50), Password varchar2(50), AccId integer);

INSERT INTO CUSTOMERS VALUES ('Mario','nintendo@email.com', 1);

INSERT INTO CUSTOMERS VALUES ('TonyStark', 'marvel@email.com',2);

INSERT INTO CUSTOMERS VALUES ('Elon', 'space@email.com', 3);

-- work on combing names for customers/accountname

ALTER TABLE ACCOUNT DROP COLUMN Password;

ALTER TABLE ACCOUNT ADD balance integer;

SELECT * FROM CUSTOMERS;

ALTER TABLE CUSTOMERS ADD PRIMARY KEY (id_num, name);

ALTER TABLE ACCOUNT DROP COLUMN AccId;

ALTER TABLE ACCOUNT ADD FOREIGN KEY (id_num)REFERENCES CUSTOMERS(id_num);