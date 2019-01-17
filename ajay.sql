create table DEPT
(
department_id number(5) NOT NULL,
department_nmae varchar2(20) NOT NULL
);
create sequence dept_id_seq
 increment by 10
 maxvalue 10000
 minvalue 10
 nocycle;
 
 insert into DEPT
 values(dept_id_seq.nextval,'Finance_dept');
 insert into DEPT
 values(dept_id_seq.nextval,'Security_Dept');
