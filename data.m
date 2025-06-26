m = 0.250;
m_carriage = 0.120;
m_body = m - m_carriage;


d = 0.25;
AR = 3;

h = d / AR;
h_ring = 0.01;

g = 9.81;
r = d / 2;

bref = d;
cref = h;
Sref = bref * cref;

Ixx = 0.0035213376;
Iyy = 0.0017810074;
Izz = 0.0017810074;

inertia = [Ixx 0 0;
           0 Iyy 0;
           0 0 Izz];