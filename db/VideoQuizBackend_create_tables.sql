--
-- Database Schema:  cae-schema
-- Automatically generated sql script for the service VideoQuizBackend, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table Quiz.
--
CREATE TABLE cae-schema.Quiz (
  answerD varchar(250) ,
  answerB varchar(250) ,
  answerC varchar(250) ,
  id integer ,
  question varchar(250) ,
  answerA varchar(250) ,
  videolink varchar(250) ,
CONSTRAINT id_PK PRIMARY KEY (id)
 
);



