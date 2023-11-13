fsw = 2000; % Switching frequency (Hz)
Imax = 100; % maximum current
J = 0.2; % rotor inertia
L0 = 2.0e-04;
Ld = 2.0e-04; % Stator d-axis inductance (H)
Lq = 2.0e-04; % Stator q-axis inductance (H)
N = 6; % Number of rotor pole pairs
PM = 0.03; % Permanent magnet flux linkage (Wb)
Pmax = 2.827e+03; % Maximum Power (W)
rpm_nom = 1000; % nominal rpm
Rs = 0.013; % Stator resistance per phase
Tmax = 27; % Maximum Torque (Nm)
Ts = 2.0e-06; % Fundamental sample time
Tsc = 5.0e-05; % Control Sample time 
sim project2.slx;
