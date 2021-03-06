CREATE TABLE COMPANY (
  ID BIGINT NOT NULL,
  NAME VARCHAR(255),
  PROFILE_ID BIGINT,
  PRIMARY KEY (ID)
);
CREATE TABLE COMPANY_PROFILE (
  ID BIGINT NOT NULL,
  CERT_ID VARCHAR(255),
  REGISTERED_CAPITAL BIGINT NOT NULL,
  PRIMARY KEY (ID)
);
CREATE TABLE EMPLOYEE (
  ID BIGINT NOT NULL,
  AGE INTEGER NOT NULL,
  NAME VARCHAR(255),
  PRIMARY KEY (ID)
);
