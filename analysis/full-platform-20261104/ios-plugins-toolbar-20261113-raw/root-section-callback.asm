
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  f24d74: 14000001     	b	0xf24d78 <__text+0xefcd78>
  f24d78: d100c3ff     	sub	sp, sp, #0x30
  f24d7c: a9014ff4     	stp	x20, x19, [sp, #0x10]
  f24d80: a9027bfd     	stp	x29, x30, [sp, #0x20]
  f24d84: 910083fd     	add	x29, sp, #0x20
  f24d88: 9400ad47     	bl	0xf502a4 <__text+0xf282a4>
  f24d8c: 97c89ced     	bl	0x14c140 <__text+0x124140>
  f24d90: b9801409     	ldrsw	x9, [x0, #0x14]
  f24d94: 8b090289     	add	x9, x20, x9
  f24d98: 8b080128     	add	x8, x9, x8
  f24d9c: 97cd8ef1     	bl	0x288960 <__text+0x260960>
  f24da0: 97c9f572     	bl	0x1a2368 <__text+0x17a368>
  f24da4: 97f5c14f     	bl	0xc952e0 <__text+0xc6d2e0>
  f24da8: f94007e0     	ldr	x0, [sp, #0x8]
  f24dac: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  f24db0: 17c89c6e     	b	0x14bf68 <__text+0x123f68>
  f24db4: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
  f24db8: 910003fd     	mov	x29, sp
  f24dbc: aa1403e0     	mov	x0, x20
  f24dc0: 97fd5e89     	bl	0xe7c7e4 <__text+0xe547e4>
  f24dc4: a8c17bfd     	ldp	x29, x30, [sp], #0x10
  f24dc8: d65f03c0     	ret
  f24dcc: 17fd5aff     	b	0xe7b9c8 <__text+0xe539c8>
  f24dd0: d10203ff     	sub	sp, sp, #0x80
  f24dd4: a9045ff8     	stp	x24, x23, [sp, #0x40]
  f24dd8: a90557f6     	stp	x22, x21, [sp, #0x50]
  f24ddc: a9064ff4     	stp	x20, x19, [sp, #0x60]
  f24de0: a9077bfd     	stp	x29, x30, [sp, #0x70]
  f24de4: 9101c3fd     	add	x29, sp, #0x70
  f24de8: aa0003f5     	mov	x21, x0
  f24dec: aa0803f6     	mov	x22, x8
  f24df0: 9400ad2d     	bl	0xf502a4 <__text+0xf282a4>
  f24df4: aa0003f3     	mov	x19, x0
  f24df8: 97c89cd2     	bl	0x14c140 <__text+0x124140>
  f24dfc: 8b080294     	add	x20, x20, x8
  f24e00: ad4006a0     	ldp	q0, q1, [x21]
  f24e04: ad0007e0     	stp	q0, q1, [sp]
  f24e08: 3dc00aa0     	ldr	q0, [x21, #0x20]
  f24e0c: 3d800be0     	str	q0, [sp, #0x20]
  f24e10: 3940c2a8     	ldrb	w8, [x21, #0x30]
  f24e14: 3900c3e8     	strb	w8, [sp, #0x30]
