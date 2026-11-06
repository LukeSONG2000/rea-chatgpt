
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cc5d78: d10203ff     	sub	sp, sp, #0x80
 4cc5d7c: a90557f6     	stp	x22, x21, [sp, #0x50]
 4cc5d80: a9064ff4     	stp	x20, x19, [sp, #0x60]
 4cc5d84: a9077bfd     	stp	x29, x30, [sp, #0x70]
 4cc5d88: 9101c3fd     	add	x29, sp, #0x70
 4cc5d8c: 12000015     	and	w21, w0, #0x1
 4cc5d90: 91074280     	add	x0, x20, #0x1d0
 4cc5d94: 96de2ac7     	bl	0x4508b0 <__text+0x4288b0>
 4cc5d98: 39474288     	ldrb	w8, [x20, #0x1d0]
 4cc5d9c: 6b0802bf     	cmp	w21, w8
 4cc5da0: 54000100     	b.eq	0x4cc5dc0 <__text+0x4c9ddc0>
 4cc5da4: 940aaffc     	bl	0x4f71d94 <__text+0x4f49d94>
 4cc5da8: 96d259f0     	bl	0x15c568 <__text+0x134568>
 4cc5dac: f0000881     	adrp	x1, 0x4dd8000 <__text+0x4db0000>
 4cc5db0: 91042021     	add	x1, x1, #0x108
 4cc5db4: 940a1102     	bl	0x4f4a1bc <__text+0x4f221bc>
 4cc5db8: 94be3a85     	bl	0x7c547cc <_writev+0x7c547cc>
 4cc5dbc: 14000002     	b	0x4cc5dc4 <__text+0x4c9ddc4>
 4cc5dc0: 39074295     	strb	w21, [x20, #0x1d0]
 4cc5dc4: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 4cc5dc8: 16d21fbe     	b	0x14dcc0 <__text+0x125cc0>
 4cc5dcc: d10203ff     	sub	sp, sp, #0x80
 4cc5dd0: a90557f6     	stp	x22, x21, [sp, #0x50]
 4cc5dd4: a9064ff4     	stp	x20, x19, [sp, #0x60]
 4cc5dd8: a9077bfd     	stp	x29, x30, [sp, #0x70]
 4cc5ddc: 9101c3fd     	add	x29, sp, #0x70
 4cc5de0: 12000015     	and	w21, w0, #0x1
 4cc5de4: 91074680     	add	x0, x20, #0x1d1
 4cc5de8: 96de2ab2     	bl	0x4508b0 <__text+0x4288b0>
 4cc5dec: 39474688     	ldrb	w8, [x20, #0x1d1]
 4cc5df0: 6b0802bf     	cmp	w21, w8
 4cc5df4: 54000100     	b.eq	0x4cc5e14 <__text+0x4c9de14>
 4cc5df8: 940aafe4     	bl	0x4f71d88 <__text+0x4f49d88>
 4cc5dfc: 96d259db     	bl	0x15c568 <__text+0x134568>
 4cc5e00: f0000881     	adrp	x1, 0x4dd8000 <__text+0x4db0000>
 4cc5e04: 9104e021     	add	x1, x1, #0x138
 4cc5e08: 940a10ed     	bl	0x4f4a1bc <__text+0x4f221bc>
 4cc5e0c: 94be3a70     	bl	0x7c547cc <_writev+0x7c547cc>
 4cc5e10: 14000002     	b	0x4cc5e18 <__text+0x4c9de18>
 4cc5e14: 39074695     	strb	w21, [x20, #0x1d1]
 4cc5e18: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 4cc5e1c: 16d21fa9     	b	0x14dcc0 <__text+0x125cc0>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2a544d8: d10183ff     	sub	sp, sp, #0x60
 2a544dc: a90357f6     	stp	x22, x21, [sp, #0x30]
 2a544e0: a9044ff4     	stp	x20, x19, [sp, #0x40]
 2a544e4: a9057bfd     	stp	x29, x30, [sp, #0x50]
 2a544e8: 910143fd     	add	x29, sp, #0x50
 2a544ec: aa0003f3     	mov	x19, x0
 2a544f0: a9415696     	ldp	x22, x21, [x20, #0x10]
 2a544f4: 910042c0     	add	x0, x22, #0x10
 2a544f8: 977237fc     	bl	0x6e24e8 <__text+0x6ba4e8>
 2a544fc: 975ecb7f     	bl	0x2072f8 <__text+0x1df2f8>
 2a54500: b4000080     	cbz	x0, 0x2a54510 <__text+0x2a2c510>
 2a54504: 975bfb29     	bl	0x1531a8 <__text+0x12b1a8>
 2a54508: 97fb8687     	bl	0x2935f24 <__text+0x290df24>
 2a5450c: 954800b6     	bl	0x7c547e4 <_writev+0x7c547e4>
 2a54510: 910042a0     	add	x0, x21, #0x10
 2a54514: 97723a4a     	bl	0x6e2e3c <__text+0x6bae3c>
 2a54518: 975c37eb     	bl	0x1624c4 <__text+0x13a4c4>
 2a5451c: b4000080     	cbz	x0, 0x2a5452c <__text+0x2a2c52c>
 2a54520: 97727d28     	bl	0x6f39c0 <__text+0x6cb9c0>
 2a54524: 9489c615     	bl	0x4cc5d78 <__text+0x4c9dd78>
 2a54528: 954800af     	bl	0x7c547e4 <_writev+0x7c547e4>
 2a5452c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 2a54530: 175bd59e     	b	0x149ba8 <__text+0x121ba8>


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6f39c0: aa0003f4     	mov	x20, x0
  6f39c4: 52800000     	mov	w0, #0x0                ; =0
  6f39c8: d65f03c0     	ret


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  45faf4: 52800020     	mov	w0, #0x1                ; =1
  45faf8: aa1303f4     	mov	x20, x19
  45fafc: d65f03c0     	ret


recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cddd78: d0034a40     	adrp	x0, 0xb627000 <_writev+0xb627000>
 4cddd7c: 911ca000     	add	x0, x0, #0x728
 4cddd80: d00312a1     	adrp	x1, 0xaf33000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0x8d48>
 4cddd84: 911a2021     	add	x1, x1, #0x688
 4cddd88: f001a1e2     	adrp	x2, 0x811c000 <_writev+0x811c000>
 4cddd8c: 91264042     	add	x2, x2, #0x990
 4cddd90: d00312a3     	adrp	x3, 0xaf33000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0x8d48>
 4cddd94: 911e4063     	add	x3, x3, #0x790
 4cddd98: 14000001     	b	0x4cddd9c <__text+0x4cb5d9c>
