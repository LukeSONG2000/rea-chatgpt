
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  39c378: d10183ff     	sub	sp, sp, #0x60
  39c37c: a90357f6     	stp	x22, x21, [sp, #0x30]
  39c380: a9044ff4     	stp	x20, x19, [sp, #0x40]
  39c384: a9057bfd     	stp	x29, x30, [sp, #0x50]
  39c388: 910143fd     	add	x29, sp, #0x50
  39c38c: aa0003f5     	mov	x21, x0
  39c390: 95e2bdb1     	bl	0x7c4ba54 <_writev+0x7c4ba54>
  39c394: aa0003f6     	mov	x22, x0
  39c398: 940311f6     	bl	0x460b70 <__text+0x438b70>
  39c39c: 97f7196d     	bl	0x162950 <__text+0x13a950>
  39c3a0: 95cdd237     	bl	0x7710c7c <__text+0x76e8c7c>
  39c3a4: 97fb4028     	bl	0x26c444 <__text+0x244444>
  39c3a8: 54000061     	b.ne	0x39c3b4 <__text+0x3743b4>
  39c3ac: 95e2e108     	bl	0x7c547cc <_writev+0x7c547cc>
  39c3b0: d2800013     	mov	x19, #0x0               ; =0
  39c3b4: a90257f4     	stp	x20, x21, [sp, #0x20]
  39c3b8: 97f6dfba     	bl	0x1542a0 <__text+0x12c2a0>
  39c3bc: b00004e1     	adrp	x1, 0x439000 <__text+0x411000>
  39c3c0: 91043021     	add	x1, x1, #0x10c
  39c3c4: 910043e2     	add	x2, sp, #0x10
  39c3c8: 94031310     	bl	0x461008 <__text+0x439008>
  39c3cc: 95e2e100     	bl	0x7c547cc <_writev+0x7c547cc>
  39c3d0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  39c3d4: 17f6b5f5     	b	0x149ba8 <__text+0x121ba8>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 7710c7c: 90006e20     	adrp	x0, 0x84d4000 <_writev+0x84d4000>
 7710c80: 9103b000     	add	x0, x0, #0xec
 7710c84: d65f03c0     	ret
