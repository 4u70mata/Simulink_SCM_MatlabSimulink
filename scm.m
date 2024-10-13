alpha=0.1;
alpha1=0.01;
CLS=0.95;
L=3;
S=1000;
SIGMAk=sqrt(L)*sqrt(1+(alpha*(L-1))+((1/6)*(alpha^.2)*(L-1)*((2*L)-1)));
k=norminv(CLS);
d=L-1;

