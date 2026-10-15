/* 1. Contare quanti iscritti ci sono stati ogni anno*/

SELECT COUNT(*) AS tot_iscritti ,year(enrolment_date) AS anno_iscrizione
FROM students 
GROUP BY year(enrolment_date);


/*2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio*/

SELECT COUNT(*), office_address AS office_address
FROM teachers
GROUP BY office_address;



/*3. Calcolare la media dei voti di ogni appello d'esame*/

SELECT AVG (vote), exam_id 
FROM exam_student
GROUP BY exam_id;


/*4. Contare quanti corsi di laurea ci sono per ogni dipartimento*/

SELECT COUNT(*), department_id 
FROM degrees
GROUP BY department_id;



