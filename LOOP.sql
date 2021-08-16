/*PL/SQL LOOP*/

DECLARE
	vCONTADOR INTEGER := 0;

BEGIN
	LOOP
 		vCONTADOR := VCONTADOR + 1;
 	    DBMS_OUTPUT.PUT_LINE(vCONTADOR);
 	EXIT WHEN vCONTADOR = 10;            ---------------CONDIÇAO
   END LOOP;
  DBMS_OUTPUT.PUT_LINE('FIM DO LOOP'); 
   
END;
------------------------------------------------------------------------------------

DECLARE
vCONTADOR INTEGER;
BEGIN
	FOR
	vCONTADOR IN 1..10
	LOOP
	DBMS_OUTPUT.PUT_LINE('FOR LOOP '|| vCONTADOR);
     
END LOOP;
     DBMS_OUTPUT.PUT_LINE('FIM DO LOOP'); 
END;
