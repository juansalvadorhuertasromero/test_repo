clear all;
close all;
clc;

load data;
plot(dateNums, price);
datetick('x','mmm-yy');
title('Daily S&P Price Index');
ylabel('Price');
xlabel('Time');
grid on;