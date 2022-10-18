clc; clear; close all;

% a = 6678.139999999995;
% a = 6728.139999999995;
rho = 1.99106e-7;
mu = 398600.440;
J2 = 1.7555e10;

cosi = (-(2*rho*sqrt(mu))/(3*J2))*a^(3.5)

i = acos(cosi)/pi*180