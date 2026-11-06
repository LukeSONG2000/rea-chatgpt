
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f38690: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6f38694: 910003fd     	mov	x29, sp
 6f38698: f0025568     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6f3869c: f9471908     	ldr	x8, [x8, #0xe30]
 6f386a0: b100051f     	cmn	x8, #0x1
 6f386a4: 540000c0     	b.eq	0x6f386bc <__text+0x6f106bc>
 6f386a8: f0025560     	adrp	x0, 0xb9e7000 <_writev+0xb9e7000>
 6f386ac: 9138c000     	add	x0, x0, #0xe30
 6f386b0: 90000001     	adrp	x1, 0x6f38000 <__text+0x6f10000>
 6f386b4: 911f6021     	add	x1, x1, #0x7d8
 6f386b8: 94347024     	bl	0x7c54748 <_writev+0x7c54748>
 6f386bc: f0025568     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6f386c0: f9471d00     	ldr	x0, [x8, #0xe38]
 6f386c4: b0020aa8     	adrp	x8, 0xb08d000 <_writev+0xb08d000>
 6f386c8: 913b6108     	add	x8, x8, #0xed8
 6f386cc: f9000100     	str	x0, [x8]
 6f386d0: d0007229     	adrp	x9, 0x7d7e000 <_writev+0x7d7e000>
 6f386d4: 3dc1bd20     	ldr	q0, [x9, #0x6f0]
 6f386d8: 3c808100     	stur	q0, [x8, #0x8]
 6f386dc: d2e80209     	mov	x9, #0x4010000000000000 ; =4616189618054758400
 6f386e0: f9000d09     	str	x9, [x8, #0x18]
 6f386e4: 6f00e400     	movi.2d	v0, #0000000000000000
 6f386e8: ad010100     	stp	q0, q0, [x8, #0x20]
 6f386ec: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6f386f0: 1434706a     	b	0x7c54898 <_writev+0x7c54898>
 6f386f4: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6f386f8: 910003fd     	mov	x29, sp
 6f386fc: 940297a9     	bl	0x6fde5a0 <__text+0x6fb65a0>
 6f38700: 54000040     	b.eq	0x6f38708 <__text+0x6f10708>
 6f38704: 940284a4     	bl	0x6fd9994 <__text+0x6fb1994>
 6f38708: f0025568     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6f3870c: f9470900     	ldr	x0, [x8, #0xe10]
 6f38710: b0020aa8     	adrp	x8, 0xb08d000 <_writev+0xb08d000>
 6f38714: 913c6108     	add	x8, x8, #0xf18
 6f38718: f9000100     	str	x0, [x8]
 6f3871c: b0007089     	adrp	x9, 0x7d49000 <_writev+0x7d49000>
 6f38720: 3dc03d20     	ldr	q0, [x9, #0xf0]
 6f38724: 3c808100     	stur	q0, [x8, #0x8]
 6f38728: d2e80489     	mov	x9, #0x4024000000000000 ; =4621819117588971520
 6f3872c: a9018109     	stp	x9, x0, [x8, #0x18]
 6f38730: d00087c9     	adrp	x9, 0x8032000 <_writev+0x8032000>
 6f38734: 3dc06d20     	ldr	q0, [x9, #0x1b0]
 6f38738: 3c828100     	stur	q0, [x8, #0x28]
 6f3873c: d2e80209     	mov	x9, #0x4010000000000000 ; =4616189618054758400
 6f38740: f9001d09     	str	x9, [x8, #0x38]
 6f38744: 964871ae     	bl	0x154dfc <__text+0x12cdfc>
 6f38748: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6f3874c: d65f03c0     	ret
