factorial(0,1).
factorial(NumeroQualquer,F) :- 
	
	NumeroQualquer > 0,
	N1 is NumeroQualquer - 1,
factorial(N1,F1),
	F is NumeroQualquer * F1.