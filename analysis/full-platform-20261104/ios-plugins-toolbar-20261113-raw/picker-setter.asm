
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1591d2c: aa0003e8     	mov	x8, x0
 1591d30: aa0103e0     	mov	x0, x1
 1591d34: aa0803e1     	mov	x1, x8
 1591d38: 17fffe0f     	b	0x1591574 <__text+0x1569574>
 1591d3c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 1591d40: 910003fd     	mov	x29, sp
 1591d44: f9400a80     	ldr	x0, [x20, #0x10]
 1591d48: 959b0b79     	bl	0x7c54b2c <_writev+0x7c54b2c>
 1591d4c: f9401a88     	ldr	x8, [x20, #0x30]
 1591d50: 959b0acc     	bl	0x7c54880 <_writev+0x7c54880>
 1591d54: f9402288     	ldr	x8, [x20, #0x40]
 1591d58: 959b0aca     	bl	0x7c54880 <_writev+0x7c54880>
 1591d5c: f9402a88     	ldr	x8, [x20, #0x50]
 1591d60: 959b0ac8     	bl	0x7c54880 <_writev+0x7c54880>
 1591d64: aa1403e0     	mov	x0, x20
 1591d68: 52800b01     	mov	w1, #0x58               ; =88
 1591d6c: 528000e2     	mov	w2, #0x7                ; =7
 1591d70: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 1591d74: 159b0994     	b	0x7c543c4 <_writev+0x7c543c4>
 1591d78: 39408689     	ldrb	w9, [x20, #0x21]
 1591d7c: 39000109     	strb	w9, [x8]
 1591d80: d65f03c0     	ret
 1591d84: 14000001     	b	0x1591d88 <__text+0x1569d88>
 1591d88: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 1591d8c: 910003fd     	mov	x29, sp
 1591d90: f9400a80     	ldr	x0, [x20, #0x10]
 1591d94: 959b0b66     	bl	0x7c54b2c <_writev+0x7c54b2c>
 1591d98: f9401688     	ldr	x8, [x20, #0x28]
 1591d9c: 959b0ab9     	bl	0x7c54880 <_writev+0x7c54880>
 1591da0: aa1403e0     	mov	x0, x20
 1591da4: 52800601     	mov	w1, #0x30               ; =48
 1591da8: 528000e2     	mov	w2, #0x7                ; =7
 1591dac: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 1591db0: 159b0985     	b	0x7c543c4 <_writev+0x7c543c4>
 1591db4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 1591db8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1591dbc: 910043fd     	add	x29, sp, #0x10
 1591dc0: a9425288     	ldp	x8, x20, [x20, #0x20]
 1591dc4: 39400000     	ldrb	w0, [x0]
 1591dc8: d63f0100     	blr	x8
 1591dcc: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1591dd0: 17af052f     	b	0x15328c <__text+0x12b28c>
 1591dd4: f9400a80     	ldr	x0, [x20, #0x10]
 1591dd8: 17fff9e1     	b	0x159055c <__text+0x156855c>
