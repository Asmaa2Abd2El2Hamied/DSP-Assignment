% Matries
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
% The first question:
E=(3*A) - (5*C);
% The second questio:
% F=(7*A) + (2*B); %Error using,Matrix dimensions must agree.
% The third question:
G=C*A;
% The fourth question:
H=C*D';
% The fifth question:
I=zeros(5);
% The sixth question:
J=zeros(4,3);
% The 7th question:
K=ones(4);
% The 8th question:
L=ones(4,3);
% The 9th question:
M=size(D);
% The 10th question:
N=zeros(size(D));
% The 11th question:
O=diag([1 2 3 4]);
% The 12th question:
P=eye(4);
% The 13th question:
% Q=[A,B]; %Error using horzcat. Dimensions of matrices being concatenated are not consistent.
% The 14th question:
% R=[A;B]; %Error using vertcat. Dimensions of matrices being concatenated are not consistent.
% The 15th question:
S1=diag([5 5 5 5 5 5 5]);
S2=[5;5;5;5;5;5;5];
S=[S1,S2];
% The 16th question:
T=A(3,:);
% The 17th question:
U=A(:,3);
%%Thank You .