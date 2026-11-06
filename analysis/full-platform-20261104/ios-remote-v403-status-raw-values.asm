
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2c8e4bc: aa0003e8     	mov	x8, x0
 2c8e4c0: aa1e03e2     	mov	x2, x30
 2c8e4c4: 940838a0     	bl	0x2e9c744 <__text+0x2e74744>
 2c8e4c8: aa0203fe     	mov	x30, x2
 2c8e4cc: 92401d08     	and	x8, x8, #0xff
 2c8e4d0: f0029309     	adrp	x9, 0x7ef1000 <_writev+0x7ef1000>
 2c8e4d4: 912f2129     	add	x9, x9, #0xbc8
 2c8e4d8: 1000008a     	adr	x10, 0x2c8e4e8 <__text+0x2c664e8>
 2c8e4dc: 3868692b     	ldrb	w11, [x9, x8]
 2c8e4e0: 8b0b094a     	add	x10, x10, x11, lsl #2
 2c8e4e4: d61f0140     	br	x10
 2c8e4e8: 1407efc3     	b	0x2e8a3f4 <__text+0x2e623f4>
 2c8e4ec: 1407fa72     	b	0x2e8ceb4 <__text+0x2e64eb4>
 2c8e4f0: d2fd0001     	mov	x1, #-0x1800000000000000 ; =-1729382256910270464
 2c8e4f4: d28cac80     	mov	x0, #0x6564             ; =25956
 2c8e4f8: f2ad8c60     	movk	x0, #0x6c63, lsl #16
 2c8e4fc: f2cdcd20     	movk	x0, #0x6e69, lsl #32
 2c8e500: f2ec8ca0     	movk	x0, #0x6465, lsl #48
 2c8e504: d65f03c0     	ret
 2c8e508: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 2c8e50c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 2c8e510: 910043fd     	add	x29, sp, #0x10
 2c8e514: aa0803f3     	mov	x19, x8
 2c8e518: a9400408     	ldp	x8, x1, [x0]
 2c8e51c: aa0803e0     	mov	x0, x8
 2c8e520: 97ffffdb     	bl	0x2c8e48c <__text+0x2c6648c>
 2c8e524: 12001c08     	and	w8, w0, #0xff
 2c8e528: 39000268     	strb	w8, [x19]
 2c8e52c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 2c8e530: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 2c8e534: d65f03c0     	ret
