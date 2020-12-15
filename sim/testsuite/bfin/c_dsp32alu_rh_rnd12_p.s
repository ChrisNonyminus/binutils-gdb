//Original:/proj/frio/dv/testcases/core/c_dsp32alu_rh_rnd12_p/c_dsp32alu_rh_rnd12_p.dsp
// Spec Reference: dsp32alu  dreg (half)
# mach: bfin

.include "testutils.inc"
	start

	R0 = 0;
	ASTAT = R0;


	imm32 r0, 0x45678911;
	imm32 r1, 0x2789ab1d;
	imm32 r2, 0xf4445515;
	imm32 r3, 0x46667717;
	imm32 r4, 0xe678891b;
	imm32 r5, 0x6f89ab1d;
	imm32 r6, 0x7444d515;
	imm32 r7, 0x8666b777;
	R0.H = R0 + R0 (RND12);
	R1.H = R0 + R1 (RND12);
	R2.H = R0 + R2 (RND12);
	R3.H = R0 + R3 (RND12);
	R4.H = R0 + R4 (RND12);
	R5.H = R0 + R5 (RND12);
	R6.H = R0 + R6 (RND12);
	R7.H = R0 + R7 (RND12);
	CHECKREG r0, 0x7FFF8911;
	CHECKREG r1, 0x7fffAB1D;
	CHECKREG r2, 0x7fff5515;
	CHECKREG r3, 0x7fff7717;
	CHECKREG r4, 0x7fff891B;
	CHECKREG r5, 0x7fffAB1D;
	CHECKREG r6, 0x7fffD515;
	CHECKREG r7, 0x6664B777;

	imm32 r0, 0xd5678911;
	imm32 r1, 0x2789ab1d;
	imm32 r2, 0xa4445515;
	imm32 r3, 0x46667717;
	imm32 r4, 0x5b78891b;
	imm32 r5, 0x6789ab1d;
	imm32 r6, 0x74e45515;
	imm32 r7, 0x86a6b777;
	R0.H = R1 + R0 (RND12);
	R1.H = R1 + R1 (RND12);
	R2.H = R1 + R2 (RND12);
	R3.H = R1 + R3 (RND12);
	R4.H = R1 + R4 (RND12);
	R5.H = R1 + R5 (RND12);
	R6.H = R1 + R6 (RND12);
	R7.H = R1 + R7 (RND12);
	CHECKREG r0, 0xcf138911;
	CHECKREG r1, 0x7FFFAB1D;
	CHECKREG r2, 0x7fff5515;
	CHECKREG r3, 0x7fff7717;
	CHECKREG r4, 0x7fff891B;
	CHECKREG r5, 0x7fffAB1D;
	CHECKREG r6, 0x7fff5515;
	CHECKREG r7, 0x6A66B777;

	imm32 r0, 0xa5678911;
	imm32 r1, 0x2789ab1d;
	imm32 r2, 0xb4445515;
	imm32 r3, 0x46667717;
	imm32 r4, 0xd678891b;
	imm32 r5, 0x6e89ab1d;
	imm32 r6, 0x74445515;
	imm32 r7, 0x86967777;
	R0.H = R2 + R0 (RND12);
	R1.H = R2 + R1 (RND12);
	R2.H = R2 + R2 (RND12);
	R3.H = R2 + R3 (RND12);
	R4.H = R2 + R4 (RND12);
	R5.H = R2 + R5 (RND12);
	R6.H = R2 + R6 (RND12);
	R7.H = R2 + R7 (RND12);
	CHECKREG r4, 0x8000891B;
	CHECKREG r5, 0x8000AB1D;
	CHECKREG r6, 0x80005515;
	CHECKREG r7, 0x80007777;
	CHECKREG r4, 0x8000891B;
	CHECKREG r5, 0x8000AB1D;
	CHECKREG r6, 0x80005515;
	CHECKREG r7, 0x80007777;

	imm32 r0, 0x35678911;
	imm32 r1, 0x2789ab1d;
	imm32 r2, 0xd4445515;
	imm32 r3, 0x46667717;
	imm32 r4, 0x5678891b;
	imm32 r5, 0xeab9ab1d;
	imm32 r6, 0x744e5515;
	imm32 r7, 0x866e777f;
	R0.H = R3 + R0 (RND12);
	R1.H = R3 + R1 (RND12);
	R2.H = R3 + R2 (RND12);
	R3.H = R3 + R3 (RND12);
	R4.H = R3 + R4 (RND12);
	R5.H = R3 + R5 (RND12);
	R6.H = R3 + R6 (RND12);
	R7.H = R3 + R7 (RND12);
	CHECKREG r0, 0x7FFF8911;
	CHECKREG r1, 0x7FFFAB1D;
	CHECKREG r2, 0x7FFF5515;
	CHECKREG r3, 0x7FFF7717;
	CHECKREG r4, 0x7fff891B;
	CHECKREG r5, 0x7fffAB1D;
	CHECKREG r6, 0x7fff5515;
	CHECKREG r7, 0x66df777F;

	imm32 r0, 0xe5678911;
	imm32 r1, 0x2789ab1d;
	imm32 r2, 0x34e45515;
	imm32 r3, 0xd6667717;
	imm32 r4, 0x5675891b;
	imm32 r5, 0x6789ab1d;
	imm32 r6, 0xa4465515;
	imm32 r7, 0x8b66e777;
	R0.H = R4 + R0 (RND12);
	R1.H = R4 + R1 (RND12);
	R2.H = R4 + R2 (RND12);
	R3.H = R4 + R3 (RND12);
	R4.H = R4 + R4 (RND12);
	R5.H = R4 + R5 (RND12);
	R6.H = R4 + R6 (RND12);
	R7.H = R4 + R7 (RND12);
	CHECKREG r0, 0x7FFF8911;
	CHECKREG r1, 0x7FFFAB1D;
	CHECKREG r2, 0x7FFF5515;
	CHECKREG r3, 0x7FFF7717;
	CHECKREG r4, 0x7FFF891B;
	CHECKREG r5, 0x7fffAB1D;
	CHECKREG r6, 0x7fff5515;
	CHECKREG r7, 0x7fffE777;

	imm32 r0, 0x35678111;
	imm32 r1, 0x2789a21d;
	imm32 r2, 0x3e445535;
	imm32 r3, 0x46667757;
	imm32 r4, 0xe6f8891b;
	imm32 r5, 0x6789db7d;
	imm32 r6, 0xf44a5595;
	imm32 r7, 0x866b7770;
	R0.H = R5 + R0 (RND12);
	R1.H = R5 + R1 (RND12);
	R2.H = R5 + R2 (RND12);
	R3.H = R5 + R3 (RND12);
	R4.H = R5 + R4 (RND12);
	R5.H = R5 + R5 (RND12);
	R6.H = R5 + R6 (RND12);
	R7.H = R5 + R7 (RND12);
	CHECKREG r0, 0x7FFF8111;
	CHECKREG r1, 0x7FFFA21D;
	CHECKREG r2, 0x7fff5535;
	CHECKREG r3, 0x7FFF7757;
	CHECKREG r4, 0x7FFF891B;
	CHECKREG r5, 0x7FFFDB7D;
	CHECKREG r6, 0x7fff5595;
	CHECKREG r7, 0x66b57770;

	imm32 r0, 0xb5678911;
	imm32 r1, 0xc789ab1d;
	imm32 r2, 0x3ab45515;
	imm32 r3, 0x466b7717;
	imm32 r4, 0x4678e91b;
	imm32 r5, 0x6789af1d;
	imm32 r6, 0xf4445515;
	imm32 r7, 0x86e6f777;
	R0.H = R6 + R0 (RND12);
	R1.H = R6 + R1 (RND12);
	R2.H = R6 + R2 (RND12);
	R3.H = R6 + R3 (RND12);
	R4.H = R6 + R4 (RND12);
	R5.H = R6 + R5 (RND12);
	R6.H = R6 + R6 (RND12);
	R7.H = R6 + R7 (RND12);
	CHECKREG r0, 0x80008911;
	CHECKREG r1, 0x8000AB1D;
	CHECKREG r2, 0x7fff5515;
	CHECKREG r3, 0x7FFF7717;
	CHECKREG r4, 0x7FFFE91B;
	CHECKREG r5, 0x7FFFAF1D;
	CHECKREG r6, 0x80005515;
	CHECKREG r7, 0x8000F777;

	imm32 r0, 0xab678021;
	imm32 r1, 0x2c89a33d;
	imm32 r2, 0x34d45575;
	imm32 r3, 0x466e7797;
	imm32 r4, 0x567f89fb;
	imm32 r5, 0x6789abdd;
	imm32 r6, 0x744e5515;
	imm32 r7, 0x8666ab87;
	R0.H = R7 + R0 (RND12);
	R1.H = R7 + R1 (RND12);
	R2.H = R7 + R2 (RND12);
	R3.H = R7 + R3 (RND12);
	R4.H = R7 + R4 (RND12);
	R5.H = R7 + R5 (RND12);
	R6.H = R7 + R6 (RND12);
	R7.H = R7 + R7 (RND12);
	CHECKREG r0, 0x80008021;
	CHECKREG r1, 0x8000A33D;
	CHECKREG r2, 0x80005575;
	CHECKREG r3, 0x80007797;
	CHECKREG r4, 0x800089FB;
	CHECKREG r5, 0x8000ABDD;
	CHECKREG r6, 0xab505515;
	CHECKREG r7, 0x8000AB87;

	imm32 r0, 0x15678901;
	imm32 r1, 0x2789ab2d;
	imm32 r2, 0x34445535;
	imm32 r3, 0x46667747;
	imm32 r4, 0x56788915;
	imm32 r5, 0x6789ab6d;
	imm32 r6, 0x74445518;
	imm32 r7, 0x86667797;
	R6.H = R2 + R3 (RND12);
	R1.H = R4 + R5 (RND12);
	R5.H = R7 + R2 (RND12);
	R3.H = R0 + R0 (RND12);
	R0.H = R3 + R4 (RND12);
	R2.H = R5 + R7 (RND12);
	R7.H = R6 + R7 (RND12);
	R4.H = R1 + R6 (RND12);
	CHECKREG r0, 0x7fff8901;
	CHECKREG r1, 0x7FFFAB2D;
	CHECKREG r2, 0x80005535;
	CHECKREG r3, 0x7FFF7747;
	CHECKREG r4, 0x7fff8915;
	CHECKREG r5, 0x8000AB6D;
	CHECKREG r6, 0x7FFF5518;
	CHECKREG r7, 0x665D7797;

	imm32 r0, 0x35678911;
	imm32 r1, 0x2489ab1d;
	imm32 r2, 0x34545565;
	imm32 r3, 0x4d6677b7;
	imm32 r4, 0x567889db;
	imm32 r5, 0x67beab1d;
	imm32 r6, 0x7b445595;
	imm32 r7, 0x86d6e707;
	R3.H = R4 + R0 (RND12);
	R1.H = R6 + R3 (RND12);
	R4.H = R3 + R2 (RND12);
	R6.H = R7 + R1 (RND12);
	R2.H = R5 + R4 (RND12);
	R7.H = R2 + R7 (RND12);
	R0.H = R1 + R6 (RND12);
	R5.H = R0 + R5 (RND12);
	CHECKREG r0, 0x7fff8911;
	CHECKREG r1, 0x7fffAB1D;
	CHECKREG r2, 0x7FFF5565;
	CHECKREG r3, 0x7FFF77B7;
	CHECKREG r4, 0x7fff89DB;
	CHECKREG r5, 0x7FFFAB1D;
	CHECKREG r6, 0x6d695595;
	CHECKREG r7, 0x6D64E707;

	pass