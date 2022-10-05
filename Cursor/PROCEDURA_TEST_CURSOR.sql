CREATE  OR ALTER  PROCEDURE [test].[EMPLOOYEE_PROC](  @ID INT, @Employee VARCHAR(MAX), @NickName VARCHAR(MAX))

AS 
BEGIN

			PRINT CONCAT('PRACOWNIEK: ', @ID,' POSIADA LOGIN: ',@NickName)
			PRINT '============================='
			PRINT ' '

END
GO


