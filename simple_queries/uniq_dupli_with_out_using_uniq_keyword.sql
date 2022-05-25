/*

Find Unique data -- Which are not duplicated
Table: 
  Columns: Id,
           Name,
           Age

Sample Data:
  Id, Name, age
  1, abc, 10
  1, abc, 10
  2, acd, 10

o/p
  2,acd,10

*/

select ID,
       Name,
       Age
from Table1
group by ID, Name, Age 
having count(*) = 1;

/*

Find records which are duplicate 

*/


select ID,
       Name,
       Age
from Table1
group by ID, Name, Age 
having count(*) > 1;

