CREATE table Users (
	user_id INT auto_increment primary key ,
    user_name varchar(50) NOT NULL ,
    email varchar(120) unique ,
    age INT check (age >= 0 and age <=140 ) ,
    gender Enum ('m' ,'f' )
    );
    
    insert into Users (user_name , email. age, gender)
    values
		('John Doe' ,  ' johndoe@example.com ' , 30 , 'm' ),
        ("Jane Smith" , "janesmith@example.com" , 25 , 'f' );
        