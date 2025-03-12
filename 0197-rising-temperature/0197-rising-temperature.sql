SELECT today.id
from Weather yesterday
cross join Weather today
where DATEDIFF(today.recordDate,yesterday.recordDAte)=1
AND today.temperature > yesterday.temperature;