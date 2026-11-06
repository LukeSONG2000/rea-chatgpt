
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf4a44: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 1cf4a48: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf4a4c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf4a50: 910083fd     	add	x29, sp, #0x20
 1cf4a54: d10f83ff     	sub	sp, sp, #0x3e0
 1cf4a58: aa0803f3     	mov	x19, x8
 1cf4a5c: a9415295     	ldp	x21, x20, [x20, #0x10]
 1cf4a60: 957d4fac     	bl	0x7c48910 <_writev+0x7c48910>
 1cf4a64: d2e80648     	mov	x8, #0x4032000000000000 ; =4625759767262920704
 1cf4a68: a91d23e0     	stp	x0, x8, [sp, #0x1d0]
 1cf4a6c: 390783ff     	strb	wzr, [sp, #0x1e0]
 1cf4a70: 910743e8     	add	x8, sp, #0x1d0
 1cf4a74: 91006108     	add	x8, x8, #0x18
 1cf4a78: 97917d94     	bl	0x1540c8 <__text+0x12c0c8>
 1cf4a7c: 97f58147     	bl	0x1a54f98 <__text+0x1a2cf98>
 1cf4a80: 957d5bc8     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
 1cf4a84: 97917ea3     	bl	0x154510 <__text+0x12c510>
 1cf4a88: d103c3a0     	sub	x0, x29, #0xf0
 1cf4a8c: 910743e1     	add	x1, sp, #0x1d0
 1cf4a90: 9791b555     	bl	0x161fe4 <__text+0x139fe4>
 1cf4a94: a90257f4     	stp	x20, x21, [sp, #0x20]
 1cf4a98: 979d6ce0     	bl	0x44fe18 <__text+0x427e18>
 1cf4a9c: 910a83e8     	add	x8, sp, #0x2a0
 1cf4aa0: 97918fff     	bl	0x158a9c <__text+0x130a9c>
 1cf4aa4: 91034260     	add	x0, x19, #0xd0
 1cf4aa8: 910a83e1     	add	x1, sp, #0x2a0
 1cf4aac: 9791a29a     	bl	0x15d514 <__text+0x135514>
 1cf4ab0: 910743e1     	add	x1, sp, #0x1d0
 1cf4ab4: aa1303e0     	mov	x0, x19
 1cf4ab8: 9791b54b     	bl	0x161fe4 <__text+0x139fe4>
 1cf4abc: 910403e0     	add	x0, sp, #0x100
 1cf4ac0: 910743e1     	add	x1, sp, #0x1d0
 1cf4ac4: 9791b548     	bl	0x161fe4 <__text+0x139fe4>
 1cf4ac8: b00487d3     	adrp	x19, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf4acc: 9138e273     	add	x19, x19, #0xe38
 1cf4ad0: d0030954     	adrp	x20, 0x7e1e000 <_writev+0x7e1e000>
 1cf4ad4: 9128a294     	add	x20, x20, #0xa28
 1cf4ad8: d103c3a0     	sub	x0, x29, #0xf0
 1cf4adc: 9100c3e1     	add	x1, sp, #0x30
 1cf4ae0: 97915de5     	bl	0x14c274 <__text+0x124274>
 1cf4ae4: 910403e0     	add	x0, sp, #0x100
 1cf4ae8: 97915bf7     	bl	0x14bac4 <__text+0x123ac4>
 1cf4aec: 910f83ff     	add	sp, sp, #0x3e0
 1cf4af0: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf4af4: 179159e8     	b	0x14b294 <__text+0x123294>
