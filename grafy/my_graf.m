% fce y
x = 0:pi/30:3*pi; 
plot(x, 4*sin(x*2),'--b') ;

hold on

% fce y2
plot(x, 5*cos(3*x), '-r');

% popis os
xlabel('�as [s]');
ylabel('y1, y2');
title('Pr�b�h funkc�');

