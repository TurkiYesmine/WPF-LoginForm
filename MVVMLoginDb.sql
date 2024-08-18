create database MVVMLoginDb
go
use MVVMLoginDb
go
create table [User]
(
	Id UNIQUEIDENTIFIER primary Key default NEWID(),
	Username nvarchar (50) unique not null,
	[Password] nvarchar (100) not null,
	[Name]nvarchar (50) not null,
	LastName nvarchar (50) not null,
	Email  nvarchar (100) unique not null
)
go
insert into [User] values (NEWID(), 'admin', 'admin','FEDI','NEJI', 'fedineji@serept.com')
insert into [User] values (NEWID(), 'jass', 'azerty','Yesmine','Turki', 'turki.yesmine02@gmail.com')
insert into [User] values (NEWID(), 'keni', 'asdfg','Kenisha Aira','Montero', 'keni.m@gmail.com')

go

select *from [User]