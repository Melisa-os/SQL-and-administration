CREATE FUNCTION dbo.fn_DayOfWeek (@inputDate DATETIME)
RETURNS INT
AS
BEGIN
    
    RETURN DATEPART(dw, @inputDate);
END;

SELECT dbo.fn_DayOfWeek('2024-10-06') AS DayOfWeek;  
