connect scott/tiger;


INSERT INTO Students VALUES (2020103075,'logesh3075','Logesh','Kumar','M','logesh.kumar@gmail.com','30-Oct-2002','M');
INSERT INTO Students VALUES (2020103006,'meghu3006','Meghu','Shankar','G','meghu.shankar@gmail.com','26-Jul-2002','M');
INSERT INTO Students VALUES (2020103060,'thillai3060','Thillai','Nathan','S','thillai.nathan@gmail.com','14-Feb-2002','M');
INSERT INTO Students VALUES (2020103054,'krithika3054','Krithika','Priya','M','krithika.priya@gmail.com','01-Jan-2002','F');
INSERT INTO Students VALUES (2020103580,'ganesh3580','Ganesh','Kumar','SK','ganesh.kumar@gmail.com','10-Sep-2002','M');
INSERT INTO Students VALUES (2020103556,'hari3556','Hari','Prasath','D','hari.prasath@gmail.com','01-Jan-2002','M');
INSERT INTO Students VALUES (2020103045,'gokul3045','Gokul',' ','K','gokul@gmail.com','01-Jan-2002','M');
INSERT INTO Students VALUES (2020103057,'krishnan3057','Krishnan','Raghavan',' ','krishnan.raghavan@gmail.com','01-Jan-2003','M');
INSERT INTO Students VALUES (2020103078,'bava3078','Bava','Vignesh','G','bava.vignesh@gmail.com','01-Dec-2001','M');
INSERT INTO Students VALUES (2020103081,'kathir3081','Kathir',' ','V','kathir@gmail.com','05-Jan-2002','M');





INSERT INTO Faculty VALUES (10001,'prapanjan001','Prapanjan','Karnan','V','prapanjan.karnan@gmail.com');
INSERT INTO Faculty VALUES (10002,'bejoy002','Bejoy','Thomas','M','bejoy.thomas@gmail.com');
INSERT INTO Faculty VALUES (10003,'joseph003','Joseph','Durairaj','J','joseph.durairaj@gmail.com');
INSERT INTO Faculty VALUES (19001,'vinayak001','Vinayak','Mahadev','H','vinayak.mahadev@gmail.com');
INSERT INTO Faculty VALUES (10004,'veera004','Veera','Raghavan','E','veera.raghavan@gmail.com');
INSERT INTO Faculty VALUES (17001,'vikram001','Vikram','Karnan','M','vikram.karnan@gmail.com');
INSERT INTO Faculty VALUES (17002,'amar002','Amar','Joseph','V','amar.joseph@gmail.com');
INSERT INTO Faculty VALUES (10005,'dilli005','Dilli','Raj','L','dilli.raj@gmail.com');
INSERT INTO Faculty VALUES (10006,'sandhanam006','Sandhanam','Durai','M','sandhanam.durai@gmail.com');
INSERT INTO Faculty VALUES (19002,'tina002','Tina','Varghese','S','tina.varghese@gmail.com');





INSERT INTO Course VALUES ('CS6106','Database Management Systems');
INSERT INTO Course VALUES ('CS6108','Operating Systems');
INSERT INTO Course VALUES ('MA6201','Linear Algebra');
INSERT INTO Course VALUES ('CS6202','Theory of Computation');
INSERT INTO Course VALUES ('CY6391','Environmental Science and Engineering'); 
INSERT INTO Course VALUES ('CS6104','Data Structures and Algorithms '); 
INSERT INTO Course VALUES ('CS6105','Digital Fundamentals and Computer Organization'); 
INSERT INTO Course VALUES ('MA6351','Probability and Statistic'); 
INSERT INTO Course VALUES ('GE6251','Engineering Graphics'); 
INSERT INTO Course VALUES ('CY6251','Engineering Chemistry'); 




INSERT INTO Teaches VALUES (10001,'CS6106');
INSERT INTO Teaches VALUES (10002,'CS6106');
INSERT INTO Teaches VALUES (10001,'CS6108');
INSERT INTO Teaches VALUES (10003,'CS6108');
INSERT INTO Teaches VALUES (19001,'MA6201');
INSERT INTO Teaches VALUES (10004,'CS6202');
INSERT INTO Teaches VALUES (17001,'CY6391');
INSERT INTO Teaches VALUES (17002,'CY6391');
INSERT INTO Teaches VALUES (10005,'CS6104');
INSERT INTO Teaches VALUES (10006,'CS6105');
INSERT INTO Teaches VALUES (19002,'MA6351');




INSERT INTO Enrolls VALUES (2020103075,'CS6106',0,0,0);
INSERT INTO Enrolls VALUES (2020103075,'CS6108',0,0,0);
INSERT INTO Enrolls VALUES (2020103075,'MA6201',0,0,0);
INSERT INTO Enrolls VALUES (2020103075,'CY6391',0,0,0);
INSERT INTO Enrolls VALUES (2020103006,'CS6106',0,0,0);
INSERT INTO Enrolls VALUES (2020103006,'CS6108',0,0,0);
INSERT INTO Enrolls VALUES (2020103006,'CS6202',0,0,0);
INSERT INTO Enrolls VALUES (2020103006,'CY6391',0,0,0);
INSERT INTO Enrolls VALUES (2020103060,'CS6106',0,0,0);
INSERT INTO Enrolls VALUES (2020103060,'CS6108',0,0,0);
INSERT INTO Enrolls VALUES (2020103060,'MA6201',0,0,0);
INSERT INTO Enrolls VALUES (2020103060,'CY6391',0,0,0);
INSERT INTO Enrolls VALUES (2020103054,'CS6106',0,0,0);
INSERT INTO Enrolls VALUES (2020103054,'CS6108',0,0,0);
INSERT INTO Enrolls VALUES (2020103054,'MA6201',0,0,0);
INSERT INTO Enrolls VALUES (2020103054,'CY6391',0,0,0);





INSERT INTO Student_Faculty VALUES (2020103075,10001,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103075,10002,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103075,10003,'CS6108');
INSERT INTO Student_Faculty VALUES (2020103075,19001,'MA6201');
INSERT INTO Student_Faculty VALUES (2020103075,17001,'CY6391');

INSERT INTO Student_Faculty VALUES (2020103060,10001,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103060,10002,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103060,10003,'CS6108');
INSERT INTO Student_Faculty VALUES (2020103060,19001,'MA6201');
INSERT INTO Student_Faculty VALUES (2020103060,17002,'CY6391');

INSERT INTO Student_Faculty VALUES (2020103006,10001,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103006,10002,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103006,10003,'CS6108');
INSERT INTO Student_Faculty VALUES (2020103006,10004,'CS6202');
INSERT INTO Student_Faculty VALUES (2020103006,17002,'CY6391');

INSERT INTO Student_Faculty VALUES (2020103054,10001,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103054,10002,'CS6106');
INSERT INTO Student_Faculty VALUES (2020103054,10003,'CS6108');
INSERT INTO Student_Faculty VALUES (2020103054,19001,'MA6201');
INSERT INTO Student_Faculty VALUES (2020103054,17002,'CY6391');



connect scott/tiger;

INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103075,10001,'CS6106',4);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103075,10002,'CS6106',2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103075,10003,'CS6108',2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103075,19001,'MA6201',2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103075,17001,'CY6391',2);

INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103060,10001,'CS6106',4);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103060,10002,'CS6106',-2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103060,10003,'CS6108',2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103060,19001,'MA6201',2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103060,17002,'CY6391',2);

INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103006,10001,'CS6106',4);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103006,10002,'CS6106',-2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103006,10003,'CS6108',2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103006,10004,'CS6202',-2);
INSERT INTO Attendance_Log (roll_no,faculty_id,course_id,hour) VALUES  (2020103006,17002,'CY6391',2);
