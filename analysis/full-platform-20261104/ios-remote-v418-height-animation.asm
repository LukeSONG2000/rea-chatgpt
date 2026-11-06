
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a54568: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 1a5456c: 910003fd     	mov	x29, sp
 1a54570: b0031428     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 1a54574: fd432d00     	ldr	d0, [x8, #0x658]
 1a54578: 9587dd40     	bl	0x7c4ba78 <_writev+0x7c4ba78>
 1a5457c: 9004bca8     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a54580: f903b900     	str	x0, [x8, #0x770]
 1a54584: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 1a54588: d65f03c0     	ret
