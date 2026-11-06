
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a5fd8: 39400280     	ldrb	w0, [x20]
  3a5fdc: 17fffefb     	b	0x3a5bc8 <__text+0x37dbc8>
  3a5fe0: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  3a5fe4: a90157f6     	stp	x22, x21, [sp, #0x10]
  3a5fe8: a9024ff4     	stp	x20, x19, [sp, #0x20]
  3a5fec: a9037bfd     	stp	x29, x30, [sp, #0x30]
  3a5ff0: 9100c3fd     	add	x29, sp, #0x30
  3a5ff4: 97f6c64b     	bl	0x157920 <__text+0x12f920>
  3a5ff8: f0054c60     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
  3a5ffc: 910a8000     	add	x0, x0, #0x2a0
  3a6000: d003c961     	adrp	x1, 0x7cd4000 <_writev+0x7cd4000>
  3a6004: 91074021     	add	x1, x1, #0x1d0
  3a6008: 97f5529c     	bl	0xfaa78 <__text+0xd2a78>
  3a600c: 97f6873c     	bl	0x147cfc <__text+0x11fcfc>
  3a6010: b0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a6014: f9406e10     	ldr	x16, [x16, #0xd8]
  3a6018: d63f0200     	blr	x16
  3a601c: 97f698cd     	bl	0x14c350 <__text+0x124350>
  3a6020: f94006a8     	ldr	x8, [x21, #0x8]
  3a6024: 97f6b83e     	bl	0x15411c <__text+0x12c11c>
  3a6028: d63f0100     	blr	x8
  3a602c: 97f6c1cc     	bl	0x15675c <__text+0x12e75c>
  3a6030: 95e2b95d     	bl	0x7c545a4 <_writev+0x7c545a4>
  3a6034: f94036c8     	ldr	x8, [x22, #0x68]
  3a6038: aa1503f4     	mov	x20, x21
  3a603c: 97f6b925     	bl	0x1544d0 <__text+0x12c4d0>
  3a6040: 97f6b5c0     	bl	0x153740 <__text+0x12b740>
  3a6044: 95e2baba     	bl	0x7c54b2c <_writev+0x7c54b2c>
  3a6048: b0054c60     	adrp	x0, 0xad33000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x3610>
  3a604c: 911cc000     	add	x0, x0, #0x730
  3a6050: b003ca21     	adrp	x1, 0x7ceb000 <_writev+0x7ceb000>
  3a6054: 912d0021     	add	x1, x1, #0xb40
  3a6058: 97f55288     	bl	0xfaa78 <__text+0xd2a78>
  3a605c: b9803015     	ldrsw	x21, [x0, #0x30]
  3a6060: 6f00e400     	movi.2d	v0, #0000000000000000
  3a6064: ad000260     	stp	q0, q0, [x19]
  3a6068: 528000a8     	mov	w8, #0x5                ; =5
  3a606c: 39008268     	strb	w8, [x19, #0x20]
  3a6070: 97f6b45e     	bl	0x1531e8 <__text+0x12b1e8>
  3a6074: aa0003e3     	mov	x3, x0
  3a6078: 52800036     	mov	w22, #0x1               ; =1
  3a607c: 8b150260     	add	x0, x19, x21
  3a6080: 97f694b5     	bl	0x14b354 <__text+0x123354>
  3a6084: d2800000     	mov	x0, #0x0                ; =0
  3a6088: 956f5579     	bl	0x5f7b66c <__text+0x5f5366c>
  3a608c: 97f6ba3b     	bl	0x154978 <__text+0x12c978>
  3a6090: 52800122     	mov	w2, #0x9                ; =9
  3a6094: 95e2ba61     	bl	0x7c54a18 <_writev+0x7c54a18>
  3a6098: d2800000     	mov	x0, #0x0                ; =0
  3a609c: 956f5579     	bl	0x5f7b680 <__text+0x5f53680>
  3a60a0: aa0003f5     	mov	x21, x0
  3a60a4: b9802017     	ldrsw	x23, [x0, #0x20]
  3a60a8: d2800000     	mov	x0, #0x0                ; =0
  3a60ac: 956f556b     	bl	0x5f7b658 <__text+0x5f53658>
  3a60b0: aa0003e3     	mov	x3, x0
  3a60b4: 8b170260     	add	x0, x19, x23
  3a60b8: 97f694a7     	bl	0x14b354 <__text+0x123354>
  3a60bc: b98016a8     	ldrsw	x8, [x21, #0x14]
  3a60c0: 528000e9     	mov	w9, #0x7                ; =7
  3a60c4: 38286a69     	strb	w9, [x19, x8]
  3a60c8: 97f6c07e     	bl	0x1562c0 <__text+0x12e2c0>
  3a60cc: b9801aa9     	ldrsw	x9, [x21, #0x18]
  3a60d0: f8296a68     	str	x8, [x19, x9]
  3a60d4: b9801ea8     	ldrsw	x8, [x21, #0x1c]
  3a60d8: 38286a76     	strb	w22, [x19, x8]
  3a60dc: aa1303e0     	mov	x0, x19
  3a60e0: 97f688f9     	bl	0x1484c4 <__text+0x1204c4>
  3a60e4: aa1303e0     	mov	x0, x19
  3a60e8: 95e27f00     	bl	0x7c45ce8 <_writev+0x7c45ce8>
  3a60ec: 95e2b9be     	bl	0x7c547e4 <_writev+0x7c547e4>
  3a60f0: d100c3bf     	sub	sp, x29, #0x30
  3a60f4: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  3a60f8: 17f6889f     	b	0x148374 <__text+0x120374>
  3a60fc: a9bb6ffc     	stp	x28, x27, [sp, #-0x50]!
  3a6100: a9015ff8     	stp	x24, x23, [sp, #0x10]
  3a6104: a90257f6     	stp	x22, x21, [sp, #0x20]
  3a6108: a9034ff4     	stp	x20, x19, [sp, #0x30]
  3a610c: a9047bfd     	stp	x29, x30, [sp, #0x40]
  3a6110: 910103fd     	add	x29, sp, #0x40
  3a6114: d108c3ff     	sub	sp, sp, #0x230
  3a6118: 97f6a6eb     	bl	0x14fcc4 <__text+0x127cc4>
  3a611c: 910083e1     	add	x1, sp, #0x20
  3a6120: 9400a9dc     	bl	0x3d0890 <__text+0x3a8890>
  3a6124: f0050400     	adrp	x0, 0xa429000 <_writev+0xa429000>
  3a6128: 9109a000     	add	x0, x0, #0x268
  3a612c: 52804601     	mov	w1, #0x230              ; =560
  3a6130: 97f6b41c     	bl	0x1531a0 <__text+0x12b1a0>
  3a6134: 9402ed70     	bl	0x4616f4 <__text+0x4396f4>
  3a6138: f9011295     	str	x21, [x20, #0x220]
  3a613c: f9011693     	str	x19, [x20, #0x228]
  3a6140: 910083e1     	add	x1, sp, #0x20
  3a6144: aa1603e0     	mov	x0, x22
  3a6148: 9400a9d2     	bl	0x3d0890 <__text+0x3a8890>
  3a614c: f0050400     	adrp	x0, 0xa429000 <_writev+0xa429000>
  3a6150: 910a4000     	add	x0, x0, #0x290
  3a6154: 52804401     	mov	w1, #0x220              ; =544
  3a6158: 97f6b412     	bl	0x1531a0 <__text+0x12b1a0>
  3a615c: aa0003f5     	mov	x21, x0
  3a6160: 910083e0     	add	x0, sp, #0x20
  3a6164: 910042a1     	add	x1, x21, #0x10
  3a6168: 9400aa02     	bl	0x3d0970 <__text+0x3a8970>
  3a616c: 9402c79e     	bl	0x457fe4 <__text+0x42ffe4>
  3a6170: 97f6c69e     	bl	0x157be8 <__text+0x12fbe8>
  3a6174: 9400aa17     	bl	0x3d09d0 <__text+0x3a89d0>
  3a6178: aa0003f7     	mov	x23, x0
  3a617c: 9402d46a     	bl	0x45b324 <__text+0x433324>
  3a6180: aa0003f8     	mov	x24, x0
  3a6184: 95e2b9da     	bl	0x7c548ec <_writev+0x7c548ec>
  3a6188: f0055588     	adrp	x8, 0xae59000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x142a0>
  3a618c: 910ae108     	add	x8, x8, #0x2b8
  3a6190: a90163e8     	stp	x8, x24, [sp, #0x10]
  3a6194: a9005ff6     	stp	x22, x23, [sp]
  3a6198: d0000140     	adrp	x0, 0x3d0000 <__text+0x3a8000>
  3a619c: 91261000     	add	x0, x0, #0x984
  3a61a0: 90000002     	adrp	x2, 0x3a6000 <__text+0x37e000>
  3a61a4: 910ab042     	add	x2, x2, #0x2ac
  3a61a8: d0000145     	adrp	x5, 0x3d0000 <__text+0x3a8000>
  3a61ac: 9126d0a5     	add	x5, x5, #0x9b4
  3a61b0: f00510e7     	adrp	x7, 0xa5c5000 <_writev+0xa5c5000>
  3a61b4: 912d00e7     	add	x7, x7, #0xb40
  3a61b8: 9402d05a     	bl	0x45a320 <__text+0x432320>
  3a61bc: 52800024     	mov	w4, #0x1                ; =1
  3a61c0: aa1503e6     	mov	x6, x21
  3a61c4: 95c66152     	bl	0x753e70c <__text+0x751670c>
  3a61c8: 9108c3ff     	add	sp, sp, #0x230
  3a61cc: a9447bfd     	ldp	x29, x30, [sp, #0x40]
  3a61d0: a9434ff4     	ldp	x20, x19, [sp, #0x30]
  3a61d4: a94257f6     	ldp	x22, x21, [sp, #0x20]
  3a61d8: a9415ff8     	ldp	x24, x23, [sp, #0x10]
  3a61dc: a8c56ffc     	ldp	x28, x27, [sp], #0x50
  3a61e0: d65f03c0     	ret
  3a61e4: aa1e03e4     	mov	x4, x30
  3a61e8: 97f6cc2c     	bl	0x159298 <__text+0x131298>
  3a61ec: aa0403fe     	mov	x30, x4
  3a61f0: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a61f4: 910143fd     	add	x29, sp, #0x50
  3a61f8: d10883ff     	sub	sp, sp, #0x220
  3a61fc: 910003f3     	mov	x19, sp
  3a6200: 97f6e03c     	bl	0x15e2f0 <__text+0x1362f0>
  3a6204: aa0103f4     	mov	x20, x1
  3a6208: 9402db9d     	bl	0x45d07c <__text+0x43507c>
  3a620c: 95e2a81e     	bl	0x7c50284 <_writev+0x7c50284>
  3a6210: aa0003f5     	mov	x21, x0
  3a6214: 97f6ba54     	bl	0x154b64 <__text+0x12cb64>
  3a6218: b0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a621c: f9406e10     	ldr	x16, [x16, #0xd8]
  3a6220: d63f0200     	blr	x16
  3a6224: 97f685b1     	bl	0x1478e8 <__text+0x11f8e8>
  3a6228: b0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a622c: f9406e10     	ldr	x16, [x16, #0xd8]
  3a6230: d63f0200     	blr	x16
  3a6234: 97f69d3c     	bl	0x14d724 <__text+0x125724>
  3a6238: 3940035a     	ldrb	w26, [x26]
  3a623c: 91002261     	add	x1, x19, #0x8
  3a6240: aa1403e0     	mov	x0, x20
  3a6244: 9400a993     	bl	0x3d0890 <__text+0x3a8890>
  3a6248: aa1803e8     	mov	x8, x24
  3a624c: 95e2a80b     	bl	0x7c50278 <_writev+0x7c50278>
  3a6250: 97f774e6     	bl	0x1835e8 <__text+0x15b5e8>
  3a6254: 97f6ca55     	bl	0x158ba8 <__text+0x130ba8>
  3a6258: 97f6ba51     	bl	0x154b9c <__text+0x12cb9c>
  3a625c: 9400a9d8     	bl	0x3d09bc <__text+0x3a89bc>
  3a6260: 97f69a9b     	bl	0x14cccc <__text+0x124ccc>
  3a6264: aa0003fb     	mov	x27, x0
  3a6268: f9400b88     	ldr	x8, [x28, #0x10]
  3a626c: 97f6b8d8     	bl	0x1545cc <__text+0x12c5cc>
  3a6270: 97f6b808     	bl	0x154290 <__text+0x12c290>
  3a6274: 95e2b9aa     	bl	0x7c5491c <_writev+0x7c5491c>
  3a6278: 91002260     	add	x0, x19, #0x8
  3a627c: aa1a03e1     	mov	x1, x26
  3a6280: 97f6c5a5     	bl	0x157914 <__text+0x12f914>
  3a6284: aa1903e4     	mov	x4, x25
  3a6288: aa1403e5     	mov	x5, x20
  3a628c: aa1b03e6     	mov	x6, x27
  3a6290: 9400b603     	bl	0x3d3a9c <__text+0x3aba9c>
  3a6294: aa0003f4     	mov	x20, x0
  3a6298: f9400788     	ldr	x8, [x28, #0x8]
  3a629c: 97f69d01     	bl	0x14d6a0 <__text+0x1256a0>
  3a62a0: 97f6c655     	bl	0x157bf4 <__text+0x12fbf4>
  3a62a4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a62a8: 17f68098     	b	0x146508 <__text+0x11e508>
  3a62ac: b0050429     	adrp	x9, 0xa42b000 <_writev+0xa42b000>
  3a62b0: 9107e129     	add	x9, x9, #0x1f8
  3a62b4: 1402f514     	b	0x463704 <__text+0x43b704>
  3a62b8: aa1e03e3     	mov	x3, x30
  3a62bc: 97f6f9cb     	bl	0x1649e8 <__text+0x13c9e8>
  3a62c0: aa0303fe     	mov	x30, x3
  3a62c4: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
  3a62c8: 910303fd     	add	x29, sp, #0xc0
  3a62cc: aa0103f4     	mov	x20, x1
  3a62d0: aa0803f5     	mov	x21, x8
  3a62d4: a9416028     	ldp	x8, x24, [x1, #0x10]
  3a62d8: a903a3e0     	stp	x0, x8, [sp, #0x38]
  3a62dc: f9000ff8     	str	x24, [sp, #0x18]
  3a62e0: a9426839     	ldp	x25, x26, [x1, #0x20]
  3a62e4: a9435c3b     	ldp	x27, x23, [x1, #0x30]
  3a62e8: f9402028     	ldr	x8, [x1, #0x40]
  3a62ec: f90007e8     	str	x8, [sp, #0x8]
  3a62f0: f9400c5c     	ldr	x28, [x2, #0x18]
  3a62f4: f940f053     	ldr	x19, [x2, #0x1e0]
  3a62f8: aa0203e0     	mov	x0, x2
  3a62fc: aa1c03e1     	mov	x1, x28
  3a6300: 9400e8bd     	bl	0x3e05f4 <__text+0x3b85f4>
  3a6304: aa0003f6     	mov	x22, x0
  3a6308: f9400668     	ldr	x8, [x19, #0x8]
  3a630c: f9000be8     	str	x8, [sp, #0x10]
  3a6310: f9400688     	ldr	x8, [x20, #0x8]
  3a6314: 3dc00280     	ldr	q0, [x20]
  3a6318: 3d800be0     	str	q0, [sp, #0x20]
  3a631c: 95e2b9a4     	bl	0x7c549ac <_writev+0x7c549ac>
  3a6320: 97f6b51b     	bl	0x15378c <__text+0x12b78c>
  3a6324: 97f5e477     	bl	0x11f500 <__text+0xf7500>
  3a6328: 97f6b7d0     	bl	0x154268 <__text+0x12c268>
  3a632c: 97f5e475     	bl	0x11f500 <__text+0xf7500>
  3a6330: aa1703e0     	mov	x0, x23
  3a6334: f94007f8     	ldr	x24, [sp, #0x8]
  3a6338: aa1803e1     	mov	x1, x24
  3a633c: 97f5e471     	bl	0x11f500 <__text+0xf7500>
  3a6340: 910123e8     	add	x8, sp, #0x48
  3a6344: aa1603f4     	mov	x20, x22
  3a6348: 97f6bb7d     	bl	0x15513c <__text+0x12d13c>
  3a634c: f9400be9     	ldr	x9, [sp, #0x10]
  3a6350: d63f0120     	blr	x9
  3a6354: a9465bf3     	ldp	x19, x22, [sp, #0x60]
  3a6358: 910123e0     	add	x0, sp, #0x48
  3a635c: 9402ae76     	bl	0x451d34 <__text+0x429d34>
  3a6360: d63f0100     	blr	x8
  3a6364: aa0003f3     	mov	x19, x0
  3a6368: 9402f78f     	bl	0x4641a4 <__text+0x43c1a4>
  3a636c: a943a7f6     	ldp	x22, x9, [sp, #0x38]
  3a6370: f90002b6     	str	x22, [x21]
  3a6374: 3dc00be0     	ldr	q0, [sp, #0x20]
  3a6378: 3c8082a0     	stur	q0, [x21, #0x8]
  3a637c: f9400fe8     	ldr	x8, [sp, #0x18]
  3a6380: a901a2a9     	stp	x9, x8, [x21, #0x18]
  3a6384: a902eab9     	stp	x25, x26, [x21, #0x28]
  3a6388: a903debb     	stp	x27, x23, [x21, #0x38]
  3a638c: f90026b8     	str	x24, [x21, #0x48]
  3a6390: 52800028     	mov	w8, #0x1                ; =1
  3a6394: 0a330108     	bic	w8, w8, w19
  3a6398: 390142a8     	strb	w8, [x21, #0x50]
  3a639c: b003cab3     	adrp	x19, 0x7cfb000 <_writev+0x7cfb000>
  3a63a0: 9107c273     	add	x19, x19, #0x1f0
  3a63a4: 97f6d1bf     	bl	0x15aaa0 <__text+0x132aa0>
  3a63a8: f9002ea0     	str	x0, [x21, #0x58]
  3a63ac: 7900c2bf     	strh	wzr, [x21, #0x60]
  3a63b0: 9402ccb0     	bl	0x459670 <__text+0x431670>
  3a63b4: b9802014     	ldrsw	x20, [x0, #0x20]
  3a63b8: 91024260     	add	x0, x19, #0x90
  3a63bc: 95e2b86b     	bl	0x7c54568 <_writev+0x7c54568>
  3a63c0: f8346aa0     	str	x0, [x21, x20]
  3a63c4: 9402a1e6     	bl	0x44eb5c <__text+0x426b5c>
  3a63c8: aa0003e1     	mov	x1, x0
  3a63cc: 8b1402a0     	add	x0, x21, x20
  3a63d0: 97f6b721     	bl	0x154054 <__text+0x12c054>
  3a63d4: 95e2b952     	bl	0x7c5491c <_writev+0x7c5491c>
  3a63d8: a94c7bfd     	ldp	x29, x30, [sp, #0xc0]
  3a63dc: 17f6d147     	b	0x15a8f8 <__text+0x1328f8>
  3a63e0: a9be6ffc     	stp	x28, x27, [sp, #-0x20]!
  3a63e4: a9017bfd     	stp	x29, x30, [sp, #0x10]
  3a63e8: 910043fd     	add	x29, sp, #0x10
  3a63ec: d10843ff     	sub	sp, sp, #0x210
