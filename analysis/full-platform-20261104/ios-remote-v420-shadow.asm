
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ef441c: f0025708     	adrp	x8, 0xb9d7000 <_writev+0xb9d7000>
 6ef4420: f9438908     	ldr	x8, [x8, #0x710]
 6ef4424: b100051f     	cmn	x8, #0x1
 6ef4428: 540000a0     	b.eq	0x6ef443c <__text+0x6ecc43c>
 6ef442c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6ef4430: 910003fd     	mov	x29, sp
 6ef4434: 940395cb     	bl	0x6fd9b60 <__text+0x6fb1b60>
 6ef4438: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6ef443c: b0020cc0     	adrp	x0, 0xb08d000 <_writev+0xb08d000>
 6ef4440: 913b6000     	add	x0, x0, #0xed8
 6ef4444: d65f03c0     	ret
 6ef4448: d100c3ff     	sub	sp, sp, #0x30
 6ef444c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 6ef4450: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ef4454: 910083fd     	add	x29, sp, #0x20
 6ef4458: b9805413     	ldrsw	x19, [x0, #0x54]
 6ef445c: 940395b2     	bl	0x6fd9b24 <__text+0x6fb1b24>
 6ef4460: 964dd59e     	bl	0x269ad8 <__text+0x241ad8>
 6ef4464: fd4007e0     	ldr	d0, [sp, #0x8]
 6ef4468: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ef446c: 16495da6     	b	0x14bb04 <__text+0x123b04>
 6ef4470: d10103ff     	sub	sp, sp, #0x40
 6ef4474: a90157f6     	stp	x22, x21, [sp, #0x10]
 6ef4478: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6ef447c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6ef4480: 9100c3fd     	add	x29, sp, #0x30
 6ef4484: b9806848     	ldrsw	x8, [x2, #0x68]
 6ef4488: 8b080288     	add	x8, x20, x8
 6ef448c: 39414108     	ldrb	w8, [x8, #0x50]
