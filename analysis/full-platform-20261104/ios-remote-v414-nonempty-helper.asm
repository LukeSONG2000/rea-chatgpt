
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
   2a670: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
   2a674: a9017bfd     	stp	x29, x30, [sp, #0x10]
   2a678: 910043fd     	add	x29, sp, #0x10
   2a67c: 9240bc08     	and	x8, x0, #0xffffffffffff
   2a680: d378ec29     	ubfx	x9, x1, #56, #4
   2a684: f243003f     	tst	x1, #0x2000000000000000
   2a688: 9a890108     	csel	x8, x8, x9, eq
   2a68c: b40000c8     	cbz	x8, 0x2a6a4 <__text+0x26a4>
   2a690: aa0103f3     	mov	x19, x1
   2a694: aa0003f4     	mov	x20, x0
   2a698: aa0103e0     	mov	x0, x1
   2a69c: 95f0a723     	bl	0x7c54328 <_writev+0x7c54328>
   2a6a0: 14000003     	b	0x2a6ac <__text+0x26ac>
   2a6a4: d2800014     	mov	x20, #0x0               ; =0
   2a6a8: d2800013     	mov	x19, #0x0               ; =0
   2a6ac: aa1403e0     	mov	x0, x20
   2a6b0: aa1303e1     	mov	x1, x19
   2a6b4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
   2a6b8: a8c24ff4     	ldp	x20, x19, [sp], #0x20
   2a6bc: d65f03c0     	ret
   2a6c0: aa1e03e3     	mov	x3, x30
   2a6c4: 9404d6fb     	bl	0x1602b0 <__text+0x1382b0>
   2a6c8: aa0303fe     	mov	x30, x3
   2a6cc: a9047bfd     	stp	x29, x30, [sp, #0x40]
   2a6d0: 910103fd     	add	x29, sp, #0x40
   2a6d4: 9404957c     	bl	0x14fcc4 <__text+0x127cc4>
   2a6d8: d2800019     	mov	x25, #0x0               ; =0
   2a6dc: f940085a     	ldr	x26, [x2, #0x10]
   2a6e0: eb19035f     	cmp	x26, x25
   2a6e4: 54000340     	b.eq	0x2a74c <__text+0x274c>
   2a6e8: 9404c869     	bl	0x15c88c <__text+0x13488c>
   2a6ec: 94048c90     	bl	0x14d92c <__text+0x12592c>
