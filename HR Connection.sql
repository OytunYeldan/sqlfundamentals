/*SELECT e.EMPLOYEE_ID , e.FIRST_NAME , d.DEPARTMENT_NAME 
FROM EMPLOYEES e
JOIN DEPARTMENTS d ON e.DEPARTMENT_ID =d.DEPARTMENT_ID;

SELECT e.EMPLOYEE_ID , e.MANAGER_ID 
FROM EMPLOYEES e ;

SELECT SUBSTR(PHONE_NUMBER, 1, 3) AS OPERATOR,
       COUNT(*) AS TOPLAM_KULLANICI
FROM EMPLOYEES
GROUP BY SUBSTR(PHONE_NUMBER, 1, 3)
ORDER BY OPERATOR;

CREATE TABLE HR.EMP AS SELECT* FROM  EMPLOYEES;
INSERT INTO HR.EMP (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, JOB_ID, SALARY, COMMISSION_PCT, MANAGER_ID, DEPARTMENT_ID)
VALUES (250, 'Oytun', 'Yeldan', 'oytun@yeldan', '554865037774', SYSDATE, 'IT_PROG', 60000, NULL, 102, 60);

UPDATE HR.EMP
SET PHONE_NUMBER = '5348503775', SALARY = 65000
WHERE EMPLOYEE_ID = 250;
DELETE FROM HR.EMP
WHERE EMPLOYEE_ID = 250;
SELECT *FROM HR.EMP;
DROP TABLE HR.EMP;

SELECT
  SUBSTR(FIRST_NAME, 1, 2) || LPAD('*', LENGTH(FIRST_NAME) - 2, '*') AS FIRST_NAME,
  SUBSTR(LAST_NAME, 1, 2) || LPAD('*', LENGTH(LAST_NAME) - 2, '*') AS LAST_NAME
FROM
  EMPLOYEES;
*/
