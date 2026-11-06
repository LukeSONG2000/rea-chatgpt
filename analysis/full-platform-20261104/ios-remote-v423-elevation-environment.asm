
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f38838: d0000460     	adrp	x0, 0x6fc6000 <__text+0x6f9e000>
 6f3883c: 91194000     	add	x0, x0, #0x650
 6f38840: 9001d2a1     	adrp	x1, 0xa98c000 <_writev+0xa98c000>
 6f38844: 91156021     	add	x1, x1, #0x558
 6f38848: 14027cf7     	b	0x6fd7c24 <__text+0x6fafc24>
 6f3884c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6f38850: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6f38854: 910043fd     	add	x29, sp, #0x10
 6f38858: aa0803f3     	mov	x19, x8
 6f3885c: aa0003f4     	mov	x20, x0
 6f38860: 97fffff6     	bl	0x6f38838 <__text+0x6f10838>
 6f38864: 12000008     	and	w8, w0, #0x1
 6f38868: 39000268     	strb	w8, [x19]
 6f3886c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6f38870: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 6f38874: d65f03c0     	ret
 6f38878: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6f3887c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6f38880: 910043fd     	add	x29, sp, #0x10
 6f38884: 39400000     	ldrb	w0, [x0]
 6f38888: d0000468     	adrp	x8, 0x6fc6000 <__text+0x6f9e000>
 6f3888c: 91194108     	add	x8, x8, #0x650
 6f38890: 9001d2a2     	adrp	x2, 0xa98c000 <_writev+0xa98c000>
 6f38894: 91156042     	add	x2, x2, #0x558
 6f38898: b001dcc3     	adrp	x3, 0xaad1000 <_writev+0xaad1000>
 6f3889c: f9463c63     	ldr	x3, [x3, #0xc78]
 6f388a0: aa0103f4     	mov	x20, x1
 6f388a4: aa0803e1     	mov	x1, x8
