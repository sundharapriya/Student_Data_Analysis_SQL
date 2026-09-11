use pratice;

CREATE TABLE StudentCareer (
Student_ID INT PRIMARY KEY,
Student_Name VARCHAR(50),
Age INT,
Gender VARCHAR(10),
Qualification VARCHAR(50),
Department VARCHAR(50),
CGPA DECIMAL(3,2),
Backlogs INT,
Experience_Years DECIMAL(3,1),
Internships INT,
Hobby VARCHAR(50),
Interest VARCHAR(50),
Field_of_Interest VARCHAR(50),
Job_Goal VARCHAR(50),
Preferred_Location VARCHAR(30),
Expected_Salary INT,
Preferred_Company_Type VARCHAR(30),
Preferred_Work_Mode VARCHAR(20),
Subject_Knowledge VARCHAR(20),
Programming_Skill VARCHAR(20),
Communication_Skill VARCHAR(20),
Leadership_Skill VARCHAR(20),
Certifications INT,
LinkedIn_Profile VARCHAR(5),
Hackathon_Participation VARCHAR(5),
English_Proficiency VARCHAR(20),
Placement_Status VARCHAR(20)
);

-- StudentCareer: 100 INSERT statements
INSERT INTO StudentCareer VALUES (1,'Arun_1',21,'Male','B.Sc Computer Science','Data Science',7.2,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Chennai',550000,'Startup','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (2,'Rahul_2',22,'Male','BCA','IT',7.9,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Bangalore',600000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (3,'Karthik_3',23,'Male','B.Com','Finance',8.6,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',650000,'Government','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (4,'Vijay_4',24,'Male','BBA','HR',9.3,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Mumbai',700000,'Research','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (5,'Suresh_5',25,'Male','MBA','Marketing',6.9,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Pune',750000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (6,'Manoj_6',20,'Male','MCA','Data Science',7.6,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',800000,'MNC','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (7,'Ajay_7',21,'Male','M.Sc Data Science','IT',8.3,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Bangalore',850000,'Government','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (8,'Ramesh_8',22,'Male','BE CSE','Finance',9.0,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Hyderabad',900000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (9,'Prakash_9',23,'Male','B.Sc Computer Science','HR',6.6,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Mumbai',950000,'Startup','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (10,'Deepak_10',24,'Male','BCA','Marketing',7.3,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Pune',1000000,'MNC','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (11,'Arun_11',25,'Male','B.Com','Data Science',8.0,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Chennai',1050000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',1,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (12,'Rahul_12',20,'Male','BBA','IT',8.7,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Bangalore',1100000,'Research','Office','Advanced','Beginner','Excellent','Average',2,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (13,'Karthik_13',21,'Male','MBA','Finance',9.4,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Hyderabad',1150000,'Startup','Remote','Beginner','Intermediate','Average','Good',3,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (14,'Vijay_14',22,'Male','MCA','HR',7.0,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Mumbai',1200000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',4,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (15,'Suresh_15',23,'Male','M.Sc Data Science','Marketing',7.7,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Pune',1250000,'Government','Office','Advanced','Beginner','Excellent','Average',0,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (16,'Manoj_16',24,'Male','BE CSE','Data Science',8.4,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Chennai',1300000,'Research','Remote','Beginner','Intermediate','Average','Good',1,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (17,'Ajay_17',25,'Male','B.Sc Computer Science','IT',9.1,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Bangalore',1350000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',2,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (18,'Ramesh_18',20,'Male','BCA','Finance',6.7,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Hyderabad',1400000,'MNC','Office','Advanced','Beginner','Excellent','Average',3,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (19,'Prakash_19',21,'Male','B.Com','HR',7.4,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Mumbai',1450000,'Government','Remote','Beginner','Intermediate','Average','Good',4,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (20,'Deepak_20',22,'Male','BBA','Marketing',8.1,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Pune',500000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',0,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (21,'Arun_21',23,'Male','MBA','Data Science',8.8,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Chennai',550000,'Startup','Office','Advanced','Beginner','Excellent','Average',1,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (22,'Rahul_22',24,'Male','MCA','IT',9.5,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Bangalore',600000,'MNC','Remote','Beginner','Intermediate','Average','Good',2,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (23,'Karthik_23',25,'Male','M.Sc Data Science','Finance',7.1,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Hyderabad',650000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',3,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (24,'Vijay_24',20,'Male','BE CSE','HR',7.8,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Mumbai',700000,'Research','Office','Advanced','Beginner','Excellent','Average',4,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (25,'Suresh_25',21,'Male','B.Sc Computer Science','Marketing',8.5,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Pune',750000,'Startup','Remote','Beginner','Intermediate','Average','Good',0,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (26,'Manoj_26',22,'Male','BCA','Data Science',9.2,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Chennai',800000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',1,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (27,'Ajay_27',23,'Male','B.Com','IT',6.8,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Bangalore',850000,'Government','Office','Advanced','Beginner','Excellent','Average',2,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (28,'Ramesh_28',24,'Male','BBA','Finance',7.5,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Hyderabad',900000,'Research','Remote','Beginner','Intermediate','Average','Good',3,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (29,'Prakash_29',25,'Male','MBA','HR',8.2,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Mumbai',950000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',4,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (30,'Deepak_30',20,'Male','MCA','Marketing',8.9,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Pune',1000000,'MNC','Office','Advanced','Beginner','Excellent','Average',0,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (31,'Arun_31',21,'Male','M.Sc Data Science','Data Science',6.5,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Chennai',1050000,'Government','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (32,'Rahul_32',22,'Male','BE CSE','IT',7.2,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Bangalore',1100000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (33,'Karthik_33',23,'Male','B.Sc Computer Science','Finance',7.9,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',1150000,'Startup','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (34,'Vijay_34',24,'Male','BCA','HR',8.6,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Mumbai',1200000,'MNC','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (35,'Suresh_35',25,'Male','B.Com','Marketing',9.3,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Pune',1250000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (36,'Manoj_36',20,'Male','BBA','Data Science',6.9,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',1300000,'Research','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (37,'Ajay_37',21,'Male','MBA','IT',7.6,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Bangalore',1350000,'Startup','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (38,'Ramesh_38',22,'Male','MCA','Finance',8.3,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Hyderabad',1400000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (39,'Prakash_39',23,'Male','M.Sc Data Science','HR',9.0,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Mumbai',1450000,'Government','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (40,'Deepak_40',24,'Male','BE CSE','Marketing',6.6,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Pune',500000,'Research','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (41,'Arun_41',25,'Male','B.Sc Computer Science','Data Science',7.3,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Chennai',550000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',1,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (42,'Rahul_42',20,'Male','BCA','IT',8.0,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Bangalore',600000,'MNC','Office','Advanced','Beginner','Excellent','Average',2,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (43,'Karthik_43',21,'Male','B.Com','Finance',8.7,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Hyderabad',650000,'Government','Remote','Beginner','Intermediate','Average','Good',3,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (44,'Vijay_44',22,'Male','BBA','HR',9.4,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Mumbai',700000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',4,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (45,'Suresh_45',23,'Male','MBA','Marketing',7.0,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Pune',750000,'Startup','Office','Advanced','Beginner','Excellent','Average',0,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (46,'Manoj_46',24,'Male','MCA','Data Science',7.7,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Chennai',800000,'MNC','Remote','Beginner','Intermediate','Average','Good',1,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (47,'Ajay_47',25,'Male','M.Sc Data Science','IT',8.4,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Bangalore',850000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',2,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (48,'Ramesh_48',20,'Male','BE CSE','Finance',9.1,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Hyderabad',900000,'Research','Office','Advanced','Beginner','Excellent','Average',3,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (49,'Prakash_49',21,'Male','B.Sc Computer Science','HR',6.7,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Mumbai',950000,'Startup','Remote','Beginner','Intermediate','Average','Good',4,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (50,'Deepak_50',22,'Male','BCA','Marketing',7.4,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Pune',1000000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',0,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (51,'Priya_51',23,'Female','B.Com','Data Science',8.1,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Chennai',1050000,'Government','Office','Advanced','Beginner','Excellent','Average',1,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (52,'Divya_52',24,'Female','BBA','IT',8.8,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Bangalore',1100000,'Research','Remote','Beginner','Intermediate','Average','Good',2,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (53,'Anitha_53',25,'Female','MBA','Finance',9.5,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Hyderabad',1150000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',3,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (54,'Kavya_54',20,'Female','MCA','HR',7.1,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Mumbai',1200000,'MNC','Office','Advanced','Beginner','Excellent','Average',4,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (55,'Meena_55',21,'Female','M.Sc Data Science','Marketing',7.8,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Pune',1250000,'Government','Remote','Beginner','Intermediate','Average','Good',0,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (56,'Sneha_56',22,'Female','BE CSE','Data Science',8.5,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Chennai',1300000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',1,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (57,'Lakshmi_57',23,'Female','B.Sc Computer Science','IT',9.2,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Bangalore',1350000,'Startup','Office','Advanced','Beginner','Excellent','Average',2,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (58,'Nisha_58',24,'Female','BCA','Finance',6.8,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Hyderabad',1400000,'MNC','Remote','Beginner','Intermediate','Average','Good',3,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (59,'Pooja_59',25,'Female','B.Com','HR',7.5,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Mumbai',1450000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',4,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (60,'Swathi_60',20,'Female','BBA','Marketing',8.2,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Pune',500000,'Research','Office','Advanced','Beginner','Excellent','Average',0,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (61,'Priya_61',21,'Female','MBA','Data Science',8.9,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Chennai',550000,'Startup','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (62,'Divya_62',22,'Female','MCA','IT',6.5,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Bangalore',600000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (63,'Anitha_63',23,'Female','M.Sc Data Science','Finance',7.2,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',650000,'Government','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (64,'Kavya_64',24,'Female','BE CSE','HR',7.9,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Mumbai',700000,'Research','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (65,'Meena_65',25,'Female','B.Sc Computer Science','Marketing',8.6,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Pune',750000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (66,'Sneha_66',20,'Female','BCA','Data Science',9.3,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',800000,'MNC','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (67,'Lakshmi_67',21,'Female','B.Com','IT',6.9,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Bangalore',850000,'Government','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (68,'Nisha_68',22,'Female','BBA','Finance',7.6,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Hyderabad',900000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (69,'Pooja_69',23,'Female','MBA','HR',8.3,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Mumbai',950000,'Startup','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (70,'Swathi_70',24,'Female','MCA','Marketing',9.0,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Pune',1000000,'MNC','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (71,'Priya_71',25,'Female','M.Sc Data Science','Data Science',6.6,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Chennai',1050000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',1,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (72,'Divya_72',20,'Female','BE CSE','IT',7.3,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Bangalore',1100000,'Research','Office','Advanced','Beginner','Excellent','Average',2,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (73,'Anitha_73',21,'Female','B.Sc Computer Science','Finance',8.0,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Hyderabad',1150000,'Startup','Remote','Beginner','Intermediate','Average','Good',3,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (74,'Kavya_74',22,'Female','BCA','HR',8.7,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Mumbai',1200000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',4,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (75,'Meena_75',23,'Female','B.Com','Marketing',9.4,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Pune',1250000,'Government','Office','Advanced','Beginner','Excellent','Average',0,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (76,'Sneha_76',24,'Female','BBA','Data Science',7.0,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Chennai',1300000,'Research','Remote','Beginner','Intermediate','Average','Good',1,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (77,'Lakshmi_77',25,'Female','MBA','IT',7.7,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Bangalore',1350000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',2,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (78,'Nisha_78',20,'Female','MCA','Finance',8.4,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Hyderabad',1400000,'MNC','Office','Advanced','Beginner','Excellent','Average',3,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (79,'Pooja_79',21,'Female','M.Sc Data Science','HR',9.1,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Mumbai',1450000,'Government','Remote','Beginner','Intermediate','Average','Good',4,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (80,'Swathi_80',22,'Female','BE CSE','Marketing',6.7,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Pune',500000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',0,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (81,'Priya_81',23,'Female','B.Sc Computer Science','Data Science',7.4,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Chennai',550000,'Startup','Office','Advanced','Beginner','Excellent','Average',1,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (82,'Divya_82',24,'Female','BCA','IT',8.1,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Bangalore',600000,'MNC','Remote','Beginner','Intermediate','Average','Good',2,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (83,'Anitha_83',25,'Female','B.Com','Finance',8.8,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Hyderabad',650000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',3,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (84,'Kavya_84',20,'Female','BBA','HR',9.5,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Mumbai',700000,'Research','Office','Advanced','Beginner','Excellent','Average',4,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (85,'Meena_85',21,'Female','MBA','Marketing',7.1,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Pune',750000,'Startup','Remote','Beginner','Intermediate','Average','Good',0,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (86,'Sneha_86',22,'Female','MCA','Data Science',7.8,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Chennai',800000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',1,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (87,'Lakshmi_87',23,'Female','M.Sc Data Science','IT',8.5,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Bangalore',850000,'Government','Office','Advanced','Beginner','Excellent','Average',2,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (88,'Nisha_88',24,'Female','BE CSE','Finance',9.2,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Hyderabad',900000,'Research','Remote','Beginner','Intermediate','Average','Good',3,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (89,'Pooja_89',25,'Female','B.Sc Computer Science','HR',6.8,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Mumbai',950000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',4,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (90,'Swathi_90',20,'Female','BCA','Marketing',7.5,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Pune',1000000,'MNC','Office','Advanced','Beginner','Excellent','Average',0,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (91,'Priya_91',21,'Female','B.Com','Data Science',8.2,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Chennai',1050000,'Government','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (92,'Divya_92',22,'Female','BBA','IT',8.9,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Bangalore',1100000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (93,'Anitha_93',23,'Female','MBA','Finance',6.5,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',1150000,'Startup','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (94,'Kavya_94',24,'Female','MCA','HR',7.2,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Mumbai',1200000,'MNC','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (95,'Meena_95',25,'Female','M.Sc Data Science','Marketing',7.9,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Pune',1250000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (96,'Sneha_96',20,'Female','BE CSE','Data Science',8.6,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',1300000,'Research','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (97,'Lakshmi_97',21,'Female','B.Sc Computer Science','IT',9.3,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Bangalore',1350000,'Startup','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed');
INSERT INTO StudentCareer VALUES (98,'Nisha_98',22,'Female','BCA','Finance',6.9,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Hyderabad',1400000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing');
INSERT INTO StudentCareer VALUES (99,'Pooja_99',23,'Female','B.Com','HR',7.6,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Mumbai',1450000,'Government','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies');
INSERT INTO StudentCareer VALUES (100,'Swathi_100',24,'Female','BBA','Marketing',8.3,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Pune',500000,'Research','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed');

# Q1. Write an SQL query to display all the details of students available in the StudentCareer table.

SELECT * FROM StudentCareer;
 
# Q2. Write an SQL query to display only the Student Name and CGPA of all students.

select Student_Name,CGPA FROM StudentCareer;

# Q3. Write an SQL query to display the list of unique departments available in the college.

SELECT DISTINCT Department FROM StudentCareer;

# Q4. Write an SQL query to display the details of students whose CGPA is greater than 8.

SELECT * FROM StudentCareer
WHERE CGPA > 8;

# Q5. Write an SQL query to find students whose expected salary is more than ₹10,00,000.

SELECT * FROM StudentCareer
WHERE Expected_Salary > 1000000;

# Q6. Write an SQL query to display students who are already placed.

SELECT * FROM StudentCareer
WHERE Placement_Status = 'Placed';

# Q7. Write an SQL query to display students whose age is between 20 and 25 years.

SELECT * FROM StudentCareer 
WHERE Age BETWEEN '20' AND '25';
 #      ( OR )
SELECT * FROM StudentCareer
WHERE Age IN (25,20);

# Q8. Write an SQL query to display students whose CGPA lies between 7 and 9.

SELECT * FROM StudentCareer
WHERE CGPA IN (7,9);

# Q9. Write an SQL query to display students whose qualification is either MBA or MCA.

SELECT *
FROM StudentCareer
WHERE Qualification IN ('MBA', 'MCA');

# Q10. Write an SQL query to display students interested in:
--  •	Artificial Intelligence 
--  •	Data Science 
--  •	HR Analytics 

SELECT * FROM StudentCareer
WHERE Interest
IN ('Artificial Intelligence','Data Science','HR Analytics');

# Q11. Write an SQL query to display students whose names start with the letter 'A'.

SELECT * FROM StudentCareer
WHERE Student_Name LIKE'A%';

# Q12. Write an SQL query to display students whose names end with the letter 'a'.

SELECT * FROM StudentCareer
WHERE Student_Name LIKE'%5';

# Q13. Write an SQL query to display students whose names contain the substring 'ra'.

SELECT * FROM StudentCareer
WHERE Student_Name LIKE '%ra%';

# Q14. Write an SQL query to display students in descending order of CGPA.

SELECT * FROM StudentCareer
ORDER BY CGPA DESC;

# Q15. Write an SQL query to display students in ascending order of expected salary.

SELECT * FROM StudentCareer
ORDER BY Expected_Salary ASC;

# Q16. Write an SQL query to display the top 5 students with the highest salary expectation.

SELECT * FROM StudentCareer
ORDER BY Expected_Salary DESC
LIMIT 5;

# Q17. Write an SQL query to display the top 3 students based on CGPA.

SELECT * FROM StudentCareer
ORDER BY CGPA DESC
LIMIT 3;

# Q18. Write an SQL query to count the total number of students.

SELECT * FROM StudentCareer
ORDER BY Expected_Salary DESC
LIMIT 5;

# Q19. Write an SQL query to find the average CGPA of students.

SELECT AVG(CGPA) FROM StudentCareer;

# Q20. Write an SQL query to find the maximum expected salary among students.

SELECT MAX(Expected_Salary) AS Max_Salary
FROM StudentCareer;

# Q21. Write an SQL query to find the minimum expected salary among students.

SELECT MIN(Expected_Salary) AS Min_Salary
FROM StudentCareer;

# Q22. Write an SQL query to find the total number of internships completed by all students.

SELECT SUM(Internships) AS Total_Internships
FROM StudentCareer;

# Q23. Write an SQL query to find the number of students in each department.

SELECT Department, COUNT(*) AS Total_Students
FROM StudentCareer
GROUP BY Department;

# Q24. Write an SQL query to calculate the average CGPA department-wise.

SELECT Department, AVG(CGPA) AS Average_CGPA
FROM StudentCareer
GROUP BY Department;

# Q25. Write an SQL query to calculate the average salary expectation for each job goal.

SELECT Job_Goal, AVG(Expected_Salary) AS Avg_salary
FROM StudentCareer
GROUP BY Job_Goal;

# Q26. Write an SQL query to count the number of male and female students.

SELECT Gender, COUNT(*) AS Total_Students
FROM StudentCareer
GROUP BY Gender;

# Q27. Write an SQL query to count students based on their placement status.

SELECT Placement_Status, COUNT(*) AS Total_Students
FROM StudentCareer
GROUP BY Placement_Status; 

# Q28. Write an SQL query to display departments having more than 10 students.

SELECT Department, COUNT(*) AS Total_Students
FROM StudentCareer
GROUP BY Department
HAVING COUNT(*) > 10;

# Q29. Write an SQL query to display job goals where the average expected salary is greater than ₹12,00,000.

SELECT Job_Goal, AVG(Expected_Salary) AS Avg_Salary
FROM StudentCareer
GROUP BY Job_Goal
HAVING AVG(Expected_Salary) > 1200000;

# Q30. Write an SQL query to categorize students based on CGPA as:
--  •	Poor (<6) 
--  •	Average (6 to 8) 
--  •	Excellent (>8) 

SELECT Student_Name, CGPA, 
CASE 
WHEN CGPA < 6 THEN 'Poor'
WHEN CGPA >= 6 AND CGPA < 8 THEN 'Average'
ELSE 'Excellent'
END AS Category
FROM StudentCareer;

# Q31. Write an SQL query to categorize students as:
--  •	Fresher 
--  •	Junior 
--  •	Experienced 
-- based on their years of experience.

SELECT Student_Name, Experience_Years,
CASE
WHEN Experience_Years <= 0 THEN 'Fresher'
WHEN Experience_Years > 0 AND Experience_Years < 1.5 THEN 'Junior'
ELSE 'Experienced'
END AS Experience
FROM StudentCareer;

# Q32. Write an SQL query to classify students' salary expectation as:
--  •	Low 
--  •	Medium 
--  •	High 
-- using the CASE WHEN statement.

SELECT Student_Name, Expected_Salary,
CASE
WHEN Expected_Salary < 700000 THEN 'Low'
WHEN Expected_Salary BETWEEN 700000 AND 1000000 THEN 'Medium'
ELSE 'High'
END AS Salary_Range
FROM StudentCareer;

# Q33. Write an SQL query to assign row numbers to students based on CGPA in descending order.

SELECT Student_Name,CGPA,
row_number() OVER(ORDER BY CGPA DESC)
FROM StudentCareer;

# Q34. Write an SQL query to assign row numbers to students within each department based on CGPA.

SELECT
    Student_ID,
    Student_Name,
    Department,
    CGPA,
    ROW_NUMBER() OVER (PARTITION BY Department ORDER BY CGPA DESC) AS RowNum
FROM StudentCareer;

# Q35. Write an SQL query to rank students according to their CGPA.

SELECT Student_Name,CGPA,
rank() over(ORDER BY CGPA DESC)
FROM StudentCareer;

# Q36. Write an SQL query to rank students according to their expected salary.

SELECT Student_Name,Expected_Salary,
rank() over(ORDER BY Expected_Salary DESC)
FROM StudentCareer;
 
# Q37. Using a Common Table Expression (CTE), write an SQL query to display students whose CGPA is greater than the average CGPA of all students.

SELECT Student_Name, CGPA
WHERE CGPA > AVG(CGPA)
FROM StudentCareer;

# Q38. Using a Common Table Expression (CTE), write an SQL query to display the top 5 students with the highest expected salary.

# Q39. Write an SQL query to display the details of students having the highest expected salary.

SELECT * from StudentCareer
where Expected_Salary = (
SELECT max(Expected_Salary)
FROM StudentCareer);

# Q40. Write an SQL query to display students whose CGPA is greater than the average CGPA of all students.

SELECT * from StudentCareer where CGPA > (
SELECT avg(CGPA) from StudentCareer);

# Q41. Write an SQL query to find the second highest expected salary among students.

SELECT max(Expected_Salary)
FROM StudentCareer
where Expected_Salary < (
SELECT max(Expected_Salary)
FROM StudentCareer);

# Q42. Write an SQL query to find the most popular hobby among students.

select hobby, count(*)
from StudentCareer
group by hobby
order by count(*) Desc limit 1;

# Q43. Write an SQL query to find the most popular job goal.

SELECT Job_Goal,count(*)
FROM StudentCareer
group by Job_Goal
order by count(*) desc limit 1;

# Q44. Write an SQL query to find the most preferred job location among students.

SELECT Preferred_Location,count(*)
FROM StudentCareer
group by Preferred_Location
order by count(*) desc limit 1;

# Q45. Write an SQL query to find the department having the highest average CGPA.

SELECT Department,avg(CGPA)
FROM StudentCareer
group by Department
order by avg(CGPA) desc limit 1;

# Q46. Write an SQL query to display students who have completed more than 2 certifications.

SELECT Department,avg(CGPA)
FROM StudentCareer
group by Department
order by avg(CGPA) desc limit 1;

# Q47. Write an SQL query to display students who are interested in Artificial Intelligence and have Advanced programming skills.

SELECT Student_Name,Interest,Programming_Skill
FROM StudentCareer
where Interest ='Artificial Intelligence' and
Programming_Skill = 'Advanced';

# Q48. Write an SQL query to display students who have both:
--  •	LinkedIn Profile = 'Yes' 
--  •	Hackathon Participation = 'Yes' 

SELECT Student_Name,LinkedIn_Profile ,Hackathon_Participation
FROM StudentCareer
where LinkedIn_Profile='Yes'
and Hackathon_Participation='Yes';

# Q49. Write an SQL query to display the top 5 students based on the number of internships completed.

SELECT Student_Name,Internships
FROM StudentCareer  
order by max(Internships) desc limit 5;

# Q50. The college placement cell wants to identify students who expect a salary greater than the average salary expectation of students from the same department.
-- Write an SQL query to display:
--  •	Student_ID 
--  •	Student_Name 
--  •	Department 
--  •	Expected_Salary 
-- for students whose expected salary is greater than the average expected salary of their respective department.

SELECT Student_ID,Student_Name,Department,Expected_Salary
FROM StudentCareer s                  # 's' is alias name for StudentCareer
where Expected_Salary > (
SELECT avg(Expected_Salary)
FROM StudentCareer
where Department = s.Department);
