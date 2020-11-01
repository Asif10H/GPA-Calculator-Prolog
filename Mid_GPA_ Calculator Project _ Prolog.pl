main:- write("Enter total credit: "), nl,
       read(T), nl,
	  
	   write("Enter Artificial Intelligence  Credit And Grade_point: "), nl,
	   read(C1), read(P1), nl,
	   AI is C1 * P1, nl,

	   write("Enter Artificial Intelligence Lab Credit And Grade_point: "), nl,
	   read(C2), read(P2), nl,
	   AIL is C2 * P2, nl,
	   
	   write("Enter Data Communication Credit And Grade_point: "), nl,
	   read(C3), read(P3), nl,
	   DC is C3 * P3 , nl,
	   
	   write("Enter Operating Systems Credit And Grade_point: "), nl,
	   read(C4), read(P4), nl,
	   OS is C4 * P4 , nl,
		
	   write("Enter Operating Systems Lab Credit And Grade_point: "), nl,
	   read(C5), read(P5), nl,
	   OSL is C5 * P5 , nl,
		
	   write("Enter Software Engineering Credit And Grade_point: "), nl,
	   read(C6), read(P6), nl,
	   SE is C6 * P6 , nl,
		
	   write("Enter Software Engineering Lab Credit And Grade_point: "), nl,
	   read(C7), read(P7), nl,
	   SEL1 is C7 * P7 , nl,
		
	   write("Enter Software Development 2 Lab Credit And Grade_point: "), nl,
	   read(C8), read(P8), nl,
	   SEL2 is C8 * P8 , nl,
		
	   write("Enter Principles of Economics Credit And Grade_point: "), nl,
	   read(C9), read(P9), nl,
	   PE is C9 * P9 , nl,
		
	   write("Enter URED Credit And Grade_point: "), nl,
	   read(C10), read(P10), nl,
	   URED is C10 * P10 , nl,
		
	   SUM is AI + AIL + DC + OS + OSL + SE + SEL1 + SEL2 + PE + URED, nl,
	   %write(SUM), nl,
	   N is SUM / T , nl,
	   write(" GPA: "), write(N), nl,
	   gpa(N), remarksStatus(N).
	   
	   
gpa(N):- N < 2.00 -> write(" Letter Grade: F"), nl;
		  
		  N >= 2.00 , N < 2.25 -> write(" Letter Grade: D"), nl;
		  
		  N >= 2.25 , N < 2.50 -> write(" Letter Grade: C"), nl;
		  
		  N >= 2.50 , N < 2.75 -> write(" Letter Grade: c+"), nl;
		  
		  N >= 2.75 , N < 3.00 -> write(" Letter Grade: B-"), nl;
		  
		  N >= 3.00 , N < 3.25 -> write(" Letter Grade: B"), nl;
		  
		  N >= 3.25 , N < 3.50 -> write(" Letter Grade: B+"), nl;
		  
		  N >= 3.50 , N < 3.75 -> write(" Letter Grade: A-"), nl;
		  
		  N >= 3.75 , N < 4.00 -> write(" Letter Grade: A"), nl;
		  
		  N =:= 4.00 -> write(" Letter Grade: A+"), nl.
		  
		  
remarksStatus(N):- N < 2.00 -> write(" Remarks/Status: Fail ");

		   N >= 2.00 , N =< 2.25 -> write(" Remarks/Status: Pass ");
		   
		   N >= 2.50 , N =< 2.75 -> write(" Remarks/Status: Satisfactory ");
		   
		   N >= 3.00 , N =< 3.25 -> write(" Remarks/Status: Good ");
		   
		   N >= 3.50 , N =< 3.75 -> write(" Remarks/Status: Very Good ");
		   
		   N =:= 4.00 -> write(" Remarks/Status: Excellent ").
		   