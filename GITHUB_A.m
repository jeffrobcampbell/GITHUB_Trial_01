function GITHUB_A

t = 0:0.1:100;
y1 = 100*sin(t);
y2 = COS_IN(t);

figure,plot(t,y1,t,y2);
xlabel('Time (sec)')
ylabel('y(t)')
h1 = legend('Y_1','Y_2');
set(h1,'location','northwest','orientation','vertical')

Data_Out.t = t;
Data_Out.y1 = y1;
Data_Out.y2 = y2;

save('Github_Data.mat','Data_Out');