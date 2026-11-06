
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d4c5c8: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4d4c5cc: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4d4c5d0: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4d4c5d4: 910083fd     	add	x29, sp, #0x20
 4d4c5d8: aa0003f3     	mov	x19, x0
 4d4c5dc: 52800500     	mov	w0, #0x28               ; =40
 4d4c5e0: 52839501     	mov	w1, #0x1ca8             ; =7336
 4d4c5e4: 96d41284     	bl	0x250ff4 <__text+0x228ff4>
 4d4c5e8: aa0003f5     	mov	x21, x0
 4d4c5ec: f9000260     	str	x0, [x19]
 4d4c5f0: 97fe3e93     	bl	0x4cdc03c <__text+0x4cb403c>
 4d4c5f4: f90012a0     	str	x0, [x21, #0x20]
 4d4c5f8: 90000fe0     	adrp	x0, 0x4f48000 <__text+0x4f20000>
 4d4c5fc: 913dd000     	add	x0, x0, #0xf74
 4d4c600: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4d4c604: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 4d4c608: a8c357f6     	ldp	x22, x21, [sp], #0x30
 4d4c60c: d65f03c0     	ret
