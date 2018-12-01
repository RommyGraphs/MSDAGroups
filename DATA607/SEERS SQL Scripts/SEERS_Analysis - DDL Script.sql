## Create Database/Schema 
CREATE DATABASE IF NOT EXISTS SEERS_Analysis; 

Use SEERS_Analysis;

## breast cancer patients ##
CREATE TABLE IF NOT EXISTS SEERS_Analysis.Cancer_Patients_Master (
patientType      varchar(50) NULL,
personID         integer   NOT NULL,
locality         varchar(100)   NULL,
maritalStatus         varchar(100)   NULL,
race         varchar(100)   NULL,
derivedHispanicOrigin         varchar(100)   NULL,
sex         varchar(1)   NULL,
ageDiagnosis         integer   NULL,
birthYear         integer   NULL,
sequenceNumber         integer   NULL,
monthDiagnosis         integer   NULL,
yearDiagnosis         integer   NULL,
primarySite         varchar(100)   NULL,
laterality         varchar(100)   NULL,
histology         varchar(100)   NULL,
behavior         varchar(100)   NULL,
histologicType         varchar(100)   NULL,
behaviorCode         varchar(100)   NULL,
grade         varchar(100)   NULL,
diagnosticConfirmation         varchar(100)   NULL,
reportingSourceType         varchar(100)   NULL,
survivalMonths         integer   NULL
);

