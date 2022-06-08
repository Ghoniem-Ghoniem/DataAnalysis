--Create Syntax
create procedure sp_groups 
as
select * from Groups
go
sp_groups 

go
alter  view vwGroups 
as select * from Groups 
go


--Drop Syntax
Drop procedure sp_groups
Drop View vwGroups

Go