
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
   f84d4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
   f84d8: a9017bfd     	stp	x29, x30, [sp, #0x10]
   f84dc: 910043fd     	add	x29, sp, #0x10
   f84e0: aa0803f3     	mov	x19, x8
   f84e4: aa0003f4     	mov	x20, x0
   f84e8: 95ed3fed     	bl	0x7c4849c <_writev+0x7c4849c>
   f84ec: 12000008     	and	w8, w0, #0x1
   f84f0: 39000268     	strb	w8, [x19]
   f84f4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
   f84f8: a8c24ff4     	ldp	x20, x19, [sp], #0x20
   f84fc: d65f03c0     	ret
   f8500: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
   f8504: a9017bfd     	stp	x29, x30, [sp, #0x10]
   f8508: 910043fd     	add	x29, sp, #0x10
   f850c: 39400000     	ldrb	w0, [x0]
   f8510: aa0103f4     	mov	x20, x1
   f8514: 95ed3fe5     	bl	0x7c484a8 <_writev+0x7c484a8>
   f8518: a9417bfd     	ldp	x29, x30, [sp, #0x10]
   f851c: a8c24ff4     	ldp	x20, x19, [sp], #0x20
   f8520: d65f03c0     	ret
   f8524: d101c3ff     	sub	sp, sp, #0x70
   f8528: a9016ffc     	stp	x28, x27, [sp, #0x10]
