clc;
clear all;
close all;

hre=2;
hte=100;
fc=900;
d=4;

a_hre=3.2*(log10(11.75*hre))^2-4.97;
Lp=69.55+26.16*log10(fc)-13.82*log10(hte)-a_hre+(44.9-6.55*log10(hte))*log10(d);
disp('Loss path');
disp(Lp);
