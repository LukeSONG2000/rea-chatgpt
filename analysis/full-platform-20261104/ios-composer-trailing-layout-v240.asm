
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c3a3e4: aa1e03e5     	mov	x5, x30
 4c3a3e8: 96d60f2a     	bl	0x1be090 <__text+0x196090>
 4c3a3ec: aa0503fe     	mov	x30, x5
 4c3a3f0: a9067bfd     	stp	x29, x30, [sp, #0x60]
 4c3a3f4: 910183fd     	add	x29, sp, #0x60
 4c3a3f8: aa1403f3     	mov	x19, x20
 4c3a3fc: aa0403f4     	mov	x20, x4
 4c3a400: 96d479f1     	bl	0x158bc4 <__text+0x130bc4>
 4c3a404: aa0103f6     	mov	x22, x1
 4c3a408: aa0003f5     	mov	x21, x0
 4c3a40c: 97dec244     	bl	0x43ead1c <__text+0x43c2d1c>
 4c3a410: 96d4363b     	bl	0x147cfc <__text+0x11fcfc>
 4c3a414: b002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3a418: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3a41c: d63f0200     	blr	x16
 4c3a420: 96eaa4bf     	bl	0x6e371c <__text+0x6bb71c>
 4c3a424: 94c033c2     	bl	0x7c4732c <_writev+0x7c4732c>
 4c3a428: aa0003f9     	mov	x25, x0
 4c3a42c: 96d469ce     	bl	0x154b64 <__text+0x12cb64>
 4c3a430: b002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3a434: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3a438: d63f0200     	blr	x16
 4c3a43c: 96d43936     	bl	0x148914 <__text+0x120914>
 4c3a440: aa1b03e8     	mov	x8, x27
 4c3a444: 96fff856     	bl	0xc3859c <__text+0xc1059c>
 4c3a448: aa1b03e0     	mov	x0, x27
 4c3a44c: 96d43d07     	bl	0x149868 <__text+0x121868>
 4c3a450: 540000c1     	b.ne	0x4c3a468 <__text+0x4c12468>
 4c3a454: 970088b4     	bl	0xc5c724 <__text+0xc34724>
 4c3a458: 96ead6f1     	bl	0x6f001c <__text+0x6c801c>
 4c3a45c: 6f00e400     	movi.2d	v0, #0000000000000000
 4c3a460: 6f00e401     	movi.2d	v1, #0000000000000000
 4c3a464: 1400001d     	b	0x4c3a4d8 <__text+0x4c124d8>
 4c3a468: f9401388     	ldr	x8, [x28, #0x20]
 4c3a46c: 96eaaf29     	bl	0x6e6110 <__text+0x6be110>
 4c3a470: d63f0100     	blr	x8
 4c3a474: 96d46388     	bl	0x153294 <__text+0x12b294>
 4c3a478: 940cd4f8     	bl	0x4f6f858 <__text+0x4f47858>
 4c3a47c: aa1a03f4     	mov	x20, x26
 4c3a480: 94c0339f     	bl	0x7c472fc <_writev+0x7c472fc>
 4c3a484: 4ea01c09     	mov.16b	v9, v0
 4c3a488: 4ea11c28     	mov.16b	v8, v1
 4c3a48c: f9400788     	ldr	x8, [x28, #0x8]
 4c3a490: 96d45d1d     	bl	0x151904 <__text+0x129904>
 4c3a494: 3940a268     	ldrb	w8, [x19, #0x28]
 4c3a498: 360000c8     	tbz	w8, #0x0, 0x4c3a4b0 <__text+0x4c124b0>
 4c3a49c: 12001ec8     	and	w8, w22, #0xff
 4c3a4a0: 9e6702a0     	fmov	d0, x21
 4c3a4a4: 7100051f     	cmp	w8, #0x1
 4c3a4a8: 1e600d20     	fcsel	d0, d9, d0, eq
 4c3a4ac: 14000005     	b	0x4c3a4c0 <__text+0x4c124c0>
 4c3a4b0: fd400a60     	ldr	d0, [x19, #0x10]
 4c3a4b4: fd401261     	ldr	d1, [x19, #0x20]
 4c3a4b8: 1e602920     	fadd	d0, d9, d0
 4c3a4bc: 1e612800     	fadd	d0, d0, d1
 4c3a4c0: 6d400a61     	ldp	d1, d2, [x19]
 4c3a4c4: 1e682020     	fcmp	d1, d8
 4c3a4c8: 1e619d01     	fcsel	d1, d8, d1, ls
 4c3a4cc: fd400e63     	ldr	d3, [x19, #0x18]
 4c3a4d0: 1e612841     	fadd	d1, d2, d1
 4c3a4d4: 1e612861     	fadd	d1, d3, d1
 4c3a4d8: d10183bf     	sub	sp, x29, #0x60
 4c3a4dc: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 4c3a4e0: aa1e03e0     	mov	x0, x30
 4c3a4e4: 96d44e14     	bl	0x14dd34 <__text+0x125d34>
 4c3a4e8: aa0003fe     	mov	x30, x0
 4c3a4ec: d65f03c0     	ret
 4c3a4f0: aa1e03e4     	mov	x4, x30
 4c3a4f4: 96d8c1d1     	bl	0x26ac38 <__text+0x242c38>
 4c3a4f8: aa0403fe     	mov	x30, x4
 4c3a4fc: 54000061     	b.ne	0x4c3a508 <__text+0x4c12508>
 4c3a500: 52800021     	mov	w1, #0x1                ; =1
 4c3a504: 1400000c     	b	0x4c3a534 <__text+0x4c12534>
 4c3a508: 52800001     	mov	w1, #0x0                ; =0
 4c3a50c: 9e670000     	fmov	d0, x0
 4c3a510: fd400a81     	ldr	d1, [x20, #0x10]
 4c3a514: fd401282     	ldr	d2, [x20, #0x20]
 4c3a518: 1e613800     	fsub	d0, d0, d1
 4c3a51c: 1e623800     	fsub	d0, d0, d2
 4c3a520: aa1e03e0     	mov	x0, x30
 4c3a524: 96d8bb7b     	bl	0x269310 <__text+0x241310>
 4c3a528: aa0003fe     	mov	x30, x0
 4c3a52c: 1e61ac00     	fcsel	d0, d0, d1, ge
 4c3a530: 9e660000     	fmov	x0, d0
 4c3a534: 12001c68     	and	w8, w3, #0xff
 4c3a538: 7100051f     	cmp	w8, #0x1
 4c3a53c: 54000061     	b.ne	0x4c3a548 <__text+0x4c12548>
 4c3a540: 52800023     	mov	w3, #0x1                ; =1
 4c3a544: d65f03c0     	ret
 4c3a548: 52800003     	mov	w3, #0x0                ; =0
 4c3a54c: 9e670040     	fmov	d0, x2
 4c3a550: fd400681     	ldr	d1, [x20, #0x8]
 4c3a554: fd400e82     	ldr	d2, [x20, #0x18]
 4c3a558: 1e613800     	fsub	d0, d0, d1
 4c3a55c: 1e623800     	fsub	d0, d0, d2
 4c3a560: aa1e03e2     	mov	x2, x30
 4c3a564: 96d8bb6b     	bl	0x269310 <__text+0x241310>
 4c3a568: aa0203fe     	mov	x30, x2
 4c3a56c: 1e61ac00     	fcsel	d0, d0, d1, ge
 4c3a570: 9e660002     	fmov	x2, d0
 4c3a574: d65f03c0     	ret
 4c3a578: aa1e03e5     	mov	x5, x30
 4c3a57c: 96e09a9a     	bl	0x460fe4 <__text+0x438fe4>
 4c3a580: aa0503fe     	mov	x30, x5
 4c3a584: a9087bfd     	stp	x29, x30, [sp, #0x80]
 4c3a588: 910203fd     	add	x29, sp, #0x80
 4c3a58c: aa1403f3     	mov	x19, x20
 4c3a590: aa0403f4     	mov	x20, x4
 4c3a594: 96d4798c     	bl	0x158bc4 <__text+0x130bc4>
 4c3a598: aa0103f9     	mov	x25, x1
 4c3a59c: aa0003fa     	mov	x26, x0
 4c3a5a0: 96d60c05     	bl	0x1bd5b4 <__text+0x1955b4>
 4c3a5a4: 97dec1de     	bl	0x43ead1c <__text+0x43c2d1c>
 4c3a5a8: 96d435d5     	bl	0x147cfc <__text+0x11fcfc>
 4c3a5ac: b002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3a5b0: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3a5b4: d63f0200     	blr	x16
 4c3a5b8: 96eaa459     	bl	0x6e371c <__text+0x6bb71c>
 4c3a5bc: 94c0335c     	bl	0x7c4732c <_writev+0x7c4732c>
 4c3a5c0: aa0003f5     	mov	x21, x0
 4c3a5c4: 96d46968     	bl	0x154b64 <__text+0x12cb64>
 4c3a5c8: b002f490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c3a5cc: f9406e10     	ldr	x16, [x16, #0xd8]
 4c3a5d0: d63f0200     	blr	x16
 4c3a5d4: 96d432bf     	bl	0x1470d0 <__text+0x11f0d0>
 4c3a5d8: aa1b03e8     	mov	x8, x27
 4c3a5dc: 96fff7f0     	bl	0xc3859c <__text+0xc1059c>
 4c3a5e0: aa1b03e0     	mov	x0, x27
 4c3a5e4: 96d4372b     	bl	0x148290 <__text+0x120290>
 4c3a5e8: 54000081     	b.ne	0x4c3a5f8 <__text+0x4c125f8>
 4c3a5ec: 9700884e     	bl	0xc5c724 <__text+0xc34724>
 4c3a5f0: 96ead68b     	bl	0x6f001c <__text+0x6c801c>
 4c3a5f4: 1400003a     	b	0x4c3a6dc <__text+0x4c126dc>
 4c3a5f8: f9401388     	ldr	x8, [x28, #0x20]
 4c3a5fc: 96d46fa1     	bl	0x156480 <__text+0x12e480>
 4c3a600: 96d46724     	bl	0x154290 <__text+0x12c290>
 4c3a604: aa1a03e0     	mov	x0, x26
 4c3a608: aa1903e1     	mov	x1, x25
 4c3a60c: 940cd493     	bl	0x4f6f858 <__text+0x4f47858>
 4c3a610: aa0003f7     	mov	x23, x0
 4c3a614: aa0103f8     	mov	x24, x1
 4c3a618: aa0203f9     	mov	x25, x2
 4c3a61c: aa0303fa     	mov	x26, x3
 4c3a620: 3940a67b     	ldrb	w27, [x19, #0x29]
 4c3a624: 3600017b     	tbz	w27, #0x0, 0x4c3a650 <__text+0x4c12650>
 4c3a628: 96d46449     	bl	0x15374c <__text+0x12b74c>
 4c3a62c: 96d46a5c     	bl	0x154f9c <__text+0x12cf9c>
 4c3a630: 940cd399     	bl	0x4f6f494 <__text+0x4f47494>
 4c3a634: 1e6c1000     	fmov	d0, #0.50000000
 4c3a638: 1e60082d     	fmul	d13, d1, d0
 4c3a63c: 96d60b5d     	bl	0x1bd3b0 <__text+0x1953b0>
 4c3a640: 94c05ee8     	bl	0x7c521e0 <_writev+0x7c521e0>
 4c3a644: fd401261     	ldr	d1, [x19, #0x20]
 4c3a648: 1e61380c     	fsub	d12, d0, d1
 4c3a64c: 1400000c     	b	0x4c3a67c <__text+0x4c1267c>
 4c3a650: 3940a268     	ldrb	w8, [x19, #0x28]
 4c3a654: 360000a8     	tbz	w8, #0x0, 0x4c3a668 <__text+0x4c12668>
 4c3a658: 96d60b56     	bl	0x1bd3b0 <__text+0x1953b0>
 4c3a65c: 94c05ee7     	bl	0x7c521f8 <_writev+0x7c521f8>
 4c3a660: 4ea01c0c     	mov.16b	v12, v0
 4c3a664: 14000005     	b	0x4c3a678 <__text+0x4c12678>
 4c3a668: 96d60b52     	bl	0x1bd3b0 <__text+0x1953b0>
 4c3a66c: 94c05edd     	bl	0x7c521e0 <_writev+0x7c521e0>
 4c3a670: fd401261     	ldr	d1, [x19, #0x20]
 4c3a674: 1e61380c     	fsub	d12, d0, d1
 4c3a678: 6f00e40d     	movi.2d	v13, #0000000000000000
 4c3a67c: 96d60b4d     	bl	0x1bd3b0 <__text+0x1953b0>
 4c3a680: 94c05ee1     	bl	0x7c52204 <_writev+0x7c52204>
 4c3a684: 4ea01c08     	mov.16b	v8, v0
 4c3a688: 3600007b     	tbz	w27, #0x0, 0x4c3a694 <__text+0x4c12694>
 4c3a68c: 94c04597     	bl	0x7c4bce8 <_writev+0x7c4bce8>
 4c3a690: 14000006     	b	0x4c3a6a8 <__text+0x4c126a8>
 4c3a694: 3940a268     	ldrb	w8, [x19, #0x28]
 4c3a698: 36000068     	tbz	w8, #0x0, 0x4c3a6a4 <__text+0x4c126a4>
 4c3a69c: 94c0459f     	bl	0x7c4bd18 <_writev+0x7c4bd18>
 4c3a6a0: 14000002     	b	0x4c3a6a8 <__text+0x4c126a8>
 4c3a6a4: 94c045a3     	bl	0x7c4bd30 <_writev+0x7c4bd30>
 4c3a6a8: 96e0aa7f     	bl	0x4650a4 <__text+0x43d0a4>
 4c3a6ac: fd400660     	ldr	d0, [x19, #0x8]
 4c3a6b0: fd400e61     	ldr	d1, [x19, #0x18]
 4c3a6b4: 1e613800     	fsub	d0, d0, d1
 4c3a6b8: 9779abf6     	bl	0x2aa5690 <__text+0x2a7d690>
 4c3a6bc: 1e602900     	fadd	d0, d8, d0
 4c3a6c0: 1e6029a1     	fadd	d1, d13, d0
 4c3a6c4: 4eac1d80     	mov.16b	v0, v12
 4c3a6c8: 96d46421     	bl	0x15374c <__text+0x12b74c>
 4c3a6cc: 96d46a34     	bl	0x154f9c <__text+0x12cf9c>
 4c3a6d0: 940cd36f     	bl	0x4f6f48c <__text+0x4f4748c>
 4c3a6d4: f9400788     	ldr	x8, [x28, #0x8]
 4c3a6d8: 96d44b48     	bl	0x14d3f8 <__text+0x1253f8>
 4c3a6dc: d10203bf     	sub	sp, x29, #0x80
 4c3a6e0: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 4c3a6e4: 16e0601f     	b	0x452760 <__text+0x42a760>
