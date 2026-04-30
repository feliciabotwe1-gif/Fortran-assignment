Program felicia_botwe   !6309224
Implicit None
INTEGER, DIMENSION(10) :: Score 
INTEGER :: i
CHARACTER(len=2):: grade
CHARACTER(Len=11):: remark
Do i= 1,10
Print*,'Enter score for student', i
Read*, score(i)
If (score>=80) Then 
grade= 'A'
remark= 'Distinction'
Else if (score>=60) Then
grade= 'B'
remark= 'credit'
Else if (score>=40) Then
grade= 'C'
remark= 'pass'
Else 
grade= 'F'
remark= 'fail'
End If
Print '(5X, I2, 10X, I3, 8X, A1, 8X, A11)', i, score, grade, remark
End Do
End program felicia_botwe                                                                               
