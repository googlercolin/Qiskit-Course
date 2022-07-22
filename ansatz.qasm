OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
ry(0.7) q[0];
ry(0.3) q[1];
cx q[0],q[1];
ry(0.5) q[0];
ry(1.2) q[1];
