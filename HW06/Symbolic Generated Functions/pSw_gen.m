function pSw = pSw_gen(in1)
%PSW_GEN
%    PSW = PSW_GEN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    20-Oct-2019 14:02:14

q2 = in1(4,:);
q3 = in1(5,:);
x = in1(1,:);
y = in1(2,:);
t2 = pi./2.0;
t3 = -t2;
t4 = q2+q3+t3;
pSw = [x+cos(t4);y-sin(t4)];
