% Buck Converter Simulation (Without Simulink)

clear; clc; close all;

Vin = 24;                    % Input voltage (V)
D = 0:0.01:1;                % Duty cycle range
Vo = D .* Vin;               % Output voltage equation

% Plot output voltage vs duty cycle
figure;
plot(D, Vo, 'LineWidth', 2);
grid on;
xlabel('Duty Cycle (D)');
ylabel('Output Voltage Vo (V)');
title('Buck Converter Output Voltage vs Duty Cycle');
