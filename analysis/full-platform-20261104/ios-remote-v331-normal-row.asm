
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a4640: aa1e03e2     	mov	x2, x30
  3a4644: 97f6d315     	bl	0x159298 <__text+0x131298>
  3a4648: aa0203fe     	mov	x30, x2
  3a464c: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a4650: 910143fd     	add	x29, sp, #0x50
  3a4654: d10203ff     	sub	sp, sp, #0x80
  3a4658: aa0103fc     	mov	x28, x1
  3a465c: aa0003f3     	mov	x19, x0
  3a4660: f81383a8     	stur	x8, [x29, #-0xc8]
  3a4664: d0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a4668: 912c0000     	add	x0, x0, #0xb00
  3a466c: f003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a4670: 91346021     	add	x1, x1, #0xd18
  3a4674: 97f55901     	bl	0xfaa78 <__text+0xd2a78>
  3a4678: 97f69b18     	bl	0x14b2d8 <__text+0x1232d8>
  3a467c: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a4680: f9406e10     	ldr	x16, [x16, #0xd8]
  3a4684: d63f0200     	blr	x16
  3a4688: 97f68c98     	bl	0x1478e8 <__text+0x11f8e8>
  3a468c: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a4690: f9406e10     	ldr	x16, [x16, #0xd8]
  3a4694: d63f0200     	blr	x16
  3a4698: 97f6a423     	bl	0x14d724 <__text+0x125724>
  3a469c: d0054d36     	adrp	x22, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a46a0: 912c22d6     	add	x22, x22, #0xb08
  3a46a4: f003ca97     	adrp	x23, 0x7cf7000 <_writev+0x7cf7000>
  3a46a8: 913482f7     	add	x23, x23, #0xd20
  3a46ac: 97f6ba41     	bl	0x152fb0 <__text+0x12afb0>
  3a46b0: aa0003f4     	mov	x20, x0
  3a46b4: 97f69b09     	bl	0x14b2d8 <__text+0x1232d8>
  3a46b8: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a46bc: f9406e10     	ldr	x16, [x16, #0xd8]
  3a46c0: d63f0200     	blr	x16
  3a46c4: 97f6943e     	bl	0x1497bc <__text+0x1217bc>
  3a46c8: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a46cc: f9406e10     	ldr	x16, [x16, #0xd8]
  3a46d0: d63f0200     	blr	x16
  3a46d4: 97f6a7bf     	bl	0x14e5d0 <__text+0x1265d0>
  3a46d8: 95e2908e     	bl	0x7c48910 <_writev+0x7c48910>
  3a46dc: d2e80115     	mov	x21, #0x4008000000000000 ; =4613937818241073152
  3a46e0: a9005740     	stp	x0, x21, [x26]
  3a46e4: 3900435f     	strb	wzr, [x26, #0x10]
  3a46e8: d0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a46ec: 912c4000     	add	x0, x0, #0xb10
  3a46f0: f003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a46f4: 9134a021     	add	x1, x1, #0xd28
  3a46f8: 97f558e0     	bl	0xfaa78 <__text+0xd2a78>
  3a46fc: b9802c08     	ldrsw	x8, [x0, #0x2c]
  3a4700: 8b080348     	add	x8, x26, x8
  3a4704: 97f6cc9f     	bl	0x157980 <__text+0x12f980>
  3a4708: 94000036     	bl	0x3a47e0 <__text+0x37c7e0>
  3a470c: 95e29ca5     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
  3a4710: 9402a1ed     	bl	0x44cec4 <__text+0x424ec4>
  3a4714: d10303a8     	sub	x8, x29, #0xc0
  3a4718: 390023e9     	strb	w9, [sp, #0x8]
  3a471c: 97f981e8     	bl	0x204ebc <__text+0x1dcebc>
  3a4720: 9100c3ff     	add	sp, sp, #0x30
  3a4724: b9802688     	ldrsw	x8, [x20, #0x24]
  3a4728: 8b080340     	add	x0, x26, x8
  3a472c: 9402bcc5     	bl	0x453a40 <__text+0x42ba40>
  3a4730: 95e2907b     	bl	0x7c4891c <_writev+0x7c4891c>
  3a4734: a9005700     	stp	x0, x21, [x24]
  3a4738: 3900431f     	strb	wzr, [x24, #0x10]
  3a473c: d0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a4740: 912c6000     	add	x0, x0, #0xb18
  3a4744: f003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a4748: 9134c021     	add	x1, x1, #0xd30
  3a474c: 97f558cb     	bl	0xfaa78 <__text+0xd2a78>
  3a4750: 9402f8a1     	bl	0x4629d4 <__text+0x43a9d4>
  3a4754: 97f6cc8b     	bl	0x157980 <__text+0x12f980>
  3a4758: 940001ce     	bl	0x3a4e90 <__text+0x37ce90>
  3a475c: 97f6bec3     	bl	0x154268 <__text+0x12c268>
  3a4760: 97f6c5eb     	bl	0x155f0c <__text+0x12df0c>
  3a4764: 97f5f711     	bl	0x1223a8 <__text+0xfa3a8>
  3a4768: 97f6bc09     	bl	0x15378c <__text+0x12b78c>
  3a476c: d0054d33     	adrp	x19, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a4770: 912c0273     	add	x19, x19, #0xb00
  3a4774: aa1303e2     	mov	x2, x19
  3a4778: f003ca94     	adrp	x20, 0x7cf7000 <_writev+0x7cf7000>
  3a477c: 91346294     	add	x20, x20, #0xd18
  3a4780: 97f6c079     	bl	0x154964 <__text+0x12c964>
  3a4784: aa1b03e0     	mov	x0, x27
  3a4788: f85383b5     	ldur	x21, [x29, #-0xc8]
  3a478c: 97f6a46d     	bl	0x14d940 <__text+0x125940>
  3a4790: 97f5f706     	bl	0x1223a8 <__text+0xfa3a8>
  3a4794: d0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a4798: 912c8000     	add	x0, x0, #0xb20
  3a479c: f003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a47a0: 9134e021     	add	x1, x1, #0xd38
  3a47a4: 97f558b5     	bl	0xfaa78 <__text+0xd2a78>
  3a47a8: 9402da43     	bl	0x45b0b4 <__text+0x4330b4>
  3a47ac: aa1903e0     	mov	x0, x25
  3a47b0: 97f69eb1     	bl	0x14c274 <__text+0x124274>
  3a47b4: aa1903e0     	mov	x0, x25
  3a47b8: 97f69cc3     	bl	0x14bac4 <__text+0x123ac4>
  3a47bc: aa1b03e0     	mov	x0, x27
  3a47c0: 97f6a251     	bl	0x14d104 <__text+0x125104>
  3a47c4: aa1803e0     	mov	x0, x24
  3a47c8: 97f69cbf     	bl	0x14bac4 <__text+0x123ac4>
  3a47cc: aa1a03e0     	mov	x0, x26
  3a47d0: 97f6a24d     	bl	0x14d104 <__text+0x125104>
  3a47d4: d10143bf     	sub	sp, x29, #0x50
  3a47d8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a47dc: 17f6874b     	b	0x146508 <__text+0x11e508>
