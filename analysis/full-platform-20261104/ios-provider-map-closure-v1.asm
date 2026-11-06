
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 765c11c: f81d0ff7     	str	x23, [sp, #-0x30]!
 765c120: a9014ff6     	stp	x22, x19, [sp, #0x10]
 765c124: a9027bfd     	stp	x29, x30, [sp, #0x20]
 765c128: 910083fd     	add	x29, sp, #0x20
 765c12c: aa1503f3     	mov	x19, x21
 765c130: aa0803f6     	mov	x22, x8
 765c134: f9400017     	ldr	x23, [x0]
 765c138: f90007f7     	str	x23, [sp, #0x8]
 765c13c: 9417e1fb     	bl	0x7c54928 <_writev+0x7c54928>
 765c140: 910023e0     	add	x0, sp, #0x8
 765c144: aa1603e8     	mov	x8, x22
 765c148: aa1403e1     	mov	x1, x20
 765c14c: 9417e0dd     	bl	0x7c544c0 <_writev+0x7c544c0>
 765c150: 9417e1ae     	bl	0x7c54808 <_writev+0x7c54808>
 765c154: aa1303f5     	mov	x21, x19
 765c158: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 765c15c: 166d456a     	b	0x11ad704 <__text+0x1185704>
