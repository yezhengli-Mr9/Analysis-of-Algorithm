p=1/100;ep=5/100;
% K=4+((1-2*epsilon)/epsilon)^2*log(2/(epsilon*p));
% disp(K)
% 
% B=(K+sqrt(K^2-16))/(8*epsilon);
% disp(B)
% 


B2=1/ep*((1-2*ep)*log(2/(ep*p)))/(-log(1-2*ep)-2*ep);
disp(B2)


B3=2*log(2/p)/(-log(1-2*ep)-2*ep);
disp(B3)

3*log(200)*400/4