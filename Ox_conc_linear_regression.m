C = [10.08,9.87,9.66,9.47,9.28,9.09,8.92,8.74,8.58,8.42,8.26,8.11,7.97,7.83,7.69,7.56,7.43,7.3,7.18,7.06,6.95,6.84,6.73,6.62,6.52,6.41];
T = [15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40];
var = fitlm(T,C);
x = linspace(15,40,200);
y = x*(-0.1446) + 11.999;
plot(T,C)
hold on
plot(x,y)
hold off
legend("real","linear regression (Conc = m*T + c ; R^2 = 0.989)")
xlabel("Temperature (deg C)")
ylabel("Concentration of Oxygen (mg/L)")
title("solubility of Oxygen vs temperature adaptation")

% source: https://www.insiteig.com/pdfs/solubility-of-oxygen-in-water.pdf