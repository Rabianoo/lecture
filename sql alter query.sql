create table Customer(id int ,fname varchar (50),age int,salary int); 
insert into Customer values(1,'akber',44,44000);
insert into Customer values(2,'fazila',29,4500);
insert into Customer values(3,'jalil',23,54000);
insert into Customer values(4,'sam',33,55000);
insert into Customer values(5,'tariq',4,94000);
select *from Customer2;
alter table customer drop column salary;
alter table Customer add salary int; 
update Customer set salary = 2200 where id =1;
update Customer set salary = 2500 where id =2;

alter database Sird modify name = sana;

execute  sp_renamedb 'sana' ,'Sird';

alter Customer Rename TO sana;
execute sp_rename 'Customer' , 'Customer2'; 

create table Emplyee_tab(id int ,fname varchar (50),age int)
insert into Emplyee_tab values(1,'akber',44);
insert into Emplyee_tab values(2,'fazila',29);
insert into Emplyee_tab values(3,'jalil',23);
insert into Emplyee_tab values(4,'sam',33);
insert into Emplyee_tab values(5,'tariq',4);

select *from Emplyee_tab;

alter table Emplyee_tab alter column fname varchar(50) not null
insert into Emplyee_tab (id, fname) values(2,'tamna');
alter table Emplyee_tab alter column fname varchar(50) null

alter table  Emplyee_tab add unique (id);
alter table Emplyee_tab drop constraint [UQ__Emplyee___3213E83E63CD5D8C]


alter table Emplyee_tab alter column id varchar(50) not null
alter table  Emplyee_tab add primary key(id);

alter table Emplyee_tab drop constraint [PK__Emplyee___3213E83F0FF5F3FA]

alter table  Emplyee_tab add primary key(id);
create table cus(c_id int , c_name varchar(50), id int)
select *from Emplyee_tab;
select *from cus;

alter table cus add foreign key(id)
references Emplyee_tab (id); 

alter table Emplyee_tab drop constraint [PK__Emplyee___3213E83F0FF5F3FA]

alter table Emplyee_tab add check (age >= 23);
alter table Emplyee_tab drop constraint code

alter table Emplyee_tab add default 18 for age
alter table Emplyee_tab drop constraint [DF__Emplyee_tab__age__403A8C7D]
























