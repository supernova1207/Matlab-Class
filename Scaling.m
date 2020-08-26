clc
clear all

%orginal triangle
A1 = [0 0
    10 0
    5 5
    0 0];
x1 = A1(:,1);
y1 = A1(:,2);
line(x1,y1)
%hold on

%scaling in x direction
T1 = [5 0
    0 1];
B1 = A1*T1;
x2 = B1(:,1);
y2 = B1(:,2);
line(x2,y2)
%hold on
%scaling in y direction
T2 = [5 0
    0 2];
B2 = A1*T2;
x3 = B2(:,1);
y3 = B2(:,2);
line(x3,y3)
%hold on


% no scaling in x-y direction
T3 = [1 2
    0 1];
A2 = [0 0
    1 0
    1 1
    0 1
    0 0
    ];
x4 = A2(:,1);
y4 = A2(:,2);

line(x4,y4)
hold on

B3 = A2*T3;
x5 = B3(:,1);
y5 = B3(:,2);

line(x5,y5)
hold on
