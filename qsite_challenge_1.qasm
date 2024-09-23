// Generated by Classiq.
// Classiq version: 0.49.0
// Creation timestamp: 2024-09-23T02:29:10.481399+00:00
// Random seed: 449804576

OPENQASM 2.0;
include "qelib1.inc";
gate apply_to_all_expanded___4 q0,q1,q2,q3 {
  h q0;
  h q1;
  h q2;
  h q3;
}

gate main_hadamard_transform q0,q1,q2,q3 {
  apply_to_all_expanded___4 q0,q1,q2,q3;
}

gate mcphase(param0) q0,q1,q2 {
  cp(pi/2) q1,q2;
  cx q1,q0;
  cp(-pi/2) q0,q2;
  cx q1,q0;
  cp(pi/2) q0,q2;
}

gate mcphase_140205095568080(param0) q0,q1,q2 {
  cp(pi/4) q1,q2;
  cx q1,q0;
  cp(-pi/4) q0,q2;
  cx q1,q0;
  cp(pi/4) q0,q2;
}

gate mcphase_140205095577552(param0) q0,q1,q2 {
  cp(pi/8) q1,q2;
  cx q1,q0;
  cp(-pi/8) q0,q2;
  cx q1,q0;
  cp(pi/8) q0,q2;
}

gate mcphase_140205095573072(param0) q0,q1,q2 {
  cp(pi/16) q1,q2;
  cx q1,q0;
  cp(-pi/16) q0,q2;
  cx q1,q0;
  cp(pi/16) q0,q2;
}

gate mcphase_140205095583056(param0) q0,q1,q2 {
  cp(pi/32) q1,q2;
  cx q1,q0;
  cp(-pi/32) q0,q2;
  cx q1,q0;
  cp(pi/32) q0,q2;
}

gate mcphase_140205095583120(param0) q0,q1,q2 {
  cp(pi/64) q1,q2;
  cx q1,q0;
  cp(-pi/64) q0,q2;
  cx q1,q0;
  cp(pi/64) q0,q2;
}

gate mcphase_140205095569808(param0) q0,q1,q2 {
  cp(pi/4) q1,q2;
  cx q1,q0;
  cp(-pi/4) q0,q2;
  cx q1,q0;
  cp(pi/4) q0,q2;
}

gate mcphase_140205095571920(param0) q0,q1,q2 {
  cp(pi/8) q1,q2;
  cx q1,q0;
  cp(-pi/8) q0,q2;
  cx q1,q0;
  cp(pi/8) q0,q2;
}

gate mcphase_140205095572432(param0) q0,q1,q2 {
  cp(pi/16) q1,q2;
  cx q1,q0;
  cp(-pi/16) q0,q2;
  cx q1,q0;
  cp(pi/16) q0,q2;
}

gate mcphase_140205095580240(param0) q0,q1,q2 {
  cp(pi/32) q1,q2;
  cx q1,q0;
  cp(-pi/32) q0,q2;
  cx q1,q0;
  cp(pi/32) q0,q2;
}

gate mcphase_140205095568016(param0) q0,q1,q2 {
  cp(pi/4) q1,q2;
  cx q1,q0;
  cp(-pi/4) q0,q2;
  cx q1,q0;
  cp(pi/4) q0,q2;
}

gate mcphase_140205095578320(param0) q0,q1,q2 {
  cp(pi/8) q1,q2;
  cx q1,q0;
  cp(-pi/8) q0,q2;
  cx q1,q0;
  cp(pi/8) q0,q2;
}

gate mcphase_140205041209040(param0) q0,q1,q2 {
  cp(pi/16) q1,q2;
  cx q1,q0;
  cp(-pi/16) q0,q2;
  cx q1,q0;
  cp(pi/16) q0,q2;
}

gate mcphase_140205340535504(param0) q0,q1,q2 {
  cp(pi/4) q1,q2;
  cx q1,q0;
  cp(-pi/4) q0,q2;
  cx q1,q0;
  cp(pi/4) q0,q2;
}

gate mcphase_140205340536336(param0) q0,q1,q2 {
  cp(pi/8) q1,q2;
  cx q1,q0;
  cp(-pi/8) q0,q2;
  cx q1,q0;
  cp(pi/8) q0,q2;
}

gate mcphase_140204857886096(param0) q0,q1,q2 {
  cp(pi/16) q1,q2;
  cx q1,q0;
  cp(-pi/16) q0,q2;
  cx q1,q0;
  cp(pi/16) q0,q2;
}

gate mcphase_140204857886608(param0) q0,q1,q2 {
  cp(pi/4) q1,q2;
  cx q1,q0;
  cp(-pi/4) q0,q2;
  cx q1,q0;
  cp(pi/4) q0,q2;
}

gate mcphase_140204857888720(param0) q0,q1,q2 {
  cp(pi/8) q1,q2;
  cx q1,q0;
  cp(-pi/8) q0,q2;
  cx q1,q0;
  cp(pi/8) q0,q2;
}

gate mcphase_140204857891856(param0) q0,q1,q2 {
  cp(pi/4) q1,q2;
  cx q1,q0;
  cp(-pi/4) q0,q2;
  cx q1,q0;
  cp(pi/4) q0,q2;
}

gate qft8_dg_dg q0,q1,q2,q3,q4,q5,q6,q7 {
  h q0;
  cp(-pi/2) q1,q0;
  h q1;
  cp(-pi/4) q2,q0;
  cp(-pi/2) q2,q1;
  h q2;
  cp(-pi/8) q3,q0;
  cp(-pi/4) q3,q1;
  cp(-pi/2) q3,q2;
  h q3;
  cp(-pi/16) q4,q0;
  cp(-pi/8) q4,q1;
  cp(-pi/4) q4,q2;
  cp(-pi/2) q4,q3;
  h q4;
  cp(-pi/32) q5,q0;
  cp(-pi/16) q5,q1;
  cp(-pi/8) q5,q2;
  cp(-pi/4) q5,q3;
  cp(-pi/2) q5,q4;
  h q5;
  cp(-pi/64) q6,q0;
  cp(-pi/32) q6,q1;
  cp(-pi/16) q6,q2;
  cp(-pi/8) q6,q3;
  cp(-pi/4) q6,q4;
  cp(-pi/2) q6,q5;
  h q6;
  cp(-pi/128) q7,q0;
  cp(-pi/64) q7,q1;
  cp(-pi/32) q7,q2;
  cp(-pi/16) q7,q3;
  cp(-pi/8) q7,q4;
  cp(-pi/4) q7,q5;
  cp(-pi/2) q7,q6;
  h q7;
}

gate arithmetic_power q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11 {
  h q4;
  h q5;
  h q6;
  h q7;
  h q8;
  h q9;
  h q10;
  h q11;
  cp(pi) q0,q4;
  cp(pi/2) q0,q5;
  cp(pi/4) q0,q6;
  cp(pi/8) q0,q7;
  cp(pi/16) q0,q8;
  cp(pi/32) q0,q9;
  cp(pi/64) q0,q10;
  cp(pi/128) q0,q11;
  mcphase(pi) q0,q1,q6;
  mcphase_140205095568080(pi/2) q0,q1,q7;
  mcphase_140205095577552(pi/4) q0,q1,q8;
  mcphase_140205095573072(pi/8) q0,q1,q9;
  mcphase_140205095583056(pi/16) q0,q1,q10;
  mcphase_140205095583120(pi/32) q0,q1,q11;
  mcphase(pi) q0,q2,q7;
  mcphase_140205095569808(pi/2) q0,q2,q8;
  mcphase_140205095571920(pi/4) q0,q2,q9;
  mcphase_140205095572432(pi/8) q0,q2,q10;
  mcphase_140205095580240(pi/16) q0,q2,q11;
  mcphase(pi) q0,q3,q8;
  mcphase_140205095568016(pi/2) q0,q3,q9;
  mcphase_140205095578320(pi/4) q0,q3,q10;
  mcphase_140205041209040(pi/8) q0,q3,q11;
  cp(pi) q1,q6;
  cp(pi/2) q1,q7;
  cp(pi/4) q1,q8;
  cp(pi/8) q1,q9;
  cp(pi/16) q1,q10;
  cp(pi/32) q1,q11;
  mcphase(pi) q1,q2,q8;
  mcphase_140205340535504(pi/2) q1,q2,q9;
  mcphase_140205340536336(pi/4) q1,q2,q10;
  mcphase_140204857886096(pi/8) q1,q2,q11;
  mcphase(pi) q1,q3,q9;
  mcphase_140204857886608(pi/2) q1,q3,q10;
  mcphase_140204857888720(pi/4) q1,q3,q11;
  cp(pi) q2,q8;
  cp(pi/2) q2,q9;
  cp(pi/4) q2,q10;
  cp(pi/8) q2,q11;
  mcphase(pi) q2,q3,q10;
  mcphase_140204857891856(pi/2) q2,q3,q11;
  cp(pi) q3,q10;
  cp(pi/2) q3,q11;
  qft8_dg_dg q4,q5,q6,q7,q8,q9,q10,q11;
}

gate qft8 q0,q1,q2,q3,q4,q5,q6,q7 {
  h q7;
  cp(pi/2) q7,q6;
  cp(pi/4) q7,q5;
  cp(pi/8) q7,q4;
  cp(pi/16) q7,q3;
  cp(pi/32) q7,q2;
  cp(pi/64) q7,q1;
  cp(pi/128) q7,q0;
  h q6;
  cp(pi/2) q6,q5;
  cp(pi/4) q6,q4;
  cp(pi/8) q6,q3;
  cp(pi/16) q6,q2;
  cp(pi/32) q6,q1;
  cp(pi/64) q6,q0;
  h q5;
  cp(pi/2) q5,q4;
  cp(pi/4) q5,q3;
  cp(pi/8) q5,q2;
  cp(pi/16) q5,q1;
  cp(pi/32) q5,q0;
  h q4;
  cp(pi/2) q4,q3;
  cp(pi/4) q4,q2;
  cp(pi/8) q4,q1;
  cp(pi/16) q4,q0;
  h q3;
  cp(pi/2) q3,q2;
  cp(pi/4) q3,q1;
  cp(pi/8) q3,q0;
  h q2;
  cp(pi/2) q2,q1;
  cp(pi/4) q2,q0;
  h q1;
  cp(pi/2) q1,q0;
  h q0;
}

gate arithmetic_adder_0 q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11 {
  qft8 q0,q1,q2,q3,q4,q5,q6,q7;
  cp(pi) q8,q0;
  cp(pi) q9,q1;
  cp(pi) q10,q2;
  cp(pi) q11,q3;
  cp(pi/2) q8,q1;
  cp(pi/2) q9,q2;
  cp(pi/2) q10,q3;
  cp(pi/2) q11,q4;
  cp(pi/4) q8,q2;
  cp(pi/4) q9,q3;
  cp(pi/4) q10,q4;
  cp(pi/4) q11,q5;
  cp(pi/8) q8,q3;
  cp(pi/8) q9,q4;
  cp(pi/8) q10,q5;
  cp(pi/8) q11,q6;
  cp(pi/16) q8,q4;
  cp(pi/16) q9,q5;
  cp(pi/16) q10,q6;
  cp(pi/16) q11,q7;
  cp(pi/32) q8,q5;
  cp(pi/32) q9,q6;
  cp(pi/32) q10,q7;
  cp(pi/64) q8,q6;
  cp(pi/64) q9,q7;
  cp(pi/128) q8,q7;
  qft8_dg_dg q0,q1,q2,q3,q4,q5,q6,q7;
}

gate arithmetic_adder_1 q0,q1,q2,q3,q4,q5,q6,q7 {
  qft8 q0,q1,q2,q3,q4,q5,q6,q7;
  p(pi/128) q7;
  p(pi/64) q6;
  p(pi/32) q5;
  p(pi/16) q4;
  p(pi/8) q3;
  p(pi/4) q2;
  p(pi/2) q1;
  p(pi) q0;
  qft8_dg_dg q0,q1,q2,q3,q4,q5,q6,q7;
}

gate main_arithmetic q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11 {
  arithmetic_power q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11;
  arithmetic_adder_0 q4,q5,q6,q7,q8,q9,q10,q11,q0,q1,q2,q3;
  arithmetic_adder_1 q4,q5,q6,q7,q8,q9,q10,q11;
}

qreg q[12];
main_hadamard_transform q[0],q[1],q[2],q[3];
main_arithmetic q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
