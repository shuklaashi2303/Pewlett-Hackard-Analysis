DROP TABLE IF EXISTS dept_manager CASCADE;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE dept_manager (
  	dept_no char(4) NOT NULL,
  	emp_no int NOT NULL,
  	from_date date NOT NULL,
  	to_date date NOT NULL,
  PRIMARY KEY (emp_no, dept_no));

