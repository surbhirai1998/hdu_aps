create table woman_user(
	id number primary key,
	name varchar2(30) not null,
	email varchar2(30) not null,
	password varchar2(16) not null,
	dob varchar2(15),
	state varchar2(20),
	city varchar2(20),
	mobileNo varchar2(10)
);
insert into woman_user(
	id,name,email,password,dob,state,city,mobileNo) 
	values((select nvl(max(id)+1,100) from woman_user),'Nikita','nikki@gmail.com','123456','1991-12-30','Rajasthan','Jaipur','9999999999');