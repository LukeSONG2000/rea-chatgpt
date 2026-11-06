
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6fc6650: 90025108     	adrp	x8, 0xb9e6000 <_writev+0xb9e6000>
 6fc6654: f9404500     	ldr	x0, [x8, #0x88]
 6fc6658: b4000040     	cbz	x0, 0x6fc6660 <__text+0x6f9e660>
 6fc665c: d65f03c0     	ret
 6fc6660: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6fc6664: 910003fd     	mov	x29, sp
 6fc6668: f0009e20     	adrp	x0, 0x838d000 <_writev+0x838d000>
 6fc666c: 913a8000     	add	x0, x0, #0xea0
 6fc6670: d001ce21     	adrp	x1, 0xa98c000 <_writev+0xa98c000>
 6fc6674: 91156021     	add	x1, x1, #0x558
 6fc6678: 943237f8     	bl	0x7c54658 <_writev+0x7c54658>
 6fc667c: 90025108     	adrp	x8, 0xb9e6000 <_writev+0xb9e6000>
 6fc6680: 91022108     	add	x8, x8, #0x88
 6fc6684: c89ffd00     	stlr	x0, [x8]
 6fc6688: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6fc668c: d65f03c0     	ret
 6fc6690: 90025101     	adrp	x1, 0xb9e6000 <_writev+0xb9e6000>
 6fc6694: 91040021     	add	x1, x1, #0x100
 6fc6698: f0013ac2     	adrp	x2, 0x9721000 <_writev+0x9721000>
 6fc669c: 91284042     	add	x2, x2, #0xa10
