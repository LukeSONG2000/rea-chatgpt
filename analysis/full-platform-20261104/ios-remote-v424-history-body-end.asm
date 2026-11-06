
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a3c518: 394082e8     	ldrb	w8, [x23, #0x20]
 1a3c51c: 52800029     	mov	w9, #0x1                ; =1
 1a3c520: 0a280135     	bic	w21, w9, w8
 1a3c524: b0049d53     	adrp	x19, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3c528: 91114273     	add	x19, x19, #0x450
 1a3c52c: d0031eb4     	adrp	x20, 0x7e12000 <_writev+0x7e12000>
 1a3c530: 910f2294     	add	x20, x20, #0x3c8
 1a3c534: aa1803e0     	mov	x0, x24
 1a3c538: f85503b7     	ldur	x23, [x29, #-0xb0]
 1a3c53c: aa1703e1     	mov	x1, x23
 1a3c540: 979c3f4d     	bl	0x14c274 <__text+0x124274>
 1a3c544: aa1703e0     	mov	x0, x23
 1a3c548: f85583b6     	ldur	x22, [x29, #-0xa8]
 1a3c54c: 97a85bef     	bl	0x453508 <__text+0x42b508>
 1a3c550: 979b9796     	bl	0x1223a8 <__text+0xfa3a8>
 1a3c554: b0049d40     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3c558: 91126000     	add	x0, x0, #0x498
 1a3c55c: d0031ea1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a3c560: 910fc021     	add	x1, x1, #0x3f0
 1a3c564: 979af945     	bl	0xfaa78 <__text+0xd2a78>
 1a3c568: b9803008     	ldrsw	x8, [x0, #0x30]
 1a3c56c: 38286ad5     	strb	w21, [x22, x8]
 1a3c570: aa1703e0     	mov	x0, x23
 1a3c574: 979c3d54     	bl	0x14bac4 <__text+0x123ac4>
 1a3c578: aa1803e0     	mov	x0, x24
 1a3c57c: 979c3d52     	bl	0x14bac4 <__text+0x123ac4>
 1a3c580: d10143bf     	sub	sp, x29, #0x50
 1a3c584: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a3c588: 179c27e0     	b	0x146508 <__text+0x11e508>
 1a3c58c: aa1e03e2     	mov	x2, x30
 1a3c590: 979c7342     	bl	0x159298 <__text+0x131298>
 1a3c594: aa0203fe     	mov	x30, x2
 1a3c598: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a3c59c: 910143fd     	add	x29, sp, #0x50
 1a3c5a0: d10043ff     	sub	sp, sp, #0x10
 1a3c5a4: 940da8e9     	bl	0x1da6948 <__text+0x1d7e948>
 1a3c5a8: 97a853de     	bl	0x451520 <__text+0x429520>
 1a3c5ac: 979c3b4b     	bl	0x14b2d8 <__text+0x1232d8>
 1a3c5b0: f0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3c5b4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3c5b8: d63f0200     	blr	x16
 1a3c5bc: 979c2b40     	bl	0x1472bc <__text+0x11f2bc>
 1a3c5c0: b0049d56     	adrp	x22, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3c5c4: 911202d6     	add	x22, x22, #0x480
 1a3c5c8: d0031eb7     	adrp	x23, 0x7e12000 <_writev+0x7e12000>
 1a3c5cc: 910f82f7     	add	x23, x23, #0x3e0
 1a3c5d0: 979c5a78     	bl	0x152fb0 <__text+0x12afb0>
 1a3c5d4: 940c7f8b     	bl	0x1d5c400 <__text+0x1d34400>
 1a3c5d8: f0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3c5dc: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3c5e0: d63f0200     	blr	x16
 1a3c5e4: 979c3fe6     	bl	0x14c57c <__text+0x12457c>
 1a3c5e8: b0049d40     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3c5ec: 9111c000     	add	x0, x0, #0x470
 1a3c5f0: d0031ea1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a3c5f4: 910f6021     	add	x1, x1, #0x3d8
 1a3c5f8: 979af920     	bl	0xfaa78 <__text+0xd2a78>
 1a3c5fc: 979c2dc0     	bl	0x147cfc <__text+0x11fcfc>
 1a3c600: f0048470     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3c604: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3c608: d63f0200     	blr	x16
 1a3c60c: 97a84a13     	bl	0x44ee58 <__text+0x426e58>
