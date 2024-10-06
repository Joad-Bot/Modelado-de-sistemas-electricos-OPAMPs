[t,x]=ode45(@OPAMP,[0 5],[0 0]);

figure(1)
plot(t,(x(:,1)));
grid on
hold on
title("Circuito OPAMP");