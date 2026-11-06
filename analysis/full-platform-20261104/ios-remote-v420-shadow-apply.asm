
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee3bb4: d10343ff     	sub	sp, sp, #0xd0
 6ee3bb8: a9095ff8     	stp	x24, x23, [sp, #0x90]
 6ee3bbc: a90a57f6     	stp	x22, x21, [sp, #0xa0]
 6ee3bc0: a90b4ff4     	stp	x20, x19, [sp, #0xb0]
 6ee3bc4: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
 6ee3bc8: 910303fd     	add	x29, sp, #0xc0
 6ee3bcc: 964b6968     	bl	0x1be16c <__text+0x19616c>
 6ee3bd0: ad400400     	ldp	q0, q1, [x0]
 6ee3bd4: ad0207e0     	stp	q0, q1, [sp, #0x40]
 6ee3bd8: ad410400     	ldp	q0, q1, [x0, #0x20]
 6ee3bdc: ad0307e0     	stp	q0, q1, [sp, #0x60]
 6ee3be0: 9403df27     	bl	0x6fdb87c <__text+0x6fb387c>
 6ee3be4: f90043e0     	str	x0, [sp, #0x80]
 6ee3be8: 390223ff     	strb	wzr, [sp, #0x88]
 6ee3bec: 910003e1     	mov	x1, sp
 6ee3bf0: aa1603e0     	mov	x0, x22
 6ee3bf4: 964e7b51     	bl	0x282938 <__text+0x25a938>
 6ee3bf8: 9403e894     	bl	0x6fdde48 <__text+0x6fb5e48>
 6ee3bfc: 910103e0     	add	x0, sp, #0x40
 6ee3c00: aa1703e8     	mov	x8, x23
 6ee3c04: 97eb8bee     	bl	0x69c6bbc <__text+0x699ebbc>
 6ee3c08: 910103e0     	add	x0, sp, #0x40
 6ee3c0c: 9401aeac     	bl	0x6f4f6bc <__text+0x6f276bc>
 6ee3c10: a94c7bfd     	ldp	x29, x30, [sp, #0xc0]
 6ee3c14: a94b4ff4     	ldp	x20, x19, [sp, #0xb0]
 6ee3c18: a94a57f6     	ldp	x22, x21, [sp, #0xa0]
 6ee3c1c: a9495ff8     	ldp	x24, x23, [sp, #0x90]
 6ee3c20: 1649e836     	b	0x15dcf8 <__text+0x135cf8>
 6ee3c24: 6dbd23e9     	stp	d9, d8, [sp, #-0x30]!
 6ee3c28: a9014ff4     	stp	x20, x19, [sp, #0x10]
 6ee3c2c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ee3c30: 910083fd     	add	x29, sp, #0x20
 6ee3c34: b9805808     	ldrsw	x8, [x0, #0x58]
 6ee3c38: 38686a88     	ldrb	w8, [x20, x8]
 6ee3c3c: 340000c8     	cbz	w8, 0x6ee3c54 <__text+0x6ebbc54>
 6ee3c40: 7100051f     	cmp	w8, #0x1
 6ee3c44: 540000c1     	b.ne	0x6ee3c5c <__text+0x6ebbc5c>
 6ee3c48: 97fffacf     	bl	0x6ee2784 <__text+0x6eba784>
 6ee3c4c: 9403e0d6     	bl	0x6fdbfa4 <__text+0x6fb3fa4>
 6ee3c50: 14000006     	b	0x6ee3c68 <__text+0x6ebbc68>
 6ee3c54: 1e6e1008     	fmov	d8, #1.00000000
 6ee3c58: 14000005     	b	0x6ee3c6c <__text+0x6ebbc6c>
 6ee3c5c: 97fffaca     	bl	0x6ee2784 <__text+0x6eba784>
 6ee3c60: aa0003f4     	mov	x20, x0
 6ee3c64: 97fffc1e     	bl	0x6ee2cdc <__text+0x6ebacdc>
 6ee3c68: 9675e782     	bl	0xc5da70 <__text+0xc35a70>
 6ee3c6c: 4ea81d00     	mov.16b	v0, v8
 6ee3c70: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee3c74: 164e2456     	b	0x26cdcc <__text+0x244dcc>
 6ee3c78: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6ee3c7c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6ee3c80: 910043fd     	add	x29, sp, #0x10
 6ee3c84: 97fffac0     	bl	0x6ee2784 <__text+0x6eba784>
 6ee3c88: 9403e9bc     	bl	0x6fde378 <__text+0x6fb6378>
 6ee3c8c: 9649d68c     	bl	0x1596bc <__text+0x1316bc>
 6ee3c90: 12000260     	and	w0, w19, #0x1
 6ee3c94: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6ee3c98: 1649bd7d     	b	0x15328c <__text+0x12b28c>
 6ee3c9c: 6dbe23e9     	stp	d9, d8, [sp, #-0x20]!
 6ee3ca0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6ee3ca4: 910043fd     	add	x29, sp, #0x10
 6ee3ca8: 52800020     	mov	w0, #0x1                ; =1
 6ee3cac: 94000664     	bl	0x6ee563c <__text+0x6ebd63c>
 6ee3cb0: d2e80868     	mov	x8, #0x4043000000000000 ; =4630544841867001856
 6ee3cb4: 9e670108     	fmov	d8, x8
 6ee3cb8: 1e682000     	fcmp	d0, d8
 6ee3cbc: 540000a5     	b.pl	0x6ee3cd0 <__text+0x6ebbcd0>
 6ee3cc0: 6f00e401     	movi.2d	v1, #0000000000000000
 6ee3cc4: 1e602008     	fcmp	d0, #0.0
 6ee3cc8: 4ea01c08     	mov.16b	v8, v0
 6ee3ccc: 540000ad     	b.le	0x6ee3ce0 <__text+0x6ebbce0>
 6ee3cd0: 9400020d     	bl	0x6ee4504 <__text+0x6ebc504>
 6ee3cd4: 1e681800     	fdiv	d0, d0, d8
 6ee3cd8: 1e6e1001     	fmov	d1, #1.00000000
 6ee3cdc: 1e617801     	fminnm	d1, d0, d1
 6ee3ce0: 4ea11c20     	mov.16b	v0, v1
 6ee3ce4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6ee3ce8: 17c8aea6     	b	0x610f780 <__text+0x60e7780>
 6ee3cec: aa1e03e5     	mov	x5, x30
 6ee3cf0: 9649d56a     	bl	0x159298 <__text+0x131298>
 6ee3cf4: aa0503fe     	mov	x30, x5
 6ee3cf8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee3cfc: 910143fd     	add	x29, sp, #0x50
 6ee3d00: d10443ff     	sub	sp, sp, #0x110
 6ee3d04: d10083a9     	sub	x9, x29, #0x20
 6ee3d08: f8100124     	stur	x4, [x9, #-0x100]
 6ee3d0c: d100a3a9     	sub	x9, x29, #0x28
 6ee3d10: f8100122     	stur	x2, [x9, #-0x100]
 6ee3d14: aa0103fb     	mov	x27, x1
 6ee3d18: aa0003f3     	mov	x19, x0
 6ee3d1c: f81283a8     	stur	x8, [x29, #-0xd8]
 6ee3d20: a9388ba1     	stp	x1, x2, [x29, #-0x78]
 6ee3d24: a93993a3     	stp	x3, x4, [x29, #-0x68]
 6ee3d28: aa0303f6     	mov	x22, x3
 6ee3d2c: d101e3a1     	sub	x1, x29, #0x78
 6ee3d30: 9403d649     	bl	0x6fd9654 <__text+0x6fb1654>
 6ee3d34: 9649c569     	bl	0x1552d8 <__text+0x12d2d8>
 6ee3d38: 9649d7d5     	bl	0x159c8c <__text+0x131c8c>
 6ee3d3c: f9402109     	ldr	x9, [x8, #0x40]
