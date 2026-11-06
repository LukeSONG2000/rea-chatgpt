
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4f63d2c: f0030908     	adrp	x8, 0xb086000 <_writev+0xb086000>
 4f63d30: f9461508     	ldr	x8, [x8, #0xc28]
 4f63d34: d65f03c0     	ret
 4f63d38: f0018dc9     	adrp	x9, 0x811e000 <_writev+0x811e000>
 4f63d3c: 91004129     	add	x9, x9, #0x10
 4f63d40: d65f03c0     	ret


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c74aa0: d10103ff     	sub	sp, sp, #0x40
 4c74aa4: a90157f6     	stp	x22, x21, [sp, #0x10]
 4c74aa8: a9024ff4     	stp	x20, x19, [sp, #0x20]
 4c74aac: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4c74ab0: 9100c3fd     	add	x29, sp, #0x30
 4c74ab4: aa1403f3     	mov	x19, x20
 4c74ab8: 940bf5e5     	bl	0x4f7224c <__text+0x4f4a24c>
 4c74abc: 940b54ac     	bl	0x4f49d6c <__text+0x4f21d6c>
 4c74ac0: 96d36019     	bl	0x14cb24 <__text+0x124b24>
 4c74ac4: 94bf7f4b     	bl	0x7c547f0 <_writev+0x7c547f0>
 4c74ac8: f9466ec8     	ldr	x8, [x22, #0xcd8]
 4c74acc: 38686a60     	ldrb	w0, [x19, x8]
 4c74ad0: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4c74ad4: 16d353a7     	b	0x149970 <__text+0x121970>
 4c74ad8: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 4c74adc: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4c74ae0: 910043fd     	add	x29, sp, #0x10
 4c74ae4: 940267c1     	bl	0x4d0e9e8 <__text+0x4ce69e8>
 4c74ae8: aa0003f3     	mov	x19, x0
 4c74aec: 9401ac62     	bl	0x4cdfc74 <__text+0x4cb7c74>
 4c74af0: 36000080     	tbz	w0, #0x0, 0x4c74b00 <__text+0x4c4cb00>
 4c74af4: 52800000     	mov	w0, #0x0                ; =0
 4c74af8: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4c74afc: 16d379e4     	b	0x15328c <__text+0x12b28c>
 4c74b00: 940267ca     	bl	0x4d0ea28 <__text+0x4ce6a28>
 4c74b04: 72001e7f     	tst	w19, #0xff
 4c74b08: 54ffff61     	b.ne	0x4c74af4 <__text+0x4c4caf4>
 4c74b0c: 3707ff40     	tbnz	w0, #0x0, 0x4c74af4 <__text+0x4c4caf4>
 4c74b10: 940267cc     	bl	0x4d0ea40 <__text+0x4ce6a40>
 4c74b14: aa0003f3     	mov	x19, x0
 4c74b18: 9401ab07     	bl	0x4cdf734 <__text+0x4cb7734>
 4c74b1c: 12000000     	and	w0, w0, #0x1
 4c74b20: 12003e61     	and	w1, w19, #0xffff
 4c74b24: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4c74b28: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 4c74b2c: 143f18c4     	b	0x5c3ae3c <__text+0x5c12e3c>
 4c74b30: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 4c74b34: a9014ff4     	stp	x20, x19, [sp, #0x10]
 4c74b38: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4c74b3c: 910083fd     	add	x29, sp, #0x20
 4c74b40: aa1403f3     	mov	x19, x20
 4c74b44: 96d524da     	bl	0x1bdeac <__text+0x195eac>
 4c74b48: 34000280     	cbz	w0, 0x4c74b98 <__text+0x4c4cb98>
 4c74b4c: 940bb60c     	bl	0x4f6237c <__text+0x4f3a37c>
 4c74b50: 940bfca3     	bl	0x4f73ddc <__text+0x4f4bddc>
 4c74b54: 96d3b765     	bl	0x1628e8 <__text+0x13a8e8>
 4c74b58: 36000215     	tbz	w21, #0x0, 0x4c74b98 <__text+0x4c4cb98>
 4c74b5c: 940bb608     	bl	0x4f6237c <__text+0x4f3a37c>
 4c74b60: aa0003f4     	mov	x20, x0
 4c74b64: 9400060b     	bl	0x4c76390 <__text+0x4c4e390>
 4c74b68: 96ea1d8a     	bl	0x6fc190 <__text+0x6d4190>
 4c74b6c: 71000abf     	cmp	w21, #0x2
 4c74b70: 54000141     	b.ne	0x4c74b98 <__text+0x4c4cb98>
 4c74b74: 940bb602     	bl	0x4f6237c <__text+0x4f3a37c>
 4c74b78: aa0003f4     	mov	x20, x0
 4c74b7c: 97ffff07     	bl	0x4c74798 <__text+0x4c4c798>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d0f38c: aa1e03e3     	mov	x3, x30
 4d0f390: 96d143c8     	bl	0x1602b0 <__text+0x1382b0>
 4d0f394: aa0303fe     	mov	x30, x3
 4d0f398: a9047bfd     	stp	x29, x30, [sp, #0x40]
 4d0f39c: 910103fd     	add	x29, sp, #0x40
 4d0f3a0: d100c3ff     	sub	sp, sp, #0x30
 4d0f3a4: aa0203f3     	mov	x19, x2
 4d0f3a8: 96d1215e     	bl	0x157920 <__text+0x12f920>
 4d0f3ac: 9408f98d     	bl	0x4f4d9e0 <__text+0x4f259e0>
 4d0f3b0: 96d0e253     	bl	0x147cfc <__text+0x11fcfc>
 4d0f3b4: 9002edf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4d0f3b8: f9406e10     	ldr	x16, [x16, #0xd8]
 4d0f3bc: d63f0200     	blr	x16
 4d0f3c0: 96d0f479     	bl	0x14c5a4 <__text+0x1245a4>
 4d0f3c4: 94097622     	bl	0x4f6cc4c <__text+0x4f44c4c>
 4d0f3c8: 94094511     	bl	0x4f6080c <__text+0x4f3880c>
 4d0f3cc: 96d1164d     	bl	0x154d00 <__text+0x12cd00>
 4d0f3d0: 96d0e4f5     	bl	0x1487a4 <__text+0x1207a4>
 4d0f3d4: 54000081     	b.ne	0x4d0f3e4 <__text+0x4ce73e4>
 4d0f3d8: 9409012f     	bl	0x4f4f894 <__text+0x4f27894>
 4d0f3dc: 52800013     	mov	w19, #0x0               ; =0
 4d0f3e0: 1400001a     	b	0x4d0f448 <__text+0x4ce7448>
 4d0f3e4: b9806e88     	ldrsw	x8, [x20, #0x6c]
 4d0f3e8: 8b0802e8     	add	x8, x23, x8
 4d0f3ec: a9406114     	ldp	x20, x24, [x8]
 4d0f3f0: 39404519     	ldrb	w25, [x8, #0x11]
 4d0f3f4: 3940411a     	ldrb	w26, [x8, #0x10]
 4d0f3f8: 96d1147a     	bl	0x1545e0 <__text+0x12c5e0>
 4d0f3fc: aa1a03e2     	mov	x2, x26
 4d0f400: 94094de1     	bl	0x4f62b84 <__text+0x4f3ab84>
 4d0f404: 94093087     	bl	0x4f5b620 <__text+0x4f33620>
 4d0f408: a93ae3b4     	stp	x20, x24, [x29, #-0x58]
 4d0f40c: 381b83ba     	sturb	w26, [x29, #-0x48]
 4d0f410: 381b93b9     	sturb	w25, [x29, #-0x47]
 4d0f414: a93957b6     	stp	x22, x21, [x29, #-0x70]
 4d0f418: 381a03b3     	sturb	w19, [x29, #-0x60]
 4d0f41c: 381a13bf     	sturb	wzr, [x29, #-0x5f]
 4d0f420: 96d08081     	bl	0x12f624 <__text+0x107624>
 4d0f424: 96e7c748     	bl	0x701144 <__text+0x6d9144>
 4d0f428: 9408ef94     	bl	0x4f4b278 <__text+0x4f23278>
 4d0f42c: d10163a0     	sub	x0, x29, #0x58
 4d0f430: d101c3a1     	sub	x1, x29, #0x70
 4d0f434: 96e78d15     	bl	0x6f2888 <__text+0x6ca888>
 4d0f438: aa0003f3     	mov	x19, x0
 4d0f43c: 96d11469     	bl	0x1545e0 <__text+0x12c5e0>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  f53040: d004efe0     	adrp	x0, 0xad51000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x100c0>
  f53044: 91208000     	add	x0, x0, #0x820
  f53048: 90036c01     	adrp	x1, 0x7cd3000 <_writev+0x7cd3000>
  f5304c: 91390021     	add	x1, x1, #0xe40
  f53050: 17c69e8a     	b	0xfaa78 <__text+0xd2a78>
  f53054: a9434ff4     	ldp	x20, x19, [sp, #0x30]
  f53058: a94257f6     	ldp	x22, x21, [sp, #0x20]
  f5305c: a9415ff8     	ldp	x24, x23, [sp, #0x10]
  f53060: a8c567fa     	ldp	x26, x25, [sp], #0x50
  f53064: 15b4066d     	b	0x7c54a18 <_writev+0x7c54a18>
  f53068: aa0103f7     	mov	x23, x1
  f5306c: aa1503e8     	mov	x8, x21
  f53070: aa1603e2     	mov	x2, x22
  f53074: aa1903e3     	mov	x3, x25
  f53078: 17fc4be3     	b	0xe66004 <__text+0xe3e004>
  f5307c: 52800022     	mov	w2, #0x1                ; =1
  f53080: 17fd6d60     	b	0xeae600 <__text+0xe86600>
  f53084: 52800000     	mov	w0, #0x0                ; =0
  f53088: 17fcb0e9     	b	0xe7f42c <__text+0xe5742c>
  f5308c: a9444ff4     	ldp	x20, x19, [sp, #0x40]


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6e2f80: aa0003e2     	mov	x2, x0
  6e2f84: aa1503e0     	mov	x0, x21
  6e2f88: 52800021     	mov	w1, #0x1                ; =1
  6e2f8c: 17e85eeb     	b	0xfab38 <__text+0xd2b38>
  6e2f90: f81f0ffe     	str	x30, [sp, #-0x10]!
  6e2f94: 52800021     	mov	w1, #0x1                ; =1
  6e2f98: 52800022     	mov	w2, #0x1                ; =1
  6e2f9c: 97e85ece     	bl	0xfaad4 <__text+0xd2ad4>
  6e2fa0: 6f00e400     	movi.2d	v0, #0000000000000000
  6e2fa4: f84107fe     	ldr	x30, [sp], #0x10
  6e2fa8: d65f03c0     	ret
  6e2fac: 9003b1b7     	adrp	x23, 0x7d16000 <_writev+0x7d16000>
  6e2fb0: 9104a2f7     	add	x23, x23, #0x128
  6e2fb4: aa1703e0     	mov	x0, x23
  6e2fb8: 15d5c56c     	b	0x7c54568 <_writev+0x7c54568>
  6e2fbc: aa1a03e0     	mov	x0, x26
  6e2fc0: aa1303e1     	mov	x1, x19
  6e2fc4: aa1403e2     	mov	x2, x20
  6e2fc8: 17ffea18     	b	0x6dd828 <__text+0x6b5828>
  6e2fcc: aa1b03e0     	mov	x0, x27


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  abba90: aa1503e0     	mov	x0, x21
  abba94: 52800021     	mov	w1, #0x1                ; =1
  abba98: 17d8fc28     	b	0xfab38 <__text+0xd2b38>
  abba9c: aa1703e0     	mov	x0, x23
  abbaa0: aa1a03e1     	mov	x1, x26
  abbaa4: 17faf18e     	b	0x9780dc <__text+0x9500dc>
  abbaa8: 52800022     	mov	w2, #0x1                ; =1
  abbaac: aa1503e3     	mov	x3, x21
  abbab0: 17f9d587     	b	0x9310cc <__text+0x9090cc>
  abbab4: aa1a03e0     	mov	x0, x26
  abbab8: aa1403e1     	mov	x1, x20
  abbabc: 15c6628a     	b	0x7c544e4 <_writev+0x7c544e4>
