select TO_DATE('07-31-2018 00:00:00','DD-MM-YYYY H24:MI:SS') - (TO_DATE('12-31-1840 23:59:59','DD-MM-YYYY HH24:MI:SS') / (60*60*24)) from dual;

select (to_date('02/08/2018 00:00:00','DD/MM/YYYY hh24:mi:ss') -  to_date('12/31/1840 23:59:59','MM/DD/YYYY hh24:mi;ss')) * 24 * 60 *60 from dual;