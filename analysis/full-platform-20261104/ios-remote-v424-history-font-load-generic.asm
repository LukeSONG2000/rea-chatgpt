
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74e25c8: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 74e25cc: a9017bfd     	stp	x29, x30, [sp, #0x10]
 74e25d0: 910043fd     	add	x29, sp, #0x10
 74e25d4: aa0103f3     	mov	x19, x1
 74e25d8: f9400008     	ldr	x8, [x0]
 74e25dc: b100051f     	cmn	x8, #0x1
 74e25e0: 54000060     	b.eq	0x74e25ec <__text+0x74ba5ec>
 74e25e4: aa0203e1     	mov	x1, x2
 74e25e8: 941dc858     	bl	0x7c54748 <_writev+0x7c54748>
 74e25ec: 96336e94     	bl	0x1be03c <__text+0x19603c>
 74e25f0: aa1303e1     	mov	x1, x19
 74e25f4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 74e25f8: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 74e25fc: 16313632     	b	0x12fec4 <__text+0x107ec4>
 74e2600: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 74e2604: a9014ff4     	stp	x20, x19, [sp, #0x10]
 74e2608: a9027bfd     	stp	x29, x30, [sp, #0x20]
 74e260c: 910083fd     	add	x29, sp, #0x20
 74e2610: aa0103f4     	mov	x20, x1
 74e2614: aa0803f3     	mov	x19, x8
 74e2618: f9400008     	ldr	x8, [x0]
 74e261c: b100051f     	cmn	x8, #0x1
 74e2620: 54000060     	b.eq	0x74e262c <__text+0x74ba62c>
 74e2624: aa0203e1     	mov	x1, x2
 74e2628: 941dc848     	bl	0x7c54748 <_writev+0x7c54748>
 74e262c: 96336e84     	bl	0x1be03c <__text+0x19603c>
 74e2630: 90000015     	adrp	x21, 0x74e2000 <__text+0x74ba000>
 74e2634: 9115a2b5     	add	x21, x21, #0x568
