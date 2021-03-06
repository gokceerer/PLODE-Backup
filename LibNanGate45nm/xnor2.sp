.SUBCKT xnor2 A B VDD VSS ZN 
M_M5 N_3_M0_d N_A_M0_g N_VDD_M0_s VDD PMOS_VTL L=0.050U W=0.135000U AS=0.014175P AD=0.018900P PS=0.480000U PD=0.550000U
M_M6 N_VDD_M1_d N_B_M1_g N_3_M0_d VDD PMOS_VTL L=0.050U W=0.135000U AS=0.018900P AD=0.030375P PS=0.550000U PD=0.850000U
M_M7 N_ZN_M2_d N_3_M2_g N_VDD_M1_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.030375P AD=0.046200P PS=0.850000U PD=1.060000U
M_M8 noxref_8 N_A_M3_g N_ZN_M2_d VDD PMOS_VTL L=0.050U W=0.390000U AS=0.046200P AD=0.054600P PS=1.060000U PD=1.060000U
M_M9 N_VDD_M4_d N_B_M4_g noxref_8 VDD PMOS_VTL L=0.050U W=0.390000U AS=0.054600P AD=0.040950P PS=1.060000U PD=0.990000U
M_M0 9 N_A_M5_g N_3_M5_s VSS NMOS_VTL L=0.050U W=0.130000U AS=0.013650P AD=0.018200P PS=0.470000U PD=0.540000U
M_M1 N_VSS_M6_d N_B_M6_g 9 VSS NMOS_VTL L=0.050U W=0.130000U AS=0.018200P AD=0.033800P PS=0.540000U PD=0.830000U
M_M2 N_6_M7_d N_3_M7_g N_VSS_M6_d VSS NMOS_VTL L=0.050U W=0.260000U AS=0.033800P AD=0.036400P PS=0.830000U PD=0.800000U
M_M3 N_ZN_M8_d N_A_M8_g N_6_M7_d VSS NMOS_VTL L=0.050U W=0.260000U AS=0.036400P AD=0.036400P PS=0.800000U PD=0.800000U
M_M4 N_6_M9_d N_B_M9_g N_ZN_M8_d VSS NMOS_VTL L=0.050U W=0.260000U AS=0.036400P AD=0.027300P PS=0.800000U PD=0.730000U
C_x_PM_XNOR2_X2__VSS_c0 VSS x_PM_XNOR2_X2__VSS_12 4.36937e-17
C_x_PM_XNOR2_X2__VSS_c1 VSS VSS 1.24374e-16
C_x_PM_XNOR2_X2__VSS_c2 VSS N_VSS_M6_d 2.1058e-17
R_x_PM_XNOR2_X2__VSS_r3 x_PM_XNOR2_X2__VSS_12 x_PM_XNOR2_X2__VSS_8 0.0731438
R_x_PM_XNOR2_X2__VSS_r4 VSS x_PM_XNOR2_X2__VSS_8 0.111765
R_x_PM_XNOR2_X2__VSS_r5 x_PM_XNOR2_X2__VSS_12 x_PM_XNOR2_X2__VSS_4 0.145286
R_x_PM_XNOR2_X2__VSS_r6 N_VSS_M6_d x_PM_XNOR2_X2__VSS_4 0.475
C_x_PM_XNOR2_X2__VDD_c0 VSS x_PM_XNOR2_X2__VDD_22 2.84978e-18
C_x_PM_XNOR2_X2__VDD_c1 VSS N_VDD_M4_d 1.66877e-17
C_x_PM_XNOR2_X2__VDD_c2 VSS x_PM_XNOR2_X2__VDD_14 6.36473e-17
C_x_PM_XNOR2_X2__VDD_c3 VSS N_VDD_M1_d 1.91872e-17
C_x_PM_XNOR2_X2__VDD_c4 VSS x_PM_XNOR2_X2__VDD_9 1.19767e-17
C_x_PM_XNOR2_X2__VDD_c5 VSS x_PM_XNOR2_X2__VDD_8 3.1616e-17
C_x_PM_XNOR2_X2__VDD_c6 VSS N_VDD_M0_s 1.58342e-17
R_x_PM_XNOR2_X2__VDD_r7 N_VDD_M4_d x_PM_XNOR2_X2__VDD_18 0.420714
R_x_PM_XNOR2_X2__VDD_r8 x_PM_XNOR2_X2__VDD_22 x_PM_XNOR2_X2__VDD_15 0.0731438
R_x_PM_XNOR2_X2__VDD_r9 VDD x_PM_XNOR2_X2__VDD_15 0.156471
R_x_PM_XNOR2_X2__VDD_r10 x_PM_XNOR2_X2__VDD_18 x_PM_XNOR2_X2__VDD_14 0.264221
R_x_PM_XNOR2_X2__VDD_r11 VDD x_PM_XNOR2_X2__VDD_14 0.994706
R_x_PM_XNOR2_X2__VDD_r12 x_PM_XNOR2_X2__VDD_22 x_PM_XNOR2_X2__VDD_10 0.145286
R_x_PM_XNOR2_X2__VDD_r13 N_VDD_M1_d x_PM_XNOR2_X2__VDD_10 0.420714
R_x_PM_XNOR2_X2__VDD_r14 x_PM_XNOR2_X2__VDD_22 x_PM_XNOR2_X2__VDD_8 0.0731438
R_x_PM_XNOR2_X2__VDD_r15 x_PM_XNOR2_X2__VDD_9 x_PM_XNOR2_X2__VDD_8 0.681765
R_x_PM_XNOR2_X2__VDD_r16 x_PM_XNOR2_X2__VDD_9 x_PM_XNOR2_X2__VDD_4 0.264221
R_x_PM_XNOR2_X2__VDD_r17 N_VDD_M0_s x_PM_XNOR2_X2__VDD_4 0.420714
C_x_PM_XNOR2_X2__3_c0 VSS x_PM_XNOR2_X2__3_30 1.33441e-17
C_x_PM_XNOR2_X2__3_c1 VSS x_PM_XNOR2_X2__3_25 5.98463e-17
C_x_PM_XNOR2_X2__3_c2 VSS N_3_M5_s 1.69065e-17
C_x_PM_XNOR2_X2__3_c3 VSS N_3_M0_d 5.7841e-17
C_x_PM_XNOR2_X2__3_c4 VSS x_PM_XNOR2_X2__3_14 5.88192e-18
C_x_PM_XNOR2_X2__3_c5 VSS x_PM_XNOR2_X2__3_13 1.2329e-17
C_x_PM_XNOR2_X2__3_c6 VSS x_PM_XNOR2_X2__3_12 3.90058e-17
C_x_PM_XNOR2_X2__3_c7 VSS N_3_M2_g 4.24395e-17
C_x_PM_XNOR2_X2__3_c8 VSS N_3_M7_g 8.22755e-17
R_x_PM_XNOR2_X2__3_r9 x_PM_XNOR2_X2__3_30 x_PM_XNOR2_X2__3_28 7.02
R_x_PM_XNOR2_X2__3_r10 x_PM_XNOR2_X2__3_28 x_PM_XNOR2_X2__3_25 25.0012
R_x_PM_XNOR2_X2__3_r11 x_PM_XNOR2_X2__3_25 x_PM_XNOR2_X2__3_23 1.20333
R_x_PM_XNOR2_X2__3_r12 x_PM_XNOR2_X2__3_23 x_PM_XNOR2_X2__3_15 0.095
R_x_PM_XNOR2_X2__3_r13 N_3_M0_d x_PM_XNOR2_X2__3_15 1.47929
R_x_PM_XNOR2_X2__3_r14 x_PM_XNOR2_X2__3_23 x_PM_XNOR2_X2__3_13 0.177333
R_x_PM_XNOR2_X2__3_r15 x_PM_XNOR2_X2__3_14 x_PM_XNOR2_X2__3_13 0.684
R_x_PM_XNOR2_X2__3_r16 x_PM_XNOR2_X2__3_14 x_PM_XNOR2_X2__3_12 0.212645
R_x_PM_XNOR2_X2__3_r17 x_PM_XNOR2_X2__3_11 N_3_M5_s 0.30478
R_x_PM_XNOR2_X2__3_r18 x_PM_XNOR2_X2__3_12 x_PM_XNOR2_X2__3_11 2.19857
R_x_PM_XNOR2_X2__3_r19 x_PM_XNOR2_X2__3_30 x_PM_XNOR2_X2__3_5 1.95
R_x_PM_XNOR2_X2__3_r20 N_3_M2_g x_PM_XNOR2_X2__3_5 36.66
R_x_PM_XNOR2_X2__3_r21 x_PM_XNOR2_X2__3_30 x_PM_XNOR2_X2__3_VSS 1.95
R_x_PM_XNOR2_X2__3_r22 N_3_M7_g x_PM_XNOR2_X2__3_VSS 88.14
C_x_PM_XNOR2_X2__A_c0 VSS x_PM_XNOR2_X2__A_26 8.35302e-18
C_x_PM_XNOR2_X2__A_c1 VSS A 5.85428e-17
C_x_PM_XNOR2_X2__A_c2 VSS x_PM_XNOR2_X2__A_20 1.47586e-17
C_x_PM_XNOR2_X2__A_c3 VSS x_PM_XNOR2_X2__A_17 4.13545e-17
C_x_PM_XNOR2_X2__A_c4 VSS N_A_M3_g 8.36256e-17
C_x_PM_XNOR2_X2__A_c5 VSS N_A_M8_g 4.45542e-17
C_x_PM_XNOR2_X2__A_c6 VSS N_A_M0_g 8.35794e-17
C_x_PM_XNOR2_X2__A_c7 VSS N_A_M5_g 3.11998e-17
R_x_PM_XNOR2_X2__A_r8 x_PM_XNOR2_X2__A_33 x_PM_XNOR2_X2__A_26 4.7687
R_x_PM_XNOR2_X2__A_r9 x_PM_XNOR2_X2__A_32 x_PM_XNOR2_X2__A_26 4.7687
R_x_PM_XNOR2_X2__A_r10 x_PM_XNOR2_X2__A_26 x_PM_XNOR2_X2__A_24 25.0012
R_x_PM_XNOR2_X2__A_r11 x_PM_XNOR2_X2__A_24 A 1.29807
R_x_PM_XNOR2_X2__A_r12 x_PM_XNOR2_X2__A_20 x_PM_XNOR2_X2__A_27 5.46
R_x_PM_XNOR2_X2__A_r13 x_PM_XNOR2_X2__A_20 x_PM_XNOR2_X2__A_18 25.0012
R_x_PM_XNOR2_X2__A_r14 A x_PM_XNOR2_X2__A_17 0.170882
R_x_PM_XNOR2_X2__A_r15 x_PM_XNOR2_X2__A_18 x_PM_XNOR2_X2__A_17 1.09929
R_x_PM_XNOR2_X2__A_r16 N_A_M3_g x_PM_XNOR2_X2__A_33 81.12
R_x_PM_XNOR2_X2__A_r17 N_A_M8_g x_PM_XNOR2_X2__A_32 34.32
R_x_PM_XNOR2_X2__A_r18 x_PM_XNOR2_X2__A_27 x_PM_XNOR2_X2__A_5 1.95
R_x_PM_XNOR2_X2__A_r19 N_A_M0_g x_PM_XNOR2_X2__A_5 101.01
R_x_PM_XNOR2_X2__A_r20 x_PM_XNOR2_X2__A_27 x_PM_XNOR2_X2__A_VSS 1.95
R_x_PM_XNOR2_X2__A_r21 N_A_M5_g x_PM_XNOR2_X2__A_VSS 24.18
C_x_PM_XNOR2_X2__B_c0 VSS x_PM_XNOR2_X2__B_35 1.37122e-17
C_x_PM_XNOR2_X2__B_c1 VSS x_PM_XNOR2_X2__B_22 5.13638e-17
C_x_PM_XNOR2_X2__B_c2 VSS x_PM_XNOR2_X2__B_20 8.5015e-18
C_x_PM_XNOR2_X2__B_c3 VSS x_PM_XNOR2_X2__B_17 9.56293e-17
C_x_PM_XNOR2_X2__B_c4 VSS N_B_M4_g 5.72893e-17
C_x_PM_XNOR2_X2__B_c5 VSS N_B_M9_g 7.47254e-17
C_x_PM_XNOR2_X2__B_c6 VSS N_B_M1_g 6.02432e-17
C_x_PM_XNOR2_X2__B_c7 VSS N_B_M6_g 5.15283e-17
R_x_PM_XNOR2_X2__B_r8 x_PM_XNOR2_X2__B_35 x_PM_XNOR2_X2__B_28 4.94
R_x_PM_XNOR2_X2__B_r9 x_PM_XNOR2_X2__B_28 x_PM_XNOR2_X2__B_26 25.0012
R_x_PM_XNOR2_X2__B_r10 x_PM_XNOR2_X2__B_26 B 0.0076
R_x_PM_XNOR2_X2__B_r11 B x_PM_XNOR2_X2__B_22 0.1216
R_x_PM_XNOR2_X2__B_r12 x_PM_XNOR2_X2__B_32 x_PM_XNOR2_X2__B_20 4.7687
R_x_PM_XNOR2_X2__B_r13 x_PM_XNOR2_X2__B_31 x_PM_XNOR2_X2__B_20 4.7687
R_x_PM_XNOR2_X2__B_r14 x_PM_XNOR2_X2__B_20 x_PM_XNOR2_X2__B_18 25.0012
R_x_PM_XNOR2_X2__B_r15 x_PM_XNOR2_X2__B_22 x_PM_XNOR2_X2__B_17 0.095
R_x_PM_XNOR2_X2__B_r16 x_PM_XNOR2_X2__B_18 x_PM_XNOR2_X2__B_17 2.34786
R_x_PM_XNOR2_X2__B_r17 x_PM_XNOR2_X2__B_35 x_PM_XNOR2_X2__B_13 1.95
R_x_PM_XNOR2_X2__B_r18 N_B_M4_g x_PM_XNOR2_X2__B_13 42.12
R_x_PM_XNOR2_X2__B_r19 x_PM_XNOR2_X2__B_35 x_PM_XNOR2_X2__B_9 1.95
R_x_PM_XNOR2_X2__B_r20 N_B_M9_g x_PM_XNOR2_X2__B_9 73.32
R_x_PM_XNOR2_X2__B_r21 N_B_M1_g x_PM_XNOR2_X2__B_32 69.03
R_x_PM_XNOR2_X2__B_r22 N_B_M6_g x_PM_XNOR2_X2__B_31 56.16
C_x_PM_XNOR2_X2__6_c0 VSS x_PM_XNOR2_X2__6_10 3.17166e-17
C_x_PM_XNOR2_X2__6_c1 VSS x_PM_XNOR2_X2__6_5 3.10631e-17
C_x_PM_XNOR2_X2__6_c2 VSS x_PM_XNOR2_X2__6_3 7.84652e-17
R_x_PM_XNOR2_X2__6_r3 N_6_M7_d x_PM_XNOR2_X2__6_5 0.176429
R_x_PM_XNOR2_X2__6_r4 x_PM_XNOR2_X2__6_5 x_PM_XNOR2_X2__6_4 0.095
R_x_PM_XNOR2_X2__6_r5 x_PM_XNOR2_X2__6_10 x_PM_XNOR2_X2__6_3 0.095
R_x_PM_XNOR2_X2__6_r6 x_PM_XNOR2_X2__6_4 x_PM_XNOR2_X2__6_3 1.62857
R_x_PM_XNOR2_X2__6_r7 N_6_M9_d x_PM_XNOR2_X2__6_10 0.176429
C_x_PM_XNOR2_X2__ZN_c0 VSS ZN 5.50502e-17
C_x_PM_XNOR2_X2__ZN_c1 VSS x_PM_XNOR2_X2__ZN_10 2.92707e-17
C_x_PM_XNOR2_X2__ZN_c2 VSS x_PM_XNOR2_X2__ZN_9 3.02253e-17
C_x_PM_XNOR2_X2__ZN_c3 VSS x_PM_XNOR2_X2__ZN_8 8.04002e-18
C_x_PM_XNOR2_X2__ZN_c4 VSS x_PM_XNOR2_X2__ZN_7 4.2133e-17
C_x_PM_XNOR2_X2__ZN_c5 VSS N_ZN_M2_d 3.84059e-17
R_x_PM_XNOR2_X2__ZN_r6 ZN x_PM_XNOR2_X2__ZN_12 1.11286
R_x_PM_XNOR2_X2__ZN_r7 ZN x_PM_XNOR2_X2__ZN_11 1.9
R_x_PM_XNOR2_X2__ZN_r8 x_PM_XNOR2_X2__ZN_10 N_ZN_M8_d 0.297071
R_x_PM_XNOR2_X2__ZN_r9 x_PM_XNOR2_X2__ZN_11 x_PM_XNOR2_X2__ZN_9 0.212317
R_x_PM_XNOR2_X2__ZN_r10 x_PM_XNOR2_X2__ZN_10 x_PM_XNOR2_X2__ZN_9 0.407143
R_x_PM_XNOR2_X2__ZN_r11 x_PM_XNOR2_X2__ZN_12 x_PM_XNOR2_X2__ZN_7 0.212317
R_x_PM_XNOR2_X2__ZN_r12 x_PM_XNOR2_X2__ZN_8 x_PM_XNOR2_X2__ZN_7 1.60143
R_x_PM_XNOR2_X2__ZN_r13 x_PM_XNOR2_X2__ZN_8 x_PM_XNOR2_X2__ZN_3 0.212317
R_x_PM_XNOR2_X2__ZN_r14 N_ZN_M2_d x_PM_XNOR2_X2__ZN_3 0.746429
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
