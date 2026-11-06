
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 62e4b68: d101c3ff     	sub	sp, sp, #0x70
 62e4b6c: aa1e03e0     	mov	x0, x30
 62e4b70: 9679d519     	bl	0x159fd4 <__text+0x131fd4>
 62e4b74: aa0003fe     	mov	x30, x0
 62e4b78: a9067bfd     	stp	x29, x30, [sp, #0x60]
 62e4b7c: 910183fd     	add	x29, sp, #0x60
 62e4b80: f9400293     	ldr	x19, [x20]
 62e4b84: d0023f08     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 62e4b88: f9407900     	ldr	x0, [x8, #0xf0]
 62e4b8c: 9465bb9b     	bl	0x7c539f8 <_writev+0x7c539f8>
 62e4b90: 9465e2f4     	bl	0x7c5d760 <_writev+0x7c5d760>
 62e4b94: aa1d03fd     	mov	x29, x29
 62e4b98: 9465bbdd     	bl	0x7c53b0c <_writev+0x7c53b0c>
 62e4b9c: aa0003f5     	mov	x21, x0
 62e4ba0: 946675d8     	bl	0x7c82300 <_writev+0x7c82300>
 62e4ba4: 96883d8a     	bl	0x4f41cc <__text+0x4cc1cc>
 62e4ba8: b4000136     	cbz	x22, 0x62e4bcc <__text+0x62bcbcc>
 62e4bac: 9679bd57     	bl	0x154108 <__text+0x12c108>
 62e4bb0: 52800702     	mov	w2, #0x38               ; =56
 62e4bb4: 528000e3     	mov	w3, #0x7                ; =7
 62e4bb8: 9465be06     	bl	0x7c543d0 <_writev+0x7c543d0>
 62e4bbc: d2800014     	mov	x20, #0x0               ; =0
 62e4bc0: aa1403e0     	mov	x0, x20
 62e4bc4: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 62e4bc8: 167986ed     	b	0x14677c <__text+0x11e77c>
 62e4bcc: d002a688     	adrp	x8, 0xb7b6000 <_writev+0xb7b6000>
 62e4bd0: f9422908     	ldr	x8, [x8, #0x450]
 62e4bd4: b100051f     	cmn	x8, #0x1
 62e4bd8: 540000c0     	b.eq	0x62e4bf0 <__text+0x62bcbf0>
 62e4bdc: d002a680     	adrp	x0, 0xb7b6000 <_writev+0xb7b6000>
 62e4be0: 91114000     	add	x0, x0, #0x450
 62e4be4: 90000001     	adrp	x1, 0x62e4000 <__text+0x62bc000>
 62e4be8: 911d8021     	add	x1, x1, #0x760
 62e4bec: 9465bed7     	bl	0x7c54748 <_writev+0x7c54748>
 62e4bf0: d002a697     	adrp	x23, 0xb7b6000 <_writev+0xb7b6000>
 62e4bf4: 911162f7     	add	x23, x23, #0x458
 62e4bf8: a94006e0     	ldp	x0, x1, [x23]
 62e4bfc: 9465a259     	bl	0x7c4d560 <_writev+0x7c4d560>
 62e4c00: aa0003f6     	mov	x22, x0
 62e4c04: 9465b643     	bl	0x7c52510 <_writev+0x7c52510>
 62e4c08: 96906fce     	bl	0x700b40 <__text+0x6d8b40>
 62e4c0c: f9400ae8     	ldr	x8, [x23, #0x10]
 62e4c10: b100051f     	cmn	x8, #0x1
 62e4c14: 540000c0     	b.eq	0x62e4c2c <__text+0x62bcc2c>
 62e4c18: d002a680     	adrp	x0, 0xb7b6000 <_writev+0xb7b6000>
 62e4c1c: 9111a000     	add	x0, x0, #0x468
 62e4c20: 90000001     	adrp	x1, 0x62e4000 <__text+0x62bc000>
 62e4c24: 9122e021     	add	x1, x1, #0x8b8
 62e4c28: 9465bec8     	bl	0x7c54748 <_writev+0x7c54748>
 62e4c2c: d002a698     	adrp	x24, 0xb7b6000 <_writev+0xb7b6000>
 62e4c30: 9111c318     	add	x24, x24, #0x470
 62e4c34: a9400700     	ldp	x0, x1, [x24]
 62e4c38: 9465a24a     	bl	0x7c4d560 <_writev+0x7c4d560>
 62e4c3c: aa0003f7     	mov	x23, x0
 62e4c40: 9465b634     	bl	0x7c52510 <_writev+0x7c52510>
 62e4c44: 96c2cd2f     	bl	0x1398100 <__text+0x1370100>
 62e4c48: f9400b08     	ldr	x8, [x24, #0x10]
 62e4c4c: b100051f     	cmn	x8, #0x1
 62e4c50: 540000c0     	b.eq	0x62e4c68 <__text+0x62bcc68>
 62e4c54: d002a680     	adrp	x0, 0xb7b6000 <_writev+0xb7b6000>
 62e4c58: 91120000     	add	x0, x0, #0x480
 62e4c5c: 90000001     	adrp	x1, 0x62e4000 <__text+0x62bc000>
 62e4c60: 91284021     	add	x1, x1, #0xa10
 62e4c64: 9465beb9     	bl	0x7c54748 <_writev+0x7c54748>
 62e4c68: d002a699     	adrp	x25, 0xb7b6000 <_writev+0xb7b6000>
 62e4c6c: 91122339     	add	x25, x25, #0x488
 62e4c70: a9400720     	ldp	x0, x1, [x25]
 62e4c74: 9465a23b     	bl	0x7c4d560 <_writev+0x7c4d560>
 62e4c78: aa0003f8     	mov	x24, x0
 62e4c7c: 9465b625     	bl	0x7c52510 <_writev+0x7c52510>
 62e4c80: 96c2d529     	bl	0x139a124 <__text+0x1372124>
 62e4c84: f9400b28     	ldr	x8, [x25, #0x10]
 62e4c88: b100051f     	cmn	x8, #0x1
 62e4c8c: 540000c0     	b.eq	0x62e4ca4 <__text+0x62bcca4>
 62e4c90: d002a680     	adrp	x0, 0xb7b6000 <_writev+0xb7b6000>
 62e4c94: 91126000     	add	x0, x0, #0x498
 62e4c98: 90000001     	adrp	x1, 0x62e4000 <__text+0x62bc000>
 62e4c9c: 91182021     	add	x1, x1, #0x608
 62e4ca0: 9465beaa     	bl	0x7c54748 <_writev+0x7c54748>
 62e4ca4: d002a688     	adrp	x8, 0xb7b6000 <_writev+0xb7b6000>
 62e4ca8: 91128108     	add	x8, x8, #0x4a0
 62e4cac: a9400500     	ldp	x0, x1, [x8]
 62e4cb0: 9465a22c     	bl	0x7c4d560 <_writev+0x7c4d560>
 62e4cb4: aa0003f9     	mov	x25, x0
 62e4cb8: 9465b604     	bl	0x7c524c8 <_writev+0x7c524c8>
 62e4cbc: aa0003f8     	mov	x24, x0
 62e4cc0: 9465bb75     	bl	0x7c53a94 <_writev+0x7c53a94>
 62e4cc4: b4fff758     	cbz	x24, 0x62e4bac <__text+0x62bcbac>
 62e4cc8: aa1803e0     	mov	x0, x24
 62e4ccc: 9465be33     	bl	0x7c54598 <_writev+0x7c54598>
 62e4cd0: aa0003f9     	mov	x25, x0
 62e4cd4: aa1803e0     	mov	x0, x24
 62e4cd8: aa1503e1     	mov	x1, x21
 62e4cdc: 9465b919     	bl	0x7c53140 <_writev+0x7c53140>
 62e4ce0: b4fff660     	cbz	x0, 0x62e4bac <__text+0x62bcbac>
 62e4ce4: aa0003fa     	mov	x26, x0
 62e4ce8: 9679c49d     	bl	0x155f5c <__text+0x12df5c>
 62e4cec: 9465b915     	bl	0x7c53140 <_writev+0x7c53140>
 62e4cf0: b4fff5e0     	cbz	x0, 0x62e4bac <__text+0x62bcbac>
 62e4cf4: aa0003fb     	mov	x27, x0
 62e4cf8: 9679bd26     	bl	0x154190 <__text+0x12c190>
 62e4cfc: 9465b911     	bl	0x7c53140 <_writev+0x7c53140>
 62e4d00: b4fff560     	cbz	x0, 0x62e4bac <__text+0x62bcbac>
 62e4d04: aa0003fc     	mov	x28, x0
 62e4d08: aa1a03e0     	mov	x0, x26
 62e4d0c: 9465bab7     	bl	0x7c537e8 <_writev+0x7c537e8>
 62e4d10: f90007e0     	str	x0, [sp, #0x8]
 62e4d14: aa1b03e0     	mov	x0, x27
 62e4d18: 9465bab4     	bl	0x7c537e8 <_writev+0x7c537e8>
 62e4d1c: aa0003fa     	mov	x26, x0
 62e4d20: aa1c03e0     	mov	x0, x28
 62e4d24: 9465bab1     	bl	0x7c537e8 <_writev+0x7c537e8>
 62e4d28: aa0003fb     	mov	x27, x0
 62e4d2c: 9679c48c     	bl	0x155f5c <__text+0x12df5c>
 62e4d30: d63f0340     	blr	x26
 62e4d34: 3707f3c0     	tbnz	w0, #0x0, 0x62e4bac <__text+0x62bcbac>
 62e4d38: a9015699     	stp	x25, x21, [x20, #0x10]
 62e4d3c: f94007e8     	ldr	x8, [sp, #0x8]
 62e4d40: a9025e88     	stp	x8, x23, [x20, #0x20]
 62e4d44: f9001a9b     	str	x27, [x20, #0x30]
 62e4d48: 17ffff9e     	b	0x62e4bc0 <__text+0x62bcbc0>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 62daaec: d100c3ff     	sub	sp, sp, #0x30
 62daaf0: a9014ff4     	stp	x20, x19, [sp, #0x10]
 62daaf4: a9027bfd     	stp	x29, x30, [sp, #0x20]
 62daaf8: 910083fd     	add	x29, sp, #0x20
 62daafc: f9400a80     	ldr	x0, [x20, #0x10]
 62dab00: a9428693     	ldp	x19, x1, [x20, #0x28]
 62dab04: f90007e1     	str	x1, [sp, #0x8]
 62dab08: 9465e69e     	bl	0x7c54580 <_writev+0x7c54580>
 62dab0c: 6f00e400     	movi.2d	v0, #0000000000000000
 62dab10: aa1303e1     	mov	x1, x19
 62dab14: f94007e2     	ldr	x2, [sp, #0x8]
 62dab18: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 62dab1c: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 62dab20: 9100c3ff     	add	sp, sp, #0x30
 62dab24: d61f0040     	br	x2

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 62f1d74: d10083ff     	sub	sp, sp, #0x20
 62f1d78: a9017bfd     	stp	x29, x30, [sp, #0x10]
 62f1d7c: 910043fd     	add	x29, sp, #0x10
 62f1d80: f9401a80     	ldr	x0, [x20, #0x30]
 62f1d84: f90007e0     	str	x0, [sp, #0x8]
 62f1d88: f9400a80     	ldr	x0, [x20, #0x10]
 62f1d8c: 946589fd     	bl	0x7c54580 <_writev+0x7c54580>
 62f1d90: f9401681     	ldr	x1, [x20, #0x28]
 62f1d94: 1e6e1000     	fmov	d0, #1.00000000
 62f1d98: f94007e2     	ldr	x2, [sp, #0x8]
 62f1d9c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 62f1da0: 910083ff     	add	sp, sp, #0x20
 62f1da4: d61f0040     	br	x2
