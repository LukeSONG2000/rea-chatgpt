
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 19ae274: aa1e03e0     	mov	x0, x30
 19ae278: 97a03f86     	bl	0x1be090 <__text+0x196090>
 19ae27c: aa0003fe     	mov	x30, x0
 19ae280: a9067bfd     	stp	x29, x30, [sp, #0x60]
 19ae284: 910183fd     	add	x29, sp, #0x60
 19ae288: d116c3ff     	sub	sp, sp, #0x5b0
 19ae28c: aa1403fb     	mov	x27, x20
 19ae290: f900efe8     	str	x8, [sp, #0x1d8]
 19ae294: a9405a95     	ldp	x21, x22, [x20]
 19ae298: 3940a293     	ldrb	w19, [x20, #0x28]
 19ae29c: 979e9767     	bl	0x154038 <__text+0x12c038>
 19ae2a0: 97c44d71     	bl	0xac1864 <__text+0xa99864>
 19ae2a4: 9400013d     	bl	0x19ae798 <__text+0x1986798>
 19ae2a8: f900ebe2     	str	x2, [sp, #0x1d0]
 19ae2ac: f9401288     	ldr	x8, [x20, #0x20]
 19ae2b0: b4000408     	cbz	x8, 0x19ae330 <__text+0x1986330>
 19ae2b4: a91c57f6     	stp	x22, x21, [sp, #0x1c0]
 19ae2b8: a943e379     	ldp	x25, x24, [x27, #0x38]
 19ae2bc: a9415376     	ldp	x22, x20, [x27, #0x10]
 19ae2c0: f940bf7a     	ldr	x26, [x27, #0x178]
 19ae2c4: aa0003f5     	mov	x21, x0
 19ae2c8: f940d360     	ldr	x0, [x27, #0x1a0]
 19ae2cc: aa0103f7     	mov	x23, x1
 19ae2d0: 3946a361     	ldrb	w1, [x27, #0x1a8]
 19ae2d4: 3941237c     	ldrb	w28, [x27, #0x48]
 19ae2d8: 97c6bfe1     	bl	0xb5e25c <__text+0xb3625c>
 19ae2dc: aa0003f3     	mov	x19, x0
 19ae2e0: 39436368     	ldrb	w8, [x27, #0xd8]
 19ae2e4: 390003e8     	strb	w8, [sp]
 19ae2e8: f900dff5     	str	x21, [sp, #0x1b8]
 19ae2ec: aa1503e0     	mov	x0, x21
 19ae2f0: aa1703f5     	mov	x21, x23
 19ae2f4: 979ea594     	bl	0x157944 <__text+0x12f944>
 19ae2f8: aa1803e3     	mov	x3, x24
 19ae2fc: aa1c03e4     	mov	x4, x28
 19ae300: aa1603e5     	mov	x5, x22
 19ae304: aa1a03e6     	mov	x6, x26
 19ae308: aa1303e7     	mov	x7, x19
 19ae30c: 940001c7     	bl	0x19aea28 <__text+0x1986a28>
 19ae310: 97b51f8a     	bl	0x6f6138 <__text+0x6ce138>
 19ae314: aa0203fc     	mov	x28, x2
 19ae318: aa0303fa     	mov	x26, x3
 19ae31c: 958a95c9     	bl	0x7c53a40 <_writev+0x7c53a40>
 19ae320: b7f81b5a     	tbnz	x26, #0x3f, 0x19ae688 <__text+0x1986688>
 19ae324: f900d7f5     	str	x21, [sp, #0x1a8]
 19ae328: a95c57f6     	ldp	x22, x21, [sp, #0x1c0]
 19ae32c: 14000007     	b	0x19ae348 <__text+0x1986348>
 19ae330: f900d7e1     	str	x1, [sp, #0x1a8]
 19ae334: aa1b03f4     	mov	x20, x27
 19ae338: 9400050b     	bl	0x19af764 <__text+0x1987764>
 19ae33c: 97b51f7f     	bl	0x6f6138 <__text+0x6ce138>
 19ae340: aa0203fc     	mov	x28, x2
 19ae344: aa0303fa     	mov	x26, x3
 19ae348: 39436368     	ldrb	w8, [x27, #0xd8]
 19ae34c: b901a7e8     	str	w8, [sp, #0x1a4]
 19ae350: 7100051f     	cmp	w8, #0x1
 19ae354: 54000121     	b.ne	0x19ae378 <__text+0x1986378>
 19ae358: 979e93cf     	bl	0x153294 <__text+0x12b294>
 19ae35c: 940009fd     	bl	0x19b0b50 <__text+0x1988b50>
 19ae360: 360000c0     	tbz	w0, #0x0, 0x19ae378 <__text+0x1986378>
 19ae364: aa1903e0     	mov	x0, x25
 19ae368: 94000a2c     	bl	0x19b0c18 <__text+0x1988c18>
 19ae36c: aa0003f7     	mov	x23, x0
 19ae370: aa0103f5     	mov	x21, x1
 19ae374: 14000003     	b	0x19ae380 <__text+0x1986380>
 19ae378: d2800017     	mov	x23, #0x0               ; =0
 19ae37c: 52800035     	mov	w21, #0x1               ; =1
 19ae380: a91b6bfc     	stp	x28, x26, [sp, #0x1b0]
 19ae384: a91c63f9     	stp	x25, x24, [sp, #0x1c0]
 19ae388: f9400b69     	ldr	x9, [x27, #0x10]
 19ae38c: d004c1c8     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 19ae390: f9435d13     	ldr	x19, [x8, #0x6b8]
 19ae394: f900cfe9     	str	x9, [sp, #0x198]
 19ae398: 958a9988     	bl	0x7c549b8 <_writev+0x7c549b8>
 19ae39c: b100067f     	cmn	x19, #0x1
 19ae3a0: 54000040     	b.eq	0x19ae3a8 <__text+0x19863a8>
 19ae3a4: 940fbf82     	bl	0x1d9e1ac <__text+0x1d761ac>
 19ae3a8: d004c1c8     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 19ae3ac: f9436108     	ldr	x8, [x8, #0x6c0]
 19ae3b0: f900b7e8     	str	x8, [sp, #0x168]
 19ae3b4: f0045b20     	adrp	x0, 0xa515000 <_writev+0xa515000>
 19ae3b8: 912ba000     	add	x0, x0, #0xae8
 19ae3bc: 52803b01     	mov	w1, #0x1d8              ; =472
 19ae3c0: 979e9378     	bl	0x1531a0 <__text+0x12b1a0>
 19ae3c4: aa0003f3     	mov	x19, x0
 19ae3c8: f900cbe0     	str	x0, [sp, #0x190]
 19ae3cc: 91004000     	add	x0, x0, #0x10
 19ae3d0: 940f8c75     	bl	0x1d915a4 <__text+0x1d695a4>
 19ae3d4: f900ea7f     	str	xzr, [x19, #0x1d0]
 19ae3d8: f90203ff     	str	xzr, [sp, #0x400]
 19ae3dc: 6f00e400     	movi.2d	v0, #0000000000000000
 19ae3e0: ad1f03e0     	stp	q0, q0, [sp, #0x3e0]
 19ae3e4: 3d80f7e0     	str	q0, [sp, #0x3d0]
 19ae3e8: f0045b20     	adrp	x0, 0xa515000 <_writev+0xa515000>
 19ae3ec: 912c4000     	add	x0, x0, #0xb10
 19ae3f0: 979e73eb     	bl	0x14b39c <__text+0x12339c>
 19ae3f4: 3dc06360     	ldr	q0, [x27, #0x180]
 19ae3f8: 3d800400     	str	q0, [x0, #0x10]
 19ae3fc: f9407368     	ldr	x8, [x27, #0xe0]
 19ae400: 3943a369     	ldrb	w9, [x27, #0xe8]
 19ae404: 7100053f     	cmp	w9, #0x1
 19ae408: 9a8803e8     	csel	x8, xzr, x8, eq
 19ae40c: a91703e8     	stp	x8, x0, [sp, #0x170]
 19ae410: a958a369     	ldp	x9, x8, [x27, #0x188]
 19ae414: f900b3e9     	str	x9, [sp, #0x160]
 19ae418: f900c7e8     	str	x8, [sp, #0x188]
 19ae41c: 39466368     	ldrb	w8, [x27, #0x198]
 19ae420: b90187e8     	str	w8, [sp, #0x184]
 19ae424: 9113c3e0     	add	x0, sp, #0x4f0
 19ae428: 9101a361     	add	x1, x27, #0x68
 19ae42c: 979ebc3a     	bl	0x15d514 <__text+0x135514>
 19ae430: f9401b74     	ldr	x20, [x27, #0x30]
 19ae434: 911243e0     	add	x0, sp, #0x490
 19ae438: 9103c361     	add	x1, x27, #0xf0
 19ae43c: 979ea6c9     	bl	0x157f60 <__text+0x12ff60>
 19ae440: f9424ff6     	ldr	x22, [sp, #0x498]
 19ae444: f94257f9     	ldr	x25, [sp, #0x4a8]
 19ae448: f9425be9     	ldr	x9, [sp, #0x4b0]
 19ae44c: f9425ff3     	ldr	x19, [sp, #0x4b8]
 19ae450: f94263ea     	ldr	x10, [sp, #0x4c0]
 19ae454: f94267e8     	ldr	x8, [sp, #0x4c8]
 19ae458: a911a3e9     	stp	x9, x8, [sp, #0x118]
 19ae45c: f9426fe9     	ldr	x9, [sp, #0x4d8]
 19ae460: f94273eb     	ldr	x11, [sp, #0x4e0]
 19ae464: f94277e8     	ldr	x8, [sp, #0x4e8]
 19ae468: a9152fe8     	stp	x8, x11, [sp, #0x150]
 19ae46c: ad4a8760     	ldp	q0, q1, [x27, #0x150]
 19ae470: 3d811be0     	str	q0, [sp, #0x460]
 19ae474: 3d811fe1     	str	q1, [sp, #0x470]
 19ae478: 3945c368     	ldrb	w8, [x27, #0x170]
 19ae47c: 391203e8     	strb	w8, [sp, #0x480]
 19ae480: f94237e8     	ldr	x8, [sp, #0x468]
 19ae484: a912a3ea     	stp	x10, x8, [sp, #0x128]
 19ae488: f9423be8     	ldr	x8, [sp, #0x470]
 19ae48c: f900a7e8     	str	x8, [sp, #0x148]
 19ae490: f9423fe8     	ldr	x8, [sp, #0x478]
 19ae494: a913a3e9     	stp	x9, x8, [sp, #0x138]
 19ae498: f0045b20     	adrp	x0, 0xa515000 <_writev+0xa515000>
 19ae49c: 912ce000     	add	x0, x0, #0xb38
 19ae4a0: 52803d21     	mov	w1, #0x1e9              ; =489
 19ae4a4: 979e933f     	bl	0x1531a0 <__text+0x12b1a0>
 19ae4a8: aa0003f8     	mov	x24, x0
 19ae4ac: f940ebfa     	ldr	x26, [sp, #0x1d0]
 19ae4b0: a901681f     	stp	xzr, x26, [x0, #0x10]
 19ae4b4: 91008000     	add	x0, x0, #0x20
 19ae4b8: 940f8c3b     	bl	0x1d915a4 <__text+0x1d695a4>
 19ae4bc: f900f317     	str	x23, [x24, #0x1e0]
 19ae4c0: 3907a315     	strb	w21, [x24, #0x1e8]
 19ae4c4: 940f89a1     	bl	0x1d90b48 <__text+0x1d68b48>
 19ae4c8: f0045b20     	adrp	x0, 0xa515000 <_writev+0xa515000>
 19ae4cc: 912d8000     	add	x0, x0, #0xb60
 19ae4d0: 52803d21     	mov	w1, #0x1e9              ; =489
 19ae4d4: 979e9333     	bl	0x1531a0 <__text+0x12b1a0>
 19ae4d8: aa0003fc     	mov	x28, x0
 19ae4dc: a901681f     	stp	xzr, x26, [x0, #0x10]
 19ae4e0: 91008000     	add	x0, x0, #0x20
 19ae4e4: 940f8c30     	bl	0x1d915a4 <__text+0x1d695a4>
 19ae4e8: f900f397     	str	x23, [x28, #0x1e0]
 19ae4ec: 3907a395     	strb	w21, [x28, #0x1e8]
