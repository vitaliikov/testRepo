--#test spin

--# Test Local Variable

--# Declaring a local variable INT

DECLARE @LocalVarINT1 AS INT = 1
DECLARE @LocalVarINT2 AS INT

PRINT 'We are going to display the value of a local variable @VarF1 that has just been declared as equal to 1'

Print @LocalVarINT1

-- Change the variable value inside the SEB

SET @LocalVarINT1 = 9
SET @LocalVarINT2 = 99

Print @LocalVarINT1
Print @LocalVarINT2

--# Declaring a local variable VARCHAR

DECLARE @LocalVarVARCHAR1 AS VARCHAR(50) = 'HELLO'
declare @LocalVarVARCHAR2 as  varchar(50) 
Declare @LocalVarVARCHAR3 As Varchar(50) -- Comment

DECLARE @name VARCHAR(50)
DECLARE @other AS VARCHAR(50)

PRINT 'We are going to display the value of local variables'

Print @LocalVarVARCHAR1

-- Change the variable value inside the SEB

SET @LocalVarVARCHAR1 = 'PING'
set @LocalVarVARCHAR2 = 'PONG'  
Set @LocalVarVARCHAR3 =   'PANG'

SET @name = 'GAME'
SET @other = 'OVER'

Print @LocalVarVARCHAR1
Print @LocalVarVARCHAR2
Print @LocalVarVARCHAR3
Print @name
Print @other

--# Declaring a local variable DATETIME

DECLARE @LocalVarDATETIME1 AS DATETIME = '2015-07-01'
DECLARE @LocalVarDATETIME2 AS DATETIME

PRINT 'We are going to display the value of a local variable @VarF1 that has just been declared as equal to 1'

Print @LocalVarDATETIME1

-- Change the variable value inside the SEB

SET @LocalVarDATETIME1 = '2015-08-11'
SET @LocalVarDATETIME2 = '2014-08-11'

Print @LocalVarDATETIME1
Print @LocalVarDATETIME2

--# Setting a new value for a local variable

PRINT 'We are going to change this value to 99 and display it just below'
PRINT 'This will fail'
SET @LocalVarINT1 = 990
SET @LocalVarINT2 = 999
