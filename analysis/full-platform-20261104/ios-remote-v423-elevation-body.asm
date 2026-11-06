
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f389b4: 17ffffc1     	b	0x6f388b8 <__text+0x6f108b8>
 6f389b8: 14346da2     	b	0x7c54040 <_writev+0x7c54040>
 6f389bc: d10283ff     	sub	sp, sp, #0xa0
 6f389c0: aa1e03e6     	mov	x6, x30
 6f389c4: 96ed8327     	bl	0x2a99660 <__text+0x2a71660>
 6f389c8: aa0603fe     	mov	x30, x6
 6f389cc: a9097bfd     	stp	x29, x30, [sp, #0x90]
 6f389d0: 910243fd     	add	x29, sp, #0x90
 6f389d4: aa0503f4     	mov	x20, x5
 6f389d8: aa0403f7     	mov	x23, x4
 6f389dc: 4ea01c08     	mov.16b	v8, v0
 6f389e0: aa0303f8     	mov	x24, x3
 6f389e4: aa0203f9     	mov	x25, x2
 6f389e8: aa0003f6     	mov	x22, x0
 6f389ec: aa0803f3     	mov	x19, x8
 6f389f0: aa0103e0     	mov	x0, x1
 6f389f4: 94000026     	bl	0x6f38a8c <__text+0x6f10a8c>
 6f389f8: aa0003fa     	mov	x26, x0
 6f389fc: 96cfaee1     	bl	0x2324580 <__text+0x22fc580>
 6f38a00: aa0003f5     	mov	x21, x0
 6f38a04: 941f609e     	bl	0x7710c7c <__text+0x76e8c7c>
 6f38a08: 964cce8f     	bl	0x26c444 <__text+0x244444>
 6f38a0c: 54000061     	b.ne	0x6f38a18 <__text+0x6f10a18>
 6f38a10: 94346f78     	bl	0x7c547f0 <_writev+0x7c547f0>
 6f38a14: d2800015     	mov	x21, #0x0               ; =0
 6f38a18: f001d240     	adrp	x0, 0xa983000 <_writev+0xa983000>
 6f38a1c: 91020000     	add	x0, x0, #0x80
 6f38a20: 96484e3c     	bl	0x14c310 <__text+0x124310>
 6f38a24: aa0003fb     	mov	x27, x0
 6f38a28: a901641a     	stp	x26, x25, [x0, #0x10]
 6f38a2c: 39008018     	strb	w24, [x0, #0x20]
 6f38a30: a902d017     	stp	x23, x20, [x0, #0x28]
 6f38a34: 940080b2     	bl	0x6f58cfc <__text+0x6f30cfc>
 6f38a38: aa0003f7     	mov	x23, x0
 6f38a3c: 940080be     	bl	0x6f58d34 <__text+0x6f30d34>
 6f38a40: aa0003e6     	mov	x6, x0
 6f38a44: 90000102     	adrp	x2, 0x6f58000 <__text+0x6f30000>
 6f38a48: 9133e042     	add	x2, x2, #0xcf8
 6f38a4c: 9001d284     	adrp	x4, 0xa988000 <_writev+0xa988000>
 6f38a50: 91328084     	add	x4, x4, #0xca0
 6f38a54: d0007028     	adrp	x8, 0x7d3e000 <_writev+0x7d3e000>
 6f38a58: fd405900     	ldr	d0, [x8, #0xb0]
 6f38a5c: 910023e8     	add	x8, sp, #0x8
 6f38a60: 120002c0     	and	w0, w22, #0x1
 6f38a64: aa1503e1     	mov	x1, x21
 6f38a68: aa1b03e3     	mov	x3, x27
 6f38a6c: aa1703e5     	mov	x5, x23
 6f38a70: 941809f7     	bl	0x753b24c <__text+0x751324c>
 6f38a74: 94346fa4     	bl	0x7c54904 <_writev+0x7c54904>
 6f38a78: 94346f70     	bl	0x7c54838 <_writev+0x7c54838>
 6f38a7c: 94346f5d     	bl	0x7c547f0 <_writev+0x7c547f0>
 6f38a80: 969bd19f     	bl	0x162d0fc <__text+0x16050fc>
 6f38a84: a9497bfd     	ldp	x29, x30, [sp, #0x90]
 6f38a88: 169c77c8     	b	0x16569a8 <__text+0x162e9a8>
 6f38a8c: aa1e03e1     	mov	x1, x30
 6f38a90: 9648a216     	bl	0x1612e8 <__text+0x1392e8>
 6f38a94: aa0103fe     	mov	x30, x1
 6f38a98: a9047bfd     	stp	x29, x30, [sp, #0x40]
 6f38a9c: 910103fd     	add	x29, sp, #0x40
 6f38aa0: aa0003f3     	mov	x19, x0
 6f38aa4: f0025568     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6f38aa8: f946fd08     	ldr	x8, [x8, #0xdf8]
 6f38aac: b100051f     	cmn	x8, #0x1
 6f38ab0: 540000c0     	b.eq	0x6f38ac8 <__text+0x6f10ac8>
 6f38ab4: f0025560     	adrp	x0, 0xb9e7000 <_writev+0xb9e7000>
 6f38ab8: 9137e000     	add	x0, x0, #0xdf8
 6f38abc: d0000001     	adrp	x1, 0x6f3a000 <__text+0x6f12000>
 6f38ac0: 91165021     	add	x1, x1, #0x594
 6f38ac4: 94346f21     	bl	0x7c54748 <_writev+0x7c54748>
 6f38ac8: f0025568     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6f38acc: f9470116     	ldr	x22, [x8, #0xe00]
 6f38ad0: f9400ad5     	ldr	x21, [x22, #0x10]
 6f38ad4: 9646e56c     	bl	0xf2084 <__text+0xca084>
 6f38ad8: b4000335     	cbz	x21, 0x6f38b3c <__text+0x6f10b3c>
 6f38adc: f90007e0     	str	x0, [sp, #0x8]
 6f38ae0: 910023f4     	add	x20, sp, #0x8
 6f38ae4: aa1503e0     	mov	x0, x21
 6f38ae8: 94345d78     	bl	0x7c500c8 <_writev+0x7c500c8>
 6f38aec: 910082d8     	add	x24, x22, #0x20
 6f38af0: fc408700     	ldr	d0, [x24], #0x8
 6f38af4: aa1303e0     	mov	x0, x19
 6f38af8: 94344973     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6f38afc: aa0003f6     	mov	x22, x0
 6f38b00: 910023f4     	add	x20, sp, #0x8
 6f38b04: 94345d5c     	bl	0x7c50074 <_writev+0x7c50074>
 6f38b08: f94007e8     	ldr	x8, [sp, #0x8]
 6f38b0c: f9400917     	ldr	x23, [x8, #0x10]
 6f38b10: 910023f4     	add	x20, sp, #0x8
 6f38b14: aa1703e0     	mov	x0, x23
 6f38b18: 94345d81     	bl	0x7c5011c <_writev+0x7c5011c>
 6f38b1c: 910023f4     	add	x20, sp, #0x8
 6f38b20: 96486dbb     	bl	0x15420c <__text+0x12c20c>
 6f38b24: 94345d81     	bl	0x7c50128 <_writev+0x7c50128>
 6f38b28: 910023f4     	add	x20, sp, #0x8
 6f38b2c: 94345d5e     	bl	0x7c500a4 <_writev+0x7c500a4>
 6f38b30: f10006b5     	subs	x21, x21, #0x1
 6f38b34: 54fffde1     	b.ne	0x6f38af0 <__text+0x6f10af0>
 6f38b38: f94007e0     	ldr	x0, [sp, #0x8]
 6f38b3c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 6f38b40: aa1e03e1     	mov	x1, x30
 6f38b44: 96485647     	bl	0x14e460 <__text+0x126460>
 6f38b48: aa0103fe     	mov	x30, x1
 6f38b4c: 14344b4a     	b	0x7c4b874 <_writev+0x7c4b874>
 6f38b50: d10083ff     	sub	sp, sp, #0x20
 6f38b54: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6f38b58: 910043fd     	add	x29, sp, #0x10
 6f38b5c: f90007e5     	str	x5, [sp, #0x8]
 6f38b60: 9e620000     	scvtf	d0, x0
 6f38b64: a9000901     	stp	x1, x2, [x8]
 6f38b68: 39004103     	strb	w3, [x8, #0x10]
 6f38b6c: a9019504     	stp	x4, x5, [x8, #0x18]
 6f38b70: fd001500     	str	d0, [x8, #0x28]
 6f38b74: aa0103e0     	mov	x0, x1
 6f38b78: 94346dec     	bl	0x7c54328 <_writev+0x7c54328>
 6f38b7c: f94007e0     	ldr	x0, [sp, #0x8]
 6f38b80: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6f38b84: 910083ff     	add	sp, sp, #0x20
 6f38b88: 14346f44     	b	0x7c54898 <_writev+0x7c54898>
 6f38b8c: aa1e03e7     	mov	x7, x30
 6f38b90: 964881c2     	bl	0x159298 <__text+0x131298>
 6f38b94: aa0703fe     	mov	x30, x7
 6f38b98: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6f38b9c: 910143fd     	add	x29, sp, #0x50
 6f38ba0: d10043ff     	sub	sp, sp, #0x10
 6f38ba4: aa0603fa     	mov	x26, x6
 6f38ba8: f81a83a5     	stur	x5, [x29, #-0x58]
 6f38bac: aa0403fb     	mov	x27, x4
 6f38bb0: aa0303fc     	mov	x28, x3
 6f38bb4: 965476ef     	bl	0x456770 <__text+0x42e770>
 6f38bb8: aa0003f8     	mov	x24, x0
 6f38bbc: aa0803f5     	mov	x21, x8
