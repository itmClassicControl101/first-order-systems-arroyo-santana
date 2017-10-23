ss = %s
a= 1
b= 0 
c= 1
A= c/a;
B= ((a*b-c)/a);
te = 0:.01:5;
H= (A+B*exp(-a*te));
plot (te,H);


