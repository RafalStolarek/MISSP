\* Max_prad_na_rezystorach *\
Maximize
OBJ: I4 + I5
Subject To
_C1: I1 + I2 - I3 = 0
_C10: I3 <= 4
_C11: I4 >= 0
_C12: I4 <= 2
_C13: I5 >= 0
_C14: I5 <= 2
_C2: I3 - I4 - I5 = 0
_C3: 8 I1 - 6 I2 = 0
_C4: 10 I4 - 8 I5 = 0
_C5: I1 >= 0
_C6: I1 <= 2
_C7: I2 >= 0
_C8: I2 <= 3
_C9: I3 >= 0
End
