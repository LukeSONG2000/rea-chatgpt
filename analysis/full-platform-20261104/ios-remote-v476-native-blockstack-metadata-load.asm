
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 693a3a8: f9004fe8     	str	x8, [sp, #0x98]
 693a3ac: a946e3a8     	ldp	x8, x24, [x29, #0x68]
 693a3b0: f9004be8     	str	x8, [sp, #0x90]
 693a3b4: f94033a8     	ldr	x8, [x29, #0x60]
 693a3b8: f90047e8     	str	x8, [sp, #0x88]
 693a3bc: f9402fa8     	ldr	x8, [x29, #0x58]
 693a3c0: f90043e8     	str	x8, [sp, #0x80]
 693a3c4: 3cc483a0     	ldur	q0, [x29, #0x48]
 693a3c8: 3d801fe0     	str	q0, [sp, #0x70]
 693a3cc: f94023a8     	ldr	x8, [x29, #0x40]
 693a3d0: f9002be8     	str	x8, [sp, #0x50]
 693a3d4: f9401fa8     	ldr	x8, [x29, #0x38]
 693a3d8: f90017e8     	str	x8, [sp, #0x28]
 693a3dc: 3cc183a0     	ldur	q0, [x29, #0x18]
 693a3e0: 3d8007e0     	str	q0, [sp, #0x10]
 693a3e4: f900167f     	str	xzr, [x19, #0x28]
 693a3e8: 52800028     	mov	w8, #0x1                ; =1
 693a3ec: 3900c268     	strb	w8, [x19, #0x30]
 693a3f0: f900567f     	str	xzr, [x19, #0xa8]
 693a3f4: 6f00e400     	movi.2d	v0, #0000000000000000
 693a3f8: ad080260     	stp	q0, q0, [x19, #0x100]
 693a3fc: 3d804a60     	str	q0, [x19, #0x120]
 693a400: 390ae268     	strb	w8, [x19, #0x2b8]
 693a404: aa1303fa     	mov	x26, x19
 693a408: 3c8f0f40     	str	q0, [x26, #0xf0]!
 693a40c: f901527f     	str	xzr, [x19, #0x2a0]
 693a410: f9015a7f     	str	xzr, [x19, #0x2b0]
 693a414: f901567f     	str	xzr, [x19, #0x2a8]
 693a418: 3940c3a8     	ldrb	w8, [x29, #0x30]
 693a41c: b90007e8     	str	w8, [sp, #0x4]
 693a420: f94017b6     	ldr	x22, [x29, #0x28]
 693a424: f9400bbb     	ldr	x27, [x29, #0x10]
 693a428: 9104a268     	add	x8, x19, #0x128
 693a42c: f90007e8     	str	x8, [sp, #0x8]
 693a430: a95173b9     	ldp	x25, x28, [x29, #0x110]
 693a434: d000cdb7     	adrp	x23, 0x82f0000 <_writev+0x82f0000>
 693a438: 9127c2f7     	add	x23, x23, #0x9f0
 693a43c: 9109c2e0     	add	x0, x23, #0x270
 693a440: 944c684a     	bl	0x7c54568 <_writev+0x7c54568>
 693a444: f9017a60     	str	x0, [x19, #0x2f0]
 693a448: 390be27f     	strb	wzr, [x19, #0x2f8]
 693a44c: 966211d1     	bl	0x1beb90 <__text+0x196b90>
 693a450: f9018260     	str	x0, [x19, #0x300]
 693a454: 390c227f     	strb	wzr, [x19, #0x308]
 693a458: d10203a1     	sub	x1, x29, #0x80
 693a45c: aa1303e0     	mov	x0, x19
 693a460: 966043c9     	bl	0x14b384 <__text+0x123384>
 693a464: 96866ea7     	bl	0xad5f00 <__text+0xaadf00>
 693a468: aa1c03e2     	mov	x2, x28
 693a46c: 9400d6b4     	bl	0x696ff3c <__text+0x6947f3c>
 693a470: aa0003f9     	mov	x25, x0
 693a474: b9809008     	ldrsw	x8, [x0, #0x90]
 693a478: 90fcc964     	adrp	x4, 0x266000 <__text+0x23e000>
 693a47c: 9109d084     	add	x4, x4, #0x274
 693a480: 94021c55     	bl	0x69c15d4 <__text+0x69995d4>
 693a484: 94002510     	bl	0x69438c4 <__text+0x691b8c4>
 693a488: 96607650     	bl	0x157dc8 <__text+0x12fdc8>
 693a48c: a94323e9     	ldp	x9, x8, [sp, #0x30]
 693a490: a9002269     	stp	x9, x8, [x19]
 693a494: a94423e9     	ldp	x9, x8, [sp, #0x40]
 693a498: a9012269     	stp	x9, x8, [x19, #0x10]
 693a49c: f9402fe8     	ldr	x8, [sp, #0x58]
 693a4a0: a9022274     	stp	x20, x8, [x19, #0x20]
 693a4a4: b94067e8     	ldr	w8, [sp, #0x64]
 693a4a8: 3900c268     	strb	w8, [x19, #0x30]
 693a4ac: b9809b28     	ldrsw	x8, [x25, #0x98]
 693a4b0: f94037e9     	ldr	x9, [sp, #0x68]
 693a4b4: f8286a69     	str	x9, [x19, x8]
 693a4b8: 9100e260     	add	x0, x19, #0x38
 693a4bc: aa1b03e1     	mov	x1, x27
