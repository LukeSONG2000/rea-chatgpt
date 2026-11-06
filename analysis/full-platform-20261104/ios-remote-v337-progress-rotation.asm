
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f0ba3c: aa1e03e2     	mov	x2, x30
 6f0ba40: 964aca11     	bl	0x1be284 <__text+0x196284>
 6f0ba44: aa0203fe     	mov	x30, x2
 6f0ba48: a9077bfd     	stp	x29, x30, [sp, #0x70]
 6f0ba4c: 9101c3fd     	add	x29, sp, #0x70
 6f0ba50: d10e83ff     	sub	sp, sp, #0x3a0
 6f0ba54: 910003f3     	mov	x19, sp
 6f0ba58: aa0103f6     	mov	x22, x1
 6f0ba5c: 96616ea9     	bl	0x767500 <__text+0x73f500>
 6f0ba60: 91058279     	add	x25, x19, #0x160
 6f0ba64: 96491df6     	bl	0x15323c <__text+0x12b23c>
 6f0ba68: aa0003f7     	mov	x23, x0
 6f0ba6c: 96490f45     	bl	0x14f780 <__text+0x127780>
 6f0ba70: 9001de10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f0ba74: f9406e10     	ldr	x16, [x16, #0xd8]
 6f0ba78: d63f0200     	blr	x16
 6f0ba7c: 9648ee10     	bl	0x1472bc <__text+0x11f2bc>
 6f0ba80: 94032c2d     	bl	0x6fd6b34 <__text+0x6faeb34>
 6f0ba84: aa1803e8     	mov	x8, x24
 6f0ba88: 9434ed63     	bl	0x7c47014 <_writev+0x7c47014>
 6f0ba8c: aa1803f4     	mov	x20, x24
 6f0ba90: 9434d4e0     	bl	0x7c40e10 <_writev+0x7c40e10>
 6f0ba94: 4ea01c08     	mov.16b	v8, v0
 6f0ba98: f9400748     	ldr	x8, [x26, #0x8]
 6f0ba9c: 96490968     	bl	0x14e03c <__text+0x12603c>
 6f0baa0: fd402ec9     	ldr	d9, [x22, #0x58]
 6f0baa4: 964d7767     	bl	0x269840 <__text+0x241840>
 6f0baa8: 94351e63     	bl	0x7c53434 <_writev+0x7c53434>
 6f0baac: 3cc082c1     	ldur	q1, [x22, #0x8]
 6f0bab0: 3cc182c2     	ldur	q2, [x22, #0x18]
 6f0bab4: ad178a61     	stp	q1, q2, [x19, #0x2f0]
 6f0bab8: fd417a61     	ldr	d1, [x19, #0x2f0]
 6f0babc: 1e6c1002     	fmov	d2, #0.50000000
 6f0bac0: 1e620821     	fmul	d1, d1, d2
 6f0bac4: f94016c8     	ldr	x8, [x22, #0x28]
 6f0bac8: f9018a68     	str	x8, [x19, #0x310]
 6f0bacc: fd00b261     	str	d1, [x19, #0x160]
 6f0bad0: 9000a3a8     	adrp	x8, 0x837f000 <_writev+0x837f000>
 6f0bad4: 3dc1b901     	ldr	q1, [x8, #0x6e0]
 6f0bad8: 3c808321     	stur	q1, [x25, #0x8]
 6f0badc: 1e691808     	fdiv	d8, d0, d9
 6f0bae0: ad4186c0     	ldp	q0, q1, [x22, #0x30]
 6f0bae4: ad160660     	stp	q0, q1, [x19, #0x2c0]
 6f0bae8: f9402ac8     	ldr	x8, [x22, #0x50]
 6f0baec: f9017268     	str	x8, [x19, #0x2e0]
 6f0baf0: f900e268     	str	x8, [x19, #0x1c0]
 6f0baf4: ad0d0660     	stp	q0, q1, [x19, #0x1a0]
 6f0baf8: 3cc082c0     	ldur	q0, [x22, #0x8]
 6f0bafc: 3c818320     	stur	q0, [x25, #0x18]
 6f0bb00: 3cc182c0     	ldur	q0, [x22, #0x18]
 6f0bb04: 3c828320     	stur	q0, [x25, #0x28]
 6f0bb08: f94016c8     	ldr	x8, [x22, #0x28]
 6f0bb0c: f900ce68     	str	x8, [x19, #0x198]
 6f0bb10: 52802008     	mov	w8, #0x100              ; =256
 6f0bb14: 79039268     	strh	w8, [x19, #0x1c8]
 6f0bb18: 910b0260     	add	x0, x19, #0x2c0
 6f0bb1c: 91084261     	add	x1, x19, #0x210
 6f0bb20: 9402bb62     	bl	0x6fba8a8 <__text+0x6f928a8>
 6f0bb24: 910bc260     	add	x0, x19, #0x2f0
 6f0bb28: 91084261     	add	x1, x19, #0x210
 6f0bb2c: 9698cd6c     	bl	0x153f0dc <__text+0x15170dc>
 6f0bb30: 9434ff99     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0bb34: a91d0660     	stp	x0, x1, [x19, #0x1d0]
 6f0bb38: 94034ec9     	bl	0x6fdf65c <__text+0x6fb765c>
 6f0bb3c: 964933a1     	bl	0x1589c0 <__text+0x1309c0>
 6f0bb40: d103c3a0     	sub	x0, x29, #0xf0
 6f0bb44: 91058261     	add	x1, x19, #0x160
 6f0bb48: 96493f5e     	bl	0x15b8c0 <__text+0x1338c0>
 6f0bb4c: f00208b9     	adrp	x25, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f0bb50: 9111c339     	add	x25, x25, #0x470
 6f0bb54: 9000a41a     	adrp	x26, 0x838b000 <_writev+0x838b000>
 6f0bb58: 9112e35a     	add	x26, x26, #0x4b8
 6f0bb5c: 9108427b     	add	x27, x19, #0x210
 6f0bb60: d103c3a0     	sub	x0, x29, #0xf0
 6f0bb64: 91084261     	add	x1, x19, #0x210
 6f0bb68: 964905db     	bl	0x14d2d4 <__text+0x1252d4>
 6f0bb6c: 91020368     	add	x8, x27, #0x80
 6f0bb70: 9403333a     	bl	0x6fd8858 <__text+0x6fb0858>
 6f0bb74: 96552fa3     	bl	0x457a00 <__text+0x42fa00>
 6f0bb78: 9434ed63     	bl	0x7c47104 <_writev+0x7c47104>
 6f0bb7c: 91084260     	add	x0, x19, #0x210
 6f0bb80: d103c3a1     	sub	x1, x29, #0xf0
 6f0bb84: 96493f4f     	bl	0x15b8c0 <__text+0x1338c0>
 6f0bb88: 91058260     	add	x0, x19, #0x160
 6f0bb8c: 9693ae97     	bl	0x13f75e8 <__text+0x13cf5e8>
 6f0bb90: f94036c0     	ldr	x0, [x22, #0x68]
 6f0bb94: 3941c2c1     	ldrb	w1, [x22, #0x70]
 6f0bb98: 964615ab     	bl	0x91244 <__text+0x69244>
 6f0bb9c: f0006ea8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6f0bba0: fd40c100     	ldr	d0, [x8, #0x180]
 6f0bba4: 1e600900     	fmul	d0, d8, d0
 6f0bba8: f0006ea8     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 6f0bbac: fd41a101     	ldr	d1, [x8, #0x340]
 6f0bbb0: 1e610800     	fmul	d0, d0, d1
 6f0bbb4: 7200001f     	tst	w0, #0x1
 6f0bbb8: 6f00e401     	movi.2d	v1, #0000000000000000
 6f0bbbc: 1e601c2a     	fcsel	d10, d1, d0, ne
 6f0bbc0: 94350056     	bl	0x7c4bd18 <_writev+0x7c4bd18>
 6f0bbc4: 964d79ba     	bl	0x26a2ac <__text+0x2422ac>
 6f0bbc8: 9102c260     	add	x0, x19, #0xb0
 6f0bbcc: 91084261     	add	x1, x19, #0x210
 6f0bbd0: 965fa6d8     	bl	0x6f5730 <__text+0x6cd730>
 6f0bbd4: 6d0b22aa     	stp	d10, d8, [x21, #0xb0]
 6f0bbd8: fd0062a9     	str	d9, [x21, #0xc0]
 6f0bbdc: 91084261     	add	x1, x19, #0x210
 6f0bbe0: aa1503e0     	mov	x0, x21
 6f0bbe4: 965fa6d3     	bl	0x6f5730 <__text+0x6cd730>
 6f0bbe8: 91058260     	add	x0, x19, #0x160
 6f0bbec: 91084261     	add	x1, x19, #0x210
 6f0bbf0: 965fa6d0     	bl	0x6f5730 <__text+0x6cd730>
 6f0bbf4: f00208b4     	adrp	x20, 0xb022000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x2740>
 6f0bbf8: 91120294     	add	x20, x20, #0x480
 6f0bbfc: 9000a415     	adrp	x21, 0x838b000 <_writev+0x838b000>
 6f0bc00: 911322b5     	add	x21, x21, #0x4c8
 6f0bc04: 9102c260     	add	x0, x19, #0xb0
 6f0bc08: 91000261     	add	x1, x19, #0x0
 6f0bc0c: 964903ff     	bl	0x14cc08 <__text+0x124c08>
 6f0bc10: 91058260     	add	x0, x19, #0x160
 6f0bc14: 964ac608     	bl	0x1bd434 <__text+0x195434>
 6f0bc18: d101c3bf     	sub	sp, x29, #0x70
 6f0bc1c: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 6f0bc20: 16493833     	b	0x159cec <__text+0x131cec>
 6f0bc24: 6dbc2beb     	stp	d11, d10, [sp, #-0x40]!
 6f0bc28: 6d0123e9     	stp	d9, d8, [sp, #0x10]
 6f0bc2c: a9024ff4     	stp	x20, x19, [sp, #0x20]
