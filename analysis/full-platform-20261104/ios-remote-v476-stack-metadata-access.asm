
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf0858: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 1cf085c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1cf0860: 910043fd     	add	x29, sp, #0x10
 1cf0864: aa0103f3     	mov	x19, x1
 1cf0868: aa0003e1     	mov	x1, x0
 1cf086c: 90046102     	adrp	x2, 0xa910000 <_writev+0xa910000>
 1cf0870: 91134042     	add	x2, x2, #0x4d0
 1cf0874: f85f8048     	ldur	x8, [x2, #-0x8]
 1cf0878: f9400908     	ldr	x8, [x8, #0x10]
 1cf087c: aa1303e0     	mov	x0, x19
 1cf0880: d63f0100     	blr	x8
 1cf0884: aa1303e0     	mov	x0, x19
 1cf0888: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1cf088c: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 1cf0890: d65f03c0     	ret
 1cf0894: b00487e8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf0898: f940a900     	ldr	x0, [x8, #0x150]
 1cf089c: b4000040     	cbz	x0, 0x1cf08a4 <__text+0x1cc88a4>
 1cf08a0: d65f03c0     	ret
 1cf08a4: d100c3ff     	sub	sp, sp, #0x30
 1cf08a8: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf08ac: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf08b0: 910083fd     	add	x29, sp, #0x20
 1cf08b4: b00487e0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf08b8: 91052000     	add	x0, x0, #0x148
 1cf08bc: b0030961     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 1cf08c0: 913b8021     	add	x1, x1, #0xee0
 1cf08c4: 9790292a     	bl	0xfad6c <__text+0xd2d6c>
 1cf08c8: aa0003f3     	mov	x19, x0
 1cf08cc: 9400000e     	bl	0x1cf0904 <__text+0x1cc8904>
 1cf08d0: f90007e0     	str	x0, [sp, #0x8]
 1cf08d4: b0046f20     	adrp	x0, 0xaad5000 <_writev+0xaad5000>
 1cf08d8: f9459000     	ldr	x0, [x0, #0xb20]
 1cf08dc: 910023e2     	add	x2, sp, #0x8
 1cf08e0: aa1303e1     	mov	x1, x19
 1cf08e4: 957d8f5d     	bl	0x7c54658 <_writev+0x7c54658>
 1cf08e8: b00487e8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf08ec: 91054108     	add	x8, x8, #0x150
 1cf08f0: c89ffd00     	stlr	x0, [x8]
