
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 241a584: 92401c08     	and	x8, x0, #0xff
 241a588: 9002d349     	adrp	x9, 0x7e82000 <_writev+0x7e82000>
 241a58c: 91138129     	add	x9, x9, #0x4e0
 241a590: 1000008a     	adr	x10, 0x241a5a0 <__text+0x23f25a0>
 241a594: 3868692b     	ldrb	w11, [x9, x8]
 241a598: 8b0b094a     	add	x10, x10, x11, lsl #2
 241a59c: d61f0140     	br	x10
 241a5a0: 15436fda     	b	0x74f6508 <__text+0x74ce508>
 241a5a4: 15436fc6     	b	0x74f64bc <__text+0x74ce4bc>
 241a5a8: 15437707     	b	0x74f81c4 <__text+0x74d01c4>
 241a5ac: 154370a4     	b	0x74f683c <__text+0x74ce83c>
 241a5b0: 15438533     	b	0x74fba7c <__text+0x74d3a7c>
 241a5b4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 241a5b8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 241a5bc: 910043fd     	add	x29, sp, #0x10
 241a5c0: 977ab14a     	bl	0x2c6ae8 <__text+0x29eae8>
 241a5c4: f0040a80     	adrp	x0, 0xa56d000 <_writev+0xa56d000>
 241a5c8: 91152000     	add	x0, x0, #0x548
 241a5cc: 977ab0a6     	bl	0x2c6864 <__text+0x29e864>
 241a5d0: 9774dca5     	bl	0x151864 <__text+0x129864>
 241a5d4: 97a75693     	bl	0xdf0020 <__text+0xdc8020>
 241a5d8: 9a883280     	csel	x0, x20, x8, lo
 241a5dc: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 241a5e0: 1774e32b     	b	0x15328c <__text+0x12b28c>
 241a5e4: f0040a80     	adrp	x0, 0xa56d000 <_writev+0xa56d000>
 241a5e8: 9116c000     	add	x0, x0, #0x5b0
 241a5ec: d65f03c0     	ret
 241a5f0: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 241a5f4: a9017bfd     	stp	x29, x30, [sp, #0x10]
 241a5f8: 910043fd     	add	x29, sp, #0x10
 241a5fc: aa0803f3     	mov	x19, x8
 241a600: a9400408     	ldp	x8, x1, [x0]
 241a604: aa0803e0     	mov	x0, x8
 241a608: 97ffffeb     	bl	0x241a5b4 <__text+0x23f25b4>
 241a60c: 12001c08     	and	w8, w0, #0xff
 241a610: 39000268     	strb	w8, [x19]
 241a614: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 241a618: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 241a61c: d65f03c0     	ret
 241a620: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 241a624: a9017bfd     	stp	x29, x30, [sp, #0x10]
 241a628: 910043fd     	add	x29, sp, #0x10
 241a62c: aa0803f3     	mov	x19, x8
 241a630: 39400280     	ldrb	w0, [x20]
 241a634: 97ff99fd     	bl	0x2400e28 <__text+0x23d8e28>
 241a638: a9000660     	stp	x0, x1, [x19]
 241a63c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 241a640: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 241a644: d65f03c0     	ret
 241a648: f0040a89     	adrp	x9, 0xa56d000 <_writev+0xa56d000>
 241a64c: 9116c129     	add	x9, x9, #0x5b0
