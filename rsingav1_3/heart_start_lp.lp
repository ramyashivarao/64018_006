/* Objective function */
min: +622 C1 +614 C2 +630 C3 +600 C4 +641 C5 +645 C6 +649 C7 +625 C8;

/* Constraints */
+C1 +C2 +C3 +C4 = 100;
+C5 +C6 +C7 +C8 = 120;
+C1 +C5 = 80;
+C2 +C6 = 60;
+C3 +C7 = 70;
+C4 +C8 = 10;
R7: +C1 >= 0;
R8: +C2 >= 0;
R9: +C3 >= 0;
R10: +C4 >= 0;
R11: +C5 >= 0;
R12: +C6 >= 0;
R13: +C7 >= 0;
R14: +C8 >= 0;

/* Integer definitions */
int C1,C2,C3,C4,C5,C6;
