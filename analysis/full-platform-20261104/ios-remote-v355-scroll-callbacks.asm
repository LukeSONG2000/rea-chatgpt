
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a68370: d63f0260     	blr	x19
 1a68374: d10143bf     	sub	sp, x29, #0x50
 1a68378: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a6837c: 179b7863     	b	0x146508 <__text+0x11e508>
 1a68380: 6dbd23e9     	stp	d9, d8, [sp, #-0x30]!
 1a68384: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1a68388: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1a6838c: 910083fd     	add	x29, sp, #0x20
 1a68390: 97a7c283     	bl	0x458d9c <__text+0x430d9c>
 1a68394: 95877d03     	bl	0x7c477a0 <_writev+0x7c477a0>
 1a68398: 95877cf6     	bl	0x7c47770 <_writev+0x7c47770>
 1a6839c: 4ea11c28     	mov.16b	v8, v1
 1a683a0: 95877cfa     	bl	0x7c47788 <_writev+0x7c47788>
 1a683a4: 4ea11c29     	mov.16b	v9, v1
 1a683a8: 95877cfb     	bl	0x7c47794 <_writev+0x7c47794>
 1a683ac: 1e614000     	fneg	d0, d0
 1a683b0: 1e693901     	fsub	d1, d8, d9
 1a683b4: 1e622821     	fadd	d1, d1, d2
 1a683b8: 1e602020     	fcmp	d1, d0
 1a683bc: 1e60ac28     	fcsel	d8, d1, d0, ge
 1a683c0: aa1403e0     	mov	x0, x20
 1a683c4: 9400007d     	bl	0x1a685b8 <__text+0x1a405b8>
 1a683c8: fd000268     	str	d8, [x19]
 1a683cc: 12000008     	and	w8, w0, #0x1
 1a683d0: 39002268     	strb	w8, [x19, #0x8]
 1a683d4: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1a683d8: 17a0127d     	b	0x26cdcc <__text+0x244dcc>
 1a683dc: aa1e03e2     	mov	x2, x30
 1a683e0: 979d572c     	bl	0x1be090 <__text+0x196090>
 1a683e4: aa0203fe     	mov	x30, x2
 1a683e8: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1a683ec: 910183fd     	add	x29, sp, #0x60
 1a683f0: d10043ff     	sub	sp, sp, #0x10
 1a683f4: 979b99c5     	bl	0x14eb08 <__text+0x126b08>
 1a683f8: 95877d02     	bl	0x7c47800 <_writev+0x7c47800>
 1a683fc: aa0003f5     	mov	x21, x0
 1a68400: 979b9ce0     	bl	0x14f780 <__text+0x127780>
 1a68404: f0048310     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a68408: f9406e10     	ldr	x16, [x16, #0xd8]
 1a6840c: d63f0200     	blr	x16
 1a68410: 979b7b00     	bl	0x147010 <__text+0x11f010>
 1a68414: f0048310     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a68418: f9406e10     	ldr	x16, [x16, #0xd8]
 1a6841c: d63f0200     	blr	x16
 1a68420: 979b9400     	bl	0x14d420 <__text+0x125420>
 1a68424: fd400288     	ldr	d8, [x20]
 1a68428: 3940229b     	ldrb	w27, [x20, #0x8]
 1a6842c: 940c9603     	bl	0x1d8dc38 <__text+0x1d65c38>
 1a68430: aa0003f8     	mov	x24, x0
 1a68434: b9804014     	ldrsw	x20, [x0, #0x40]
 1a68438: fc1983a8     	stur	d8, [x29, #-0x68]
 1a6843c: 97e63579     	bl	0x13f5a20 <__text+0x13cda20>
 1a68440: aa0003e1     	mov	x1, x0
 1a68444: d101a3a0     	sub	x0, x29, #0x68
 1a68448: 97a004f6     	bl	0x269820 <__text+0x241820>
 1a6844c: b9803b14     	ldrsw	x20, [x24, #0x38]
 1a68450: 97c7ce58     	bl	0xc5bdb0 <__text+0xc33db0>
 1a68454: aa0003f9     	mov	x25, x0
 1a68458: d101a7a8     	sub	x8, x29, #0x69
 1a6845c: 97a002fc     	bl	0x26904c <__text+0x24104c>
 1a68460: 385973a8     	ldurb	w8, [x29, #-0x69]
 1a68464: 7100051f     	cmp	w8, #0x1
 1a68468: 540000e1     	b.ne	0x1a68484 <__text+0x1a40484>
 1a6846c: b9803708     	ldrsw	x8, [x24, #0x34]
 1a68470: 381953bb     	sturb	w27, [x29, #-0x6b]
 1a68474: d101afa0     	sub	x0, x29, #0x6b
 1a68478: 8b080274     	add	x20, x19, x8
 1a6847c: 97a01201     	bl	0x26cc80 <__text+0x244c80>
 1a68480: 14000019     	b	0x1a684e4 <__text+0x1a404e4>
 1a68484: 39406268     	ldrb	w8, [x19, #0x18]
 1a68488: 7100051f     	cmp	w8, #0x1
 1a6848c: 540002c1     	b.ne	0x1a684e4 <__text+0x1a404e4>
 1a68490: b9803709     	ldrsw	x9, [x24, #0x34]
 1a68494: d101aba8     	sub	x8, x29, #0x6a
 1a68498: 8b090274     	add	x20, x19, x9
 1a6849c: 97eb8167     	bl	0x1548a38 <__text+0x1520a38>
 1a684a0: 385963a8     	ldurb	w8, [x29, #-0x6a]
 1a684a4: 7100051f     	cmp	w8, #0x1
 1a684a8: 540001e1     	b.ne	0x1a684e4 <__text+0x1a404e4>
 1a684ac: b9803f19     	ldrsw	x25, [x24, #0x3c]
 1a684b0: 940bc532     	bl	0x1d59978 <__text+0x1d31978>
 1a684b4: aa0003f8     	mov	x24, x0
 1a684b8: 8b190274     	add	x20, x19, x25
 1a684bc: 940d04ec     	bl	0x1da986c <__text+0x1d8186c>
 1a684c0: 940d028e     	bl	0x1da8ef8 <__text+0x1d80ef8>
 1a684c4: f9400b48     	ldr	x8, [x26, #0x10]
 1a684c8: aa1603e0     	mov	x0, x22
 1a684cc: 979ffe77     	bl	0x267ea8 <__text+0x23fea8>
 1a684d0: 8b190274     	add	x20, x19, x25
 1a684d4: 979bb1bb     	bl	0x154bc0 <__text+0x12cbc0>
 1a684d8: 95878d98     	bl	0x7c4bb38 <_writev+0x7c4bb38>
 1a684dc: f9400748     	ldr	x8, [x26, #0x8]
 1a684e0: 979b91ac     	bl	0x14cb90 <__text+0x124b90>
 1a684e4: d10183bf     	sub	sp, x29, #0x60
 1a684e8: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1a684ec: 179b9612     	b	0x14dd34 <__text+0x125d34>
 1a684f0: aa1e03e3     	mov	x3, x30
 1a684f4: 979bc369     	bl	0x159298 <__text+0x131298>
 1a684f8: aa0303fe     	mov	x30, x3
 1a684fc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a68500: 910143fd     	add	x29, sp, #0x50
 1a68504: d10043ff     	sub	sp, sp, #0x10
 1a68508: 97b22fd3     	bl	0x6f4454 <__text+0x6cc454>
 1a6850c: aa0003f4     	mov	x20, x0
 1a68510: d2800000     	mov	x0, #0x0                ; =0
 1a68514: 95877ca6     	bl	0x7c477ac <_writev+0x7c477ac>
 1a68518: aa0003f5     	mov	x21, x0
 1a6851c: 979b9c99     	bl	0x14f780 <__text+0x127780>
 1a68520: f0048310     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a68524: f9406e10     	ldr	x16, [x16, #0xd8]
 1a68528: d63f0200     	blr	x16
 1a6852c: 979b7c29     	bl	0x1475d0 <__text+0x11f5d0>
 1a68530: 52801f68     	mov	w8, #0xfb               ; =251
 1a68534: 6a08029f     	tst	w20, w8
 1a68538: 1a9f07f4     	cset	w20, ne
 1a6853c: 940c95bf     	bl	0x1d8dc38 <__text+0x1d65c38>
 1a68540: aa0003f8     	mov	x24, x0
 1a68544: b980381b     	ldrsw	x27, [x0, #0x38]
 1a68548: 381af3b4     	sturb	w20, [x29, #-0x51]
 1a6854c: 97c7ce19     	bl	0xc5bdb0 <__text+0xc33db0>
 1a68550: aa0003f9     	mov	x25, x0
 1a68554: d10147a0     	sub	x0, x29, #0x51
 1a68558: 8b1b0274     	add	x20, x19, x27
 1a6855c: 97a011c9     	bl	0x26cc80 <__text+0x244c80>
 1a68560: d1014ba8     	sub	x8, x29, #0x52
 1a68564: 8b1b0274     	add	x20, x19, x27
 1a68568: 97eb8134     	bl	0x1548a38 <__text+0x1520a38>
 1a6856c: 385ae3a8     	ldurb	w8, [x29, #-0x52]
 1a68570: 7100051f     	cmp	w8, #0x1
 1a68574: 540001c1     	b.ne	0x1a685ac <__text+0x1a405ac>
 1a68578: 97b23145     	bl	0x6f4a8c <__text+0x6cca8c>
 1a6857c: 95878397     	bl	0x7c493d8 <_writev+0x7c493d8>
 1a68580: aa1703e0     	mov	x0, x23
 1a68584: 9400000d     	bl	0x1a685b8 <__text+0x1a405b8>
 1a68588: aa0003f4     	mov	x20, x0
 1a6858c: f9400748     	ldr	x8, [x26, #0x8]
 1a68590: 979b9180     	bl	0x14cb90 <__text+0x124b90>
 1a68594: b9803708     	ldrsw	x8, [x24, #0x34]
 1a68598: 12000289     	and	w9, w20, #0x1
 1a6859c: 381ad3a9     	sturb	w9, [x29, #-0x53]
 1a685a0: d1014fa0     	sub	x0, x29, #0x53
 1a685a4: 8b080274     	add	x20, x19, x8
 1a685a8: 97a011b6     	bl	0x26cc80 <__text+0x244c80>
 1a685ac: d10143bf     	sub	sp, x29, #0x50
 1a685b0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a685b4: 179b77d5     	b	0x146508 <__text+0x11e508>
 1a685b8: 6dbc2beb     	stp	d11, d10, [sp, #-0x40]!
 1a685bc: 6d0123e9     	stp	d9, d8, [sp, #0x10]
 1a685c0: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1a685c4: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1a685c8: 9100c3fd     	add	x29, sp, #0x30
 1a685cc: aa0003f4     	mov	x20, x0
 1a685d0: 95877c74     	bl	0x7c477a0 <_writev+0x7c477a0>
 1a685d4: 4ea11c28     	mov.16b	v8, v1
 1a685d8: 95877c66     	bl	0x7c47770 <_writev+0x7c47770>
 1a685dc: 4ea11c29     	mov.16b	v9, v1
 1a685e0: 95877c6a     	bl	0x7c47788 <_writev+0x7c47788>
 1a685e4: 4ea11c2a     	mov.16b	v10, v1
 1a685e8: 95877c6b     	bl	0x7c47794 <_writev+0x7c47794>
 1a685ec: 1e614000     	fneg	d0, d0
 1a685f0: 1e6a3921     	fsub	d1, d9, d10
 1a685f4: 1e622821     	fadd	d1, d1, d2
 1a685f8: 1e602020     	fcmp	d1, d0
 1a685fc: 1e60ac20     	fcsel	d0, d1, d0, ge
 1a68600: 1e741001     	fmov	d1, #-8.00000000
 1a68604: 1e612800     	fadd	d0, d0, d1
 1a68608: 1e682000     	fcmp	d0, d8
 1a6860c: 1a9f87e0     	cset	w0, ls
 1a68610: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1a68614: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 1a68618: 6d4123e9     	ldp	d9, d8, [sp, #0x10]
 1a6861c: 6cc42beb     	ldp	d11, d10, [sp], #0x40
 1a68620: d65f03c0     	ret
 1a68624: b24403bd     	orr	x29, x29, #0x1000000000000000
 1a68628: f81e0ff3     	str	x19, [sp, #-0x20]!
 1a6862c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1a68630: f90007f6     	str	x22, [sp, #0x8]
 1a68634: 910043fd     	add	x29, sp, #0x10
 1a68638: f90022c2     	str	x2, [x22, #0x40]
 1a6863c: 979bab1c     	bl	0x1532ac <__text+0x12b2ac>
 1a68640: 979b8b77     	bl	0x14b41c <__text+0x12341c>
 1a68644: f90026c0     	str	x0, [x22, #0x48]
 1a68648: 979b7936     	bl	0x146b20 <__text+0x11eb20>
 1a6864c: 97b21305     	bl	0x6ed260 <__text+0x6c5260>
 1a68650: 90000000     	adrp	x0, 0x1a68000 <__text+0x1a40000>
 1a68654: 91199000     	add	x0, x0, #0x664
 1a68658: aa0803e1     	mov	x1, x8
 1a6865c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1a68660: 179b8b1b     	b	0x14b2cc <__text+0x1232cc>
 1a68664: b24403bd     	orr	x29, x29, #0x1000000000000000
 1a68668: f81d0ff7     	str	x23, [sp, #-0x30]!
 1a6866c: a900cff5     	stp	x21, x19, [sp, #0x8]
 1a68670: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1a68674: f9000ff6     	str	x22, [sp, #0x18]
 1a68678: 910083fd     	add	x29, sp, #0x20
 1a6867c: f94022d4     	ldr	x20, [x22, #0x40]
 1a68680: 940c956e     	bl	0x1d8dc38 <__text+0x1d65c38>
 1a68684: b9802813     	ldrsw	x19, [x0, #0x28]
 1a68688: b9008ad3     	str	w19, [x22, #0x88]
 1a6868c: 940be84d     	bl	0x1d627c0 <__text+0x1d3a7c0>
 1a68690: f90032c0     	str	x0, [x22, #0x60]
 1a68694: 910042c8     	add	x8, x22, #0x10
 1a68698: 8b130294     	add	x20, x20, x19
 1a6869c: 95878d24     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 1a686a0: f9400ed5     	ldr	x21, [x22, #0x18]
 1a686a4: f94022d3     	ldr	x19, [x22, #0x40]
 1a686a8: b4000255     	cbz	x21, 0x1a686f0 <__text+0x1a406f0>
 1a686ac: f9400ad7     	ldr	x23, [x22, #0x10]
