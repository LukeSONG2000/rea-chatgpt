
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 195f600: 52800185     	mov	w5, #0xc                ; =12
 195f604: 958bce7b     	bl	0x7c52ff0 <_writev+0x7c52ff0>
 195f608: aa1b03e0     	mov	x0, x27
 195f60c: 97a9fe02     	bl	0x3dee14 <__text+0x3b6e14>
 195f610: aa1b03e0     	mov	x0, x27
 195f614: 92800001     	mov	x1, #-0x1               ; =-1
 195f618: 92800002     	mov	x2, #-0x1               ; =-1
 195f61c: 958bd4f6     	bl	0x7c549f4 <_writev+0x7c549f4>
 195f620: aa1a03e0     	mov	x0, x26
 195f624: 92800001     	mov	x1, #-0x1               ; =-1
 195f628: 92800002     	mov	x2, #-0x1               ; =-1
 195f62c: 958bd4f2     	bl	0x7c549f4 <_writev+0x7c549f4>
 195f630: 14000003     	b	0x195f63c <__text+0x193763c>
 195f634: 958bd478     	bl	0x7c54814 <_writev+0x7c54814>
 195f638: 958bd47a     	bl	0x7c54820 <_writev+0x7c54820>
 195f63c: 958bd10d     	bl	0x7c53a70 <_writev+0x7c53a70>
 195f640: aa1503e8     	mov	x8, x21
 195f644: 958ba3ab     	bl	0x7c484f0 <_writev+0x7c484f0>
 195f648: d101a3a8     	sub	x8, x29, #0x68
 195f64c: aa1503e0     	mov	x0, x21
 195f650: aa1303e1     	mov	x1, x19
 195f654: 958bd39b     	bl	0x7c544c0 <_writev+0x7c544c0>
 195f658: f9400788     	ldr	x8, [x28, #0x8]
 195f65c: aa1503e0     	mov	x0, x21
 195f660: aa1403e1     	mov	x1, x20
 195f664: d63f0100     	blr	x8
 195f668: a979dfb3     	ldp	x19, x23, [x29, #-0x68]
 195f66c: 385a83b6     	ldurb	w22, [x29, #-0x58]
 195f670: aa1303e0     	mov	x0, x19
 195f674: aa1703e1     	mov	x1, x23
 195f678: aa1603e2     	mov	x2, x22
 195f67c: d10143bf     	sub	sp, x29, #0x50
 195f680: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 195f684: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 195f688: a94357f6     	ldp	x22, x21, [sp, #0x30]
 195f68c: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 195f690: a94167fa     	ldp	x26, x25, [sp, #0x10]
 195f694: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 195f698: d65f03c0     	ret
