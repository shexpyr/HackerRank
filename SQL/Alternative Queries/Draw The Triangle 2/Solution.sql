SET @COUNT:=0; 
SELECT REPEAT('* ', @COUNT:= @COUNT + 1) 
FROM INFORMATION_SCHEMA.TABLES
WHERE @COUNT < 20;