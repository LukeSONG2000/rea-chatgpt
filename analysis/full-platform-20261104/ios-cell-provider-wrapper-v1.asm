
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 3f9090c: d101c3ff     	sub	sp, sp, #0x70
 3f90910: a9035ff8     	stp	x24, x23, [sp, #0x30]
 3f90914: a90457f6     	stp	x22, x21, [sp, #0x40]
 3f90918: a9054ff4     	stp	x20, x19, [sp, #0x50]
 3f9091c: a9067bfd     	stp	x29, x30, [sp, #0x60]
 3f90920: 910183fd     	add	x29, sp, #0x60
 3f90924: aa0203f3     	mov	x19, x2
 3f90928: aa0103f5     	mov	x21, x1
 3f9092c: aa0003f8     	mov	x24, x0
 3f90930: f9400a97     	ldr	x23, [x20, #0x10]
 3f90934: f9401296     	ldr	x22, [x20, #0x20]
 3f90938: 940010de     	bl	0x3f94cb0 <__text+0x3f6ccb0>
 3f9093c: 94001079     	bl	0x3f94b20 <__text+0x3f6cb20>
 3f90940: f9000be0     	str	x0, [sp, #0x10]
 3f90944: 52801fe0     	mov	w0, #0xff               ; =255
 3f90948: 94f2c4c5     	bl	0x7c41c5c <_writev+0x7c41c5c>
 3f9094c: a901dfe0     	stp	x0, x23, [sp, #0x18]
 3f90950: 52801fe0     	mov	w0, #0xff               ; =255
 3f90954: 94f2f55e     	bl	0x7c4decc <_writev+0x7c4decc>
 3f90958: aa0003e5     	mov	x5, x0
 3f9095c: 910043e2     	add	x2, sp, #0x10
 3f90960: 940010c2     	bl	0x3f94c68 <__text+0x3f6cc68>
 3f90964: aa0003f7     	mov	x23, x0
 3f90968: 97070cb3     	bl	0x153c34 <__text+0x12bc34>
 3f9096c: 94f2f4bc     	bl	0x7c4dc5c <_writev+0x7c4dc5c>
 3f90970: f90017e0     	str	x0, [sp, #0x28]
 3f90974: f90007f8     	str	x24, [sp, #0x8]
 3f90978: 97070caf     	bl	0x153c34 <__text+0x12bc34>
 3f9097c: 94f2f4ee     	bl	0x7c4dd34 <_writev+0x7c4dd34>
 3f90980: aa0003e8     	mov	x8, x0
 3f90984: f94017e0     	ldr	x0, [sp, #0x28]
 3f90988: eb08001f     	cmp	x0, x8
 3f9098c: 54000260     	b.eq	0x3f909d8 <__text+0x3f689d8>
 3f90990: 910043e8     	add	x8, sp, #0x10
 3f90994: aa1603e1     	mov	x1, x22
 3f90998: aa1703e2     	mov	x2, x23
 3f9099c: 94f2f504     	bl	0x7c4ddac <_writev+0x7c4ddac>
 3f909a0: a94153f8     	ldp	x24, x20, [sp, #0x10]
 3f909a4: 9100a3e0     	add	x0, sp, #0x28
 3f909a8: aa1603e1     	mov	x1, x22
 3f909ac: aa1703e2     	mov	x2, x23
 3f909b0: 94f2f4e4     	bl	0x7c4dd40 <_writev+0x7c4dd40>
 3f909b4: 910043e8     	add	x8, sp, #0x10
 3f909b8: 910023e0     	add	x0, sp, #0x8
 3f909bc: aa1503e1     	mov	x1, x21
 3f909c0: aa1303e2     	mov	x2, x19
 3f909c4: d63f0300     	blr	x24
 3f909c8: 94f30f87     	bl	0x7c547e4 <_writev+0x7c547e4>
 3f909cc: f9400be0     	ldr	x0, [sp, #0x10]
 3f909d0: b4fffd40     	cbz	x0, 0x3f90978 <__text+0x3f68978>
 3f909d4: 14000002     	b	0x3f909dc <__text+0x3f689dc>
 3f909d8: d2800000     	mov	x0, #0x0                ; =0
 3f909dc: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 3f909e0: a9454ff4     	ldp	x20, x19, [sp, #0x50]
 3f909e4: a94457f6     	ldp	x22, x21, [sp, #0x40]
 3f909e8: a9435ff8     	ldp	x24, x23, [sp, #0x30]
 3f909ec: 9101c3ff     	add	sp, sp, #0x70
 3f909f0: d65f03c0     	ret
