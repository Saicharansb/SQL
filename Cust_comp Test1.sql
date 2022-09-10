SELECT * FROM complaints.consumercomplaints;
SELECT COUNT(*) FROM complaints.consumercomplaints
SELECT * FROM complaints.consumercomplaints
select * from complaints.consumercomplaints where subProduct = 'vehicle loan'
select ProductName from complaints.consumercomplaints where subProduct = 'vehicle loan'
select distinct ProductName from complaints.consumercomplaints
select distinct SubProduct from complaints.consumercomplaints
select subProduct ,count(*) from complaints.consumercomplaints  group by subProduct 
select company ,count(*) from complaints.consumercomplaints  group by company  
~
select distinct * from complaints.consumercomplaints order by ZipCode desc
select Issue, count(*) from complaints.consumercomplaints  group by Issue
select SubIssue from complaints.consumercomplaints 
select SubIssue from complaints.consumercomplaints group by SubIssue
select count(*), SubIssue from complaints.consumercomplaints group by SubIssue 

set sql_safe_updates = 0
SELECT * FROM complaints.consumercomplaints where SubIssue = " "
update complaints.consumercomplaints set SubIssue = NULL where SubIssue = " "