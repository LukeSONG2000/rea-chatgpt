
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 19c4510: aa1e03e0     	mov	x0, x30
 19c4514: 979e5361     	bl	0x159298 <__text+0x131298>
 19c4518: aa0003fe     	mov	x30, x0
 19c451c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 19c4520: 97aa6540     	bl	0x45da20 <__text+0x435a20>
 19c4524: 910003f3     	mov	x19, sp
 19c4528: aa1403fb     	mov	x27, x20
 19c452c: aa0803f5     	mov	x21, x8
 19c4530: 97ac63bd     	bl	0x4dd424 <__text+0x4b5424>
 19c4534: f9001e60     	str	x0, [x19, #0x38]
 19c4538: 979fef88     	bl	0x1c0358 <__text+0x198358>
 19c453c: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4540: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4544: d63f0200     	blr	x16
 19c4548: 979e0c22     	bl	0x1475d0 <__text+0x11f5d0>
 19c454c: a9402688     	ldp	x8, x9, [x20]
 19c4550: 97f1aef4     	bl	0x1630120 <__text+0x1608120>
 19c4554: f100011f     	cmp	x8, #0x0
 19c4558: 1a9f07f8     	cset	w24, ne
 19c455c: a94a2688     	ldp	x8, x9, [x20, #0xa0]
 19c4560: 3942c28a     	ldrb	w10, [x20, #0xb0]
 19c4564: a909a668     	stp	x8, x9, [x19, #0x98]
 19c4568: 3902a26a     	strb	w10, [x19, #0xa8]
 19c456c: 97c9564a     	bl	0xc19e94 <__text+0xbf1e94>
 19c4570: d10303a8     	sub	x8, x29, #0xc0
 19c4574: 91026274     	add	x20, x19, #0x98
 19c4578: 958a1c2c     	bl	0x7c4b628 <_writev+0x7c4b628>
 19c457c: a97427a8     	ldp	x8, x9, [x29, #-0xc0]
 19c4580: 385503aa     	ldurb	w10, [x29, #-0xb0]
 19c4584: 390002b8     	strb	w24, [x21]
 19c4588: a900a6a8     	stp	x8, x9, [x21, #0x8]
 19c458c: 390062aa     	strb	w10, [x21, #0x18]
 19c4590: b004a140     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19c4594: 91202000     	add	x0, x0, #0x808
 19c4598: d00322c1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 19c459c: 9113c021     	add	x1, x1, #0x4f0
 19c45a0: 979cd936     	bl	0xfaa78 <__text+0xd2a78>
 19c45a4: aa0003f8     	mov	x24, x0
 19c45a8: b9803808     	ldrsw	x8, [x0, #0x38]
 19c45ac: 8b0802ba     	add	x26, x21, x8
 19c45b0: 956cd544     	bl	0x74f9ac0 <__text+0x74d1ac0>
 19c45b4: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 19c45b8: a9002340     	stp	x0, x8, [x26]
 19c45bc: aa1b03f4     	mov	x20, x27
 19c45c0: 940002af     	bl	0x19c507c <__text+0x199d07c>
 19c45c4: a944e774     	ldp	x20, x25, [x27, #0x48]
 19c45c8: 3dc02360     	ldr	q0, [x27, #0x80]
 19c45cc: 39424368     	ldrb	w8, [x27, #0x90]
 19c45d0: 39424769     	ldrb	w9, [x27, #0x91]
 19c45d4: 36000069     	tbz	w9, #0x0, 0x19c45e0 <__text+0x199c5e0>
 19c45d8: 52800009     	mov	w9, #0x0                ; =0
 19c45dc: 14000007     	b	0x19c45f8 <__text+0x199c5f8>
 19c45e0: 3941a369     	ldrb	w9, [x27, #0x68]
 19c45e4: 7100053f     	cmp	w9, #0x1
 19c45e8: 54000080     	b.eq	0x19c45f8 <__text+0x199c5f8>
 19c45ec: 39416369     	ldrb	w9, [x27, #0x58]
 19c45f0: 7100013f     	cmp	w9, #0x0
 19c45f4: 1a9f17e9     	cset	w9, eq
 19c45f8: a9010740     	stp	x0, x1, [x26, #0x10]
 19c45fc: a9026754     	stp	x20, x25, [x26, #0x20]
 19c4600: 3d800f40     	str	q0, [x26, #0x30]
 19c4604: 39010348     	strb	w8, [x26, #0x40]
 19c4608: 39010749     	strb	w9, [x26, #0x41]
 19c460c: b004a140     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19c4610: 91204000     	add	x0, x0, #0x810
 19c4614: d00322c1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 19c4618: 9113e021     	add	x1, x1, #0x4f8
 19c461c: 979cd917     	bl	0xfaa78 <__text+0xd2a78>
 19c4620: b9803c1c     	ldrsw	x28, [x0, #0x3c]
 19c4624: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 19c4628: f9004e68     	str	x8, [x19, #0x98]
 19c462c: 97a29e8c     	bl	0x26c05c <__text+0x24405c>
 19c4630: f94036c8     	ldr	x8, [x22, #0x68]
 19c4634: aa1703e0     	mov	x0, x23
 19c4638: b9003661     	str	w1, [x19, #0x34]
 19c463c: f9401e62     	ldr	x2, [x19, #0x38]
 19c4640: f9001668     	str	x8, [x19, #0x28]
 19c4644: d63f0100     	blr	x8
 19c4648: 979dad98     	bl	0x12fca8 <__text+0x107ca8>
 19c464c: aa0003f6     	mov	x22, x0
 19c4650: 979e3c42     	bl	0x153758 <__text+0x12b758>
 19c4654: 97a29c63     	bl	0x26b7e0 <__text+0x2437e0>
 19c4658: 8b1c0348     	add	x8, x26, x28
 19c465c: 91026260     	add	x0, x19, #0x98
 19c4660: aa1703e1     	mov	x1, x23
 19c4664: f9001276     	str	x22, [x19, #0x20]
 19c4668: aa1603e3     	mov	x3, x22
 19c466c: 958a0a4f     	bl	0x7c46fa8 <_writev+0x7c46fa8>
 19c4670: b9803f1a     	ldrsw	x26, [x24, #0x3c]
 19c4674: a9405b7c     	ldp	x28, x22, [x27]
 19c4678: 9240bf88     	and	x8, x28, #0xffffffffffff
 19c467c: 97c461ba     	bl	0xadcd64 <__text+0xab4d64>
 19c4680: b4000188     	cbz	x8, 0x19c46b0 <__text+0x199c6b0>
 19c4684: 39410368     	ldrb	w8, [x27, #0x40]
 19c4688: 7100091f     	cmp	w8, #0x2
 19c468c: f9000e7a     	str	x26, [x19, #0x18]
 19c4690: aa1603e0     	mov	x0, x22
 19c4694: 54000122     	b.hs	0x19c46b8 <__text+0x199c6b8>
 19c4698: 958a3f24     	bl	0x7c54328 <_writev+0x7c54328>
 19c469c: 979e3c2f     	bl	0x153758 <__text+0x12b758>
 19c46a0: 979e4239     	bl	0x154f84 <__text+0x12cf84>
 19c46a4: 956d7481     	bl	0x75218a8 <__text+0x74f98a8>
 19c46a8: a9008660     	stp	x0, x1, [x19, #0x8]
 19c46ac: 1400000c     	b	0x19c46dc <__text+0x199c6dc>
 19c46b0: 52800034     	mov	w20, #0x1               ; =1
 19c46b4: 1400004f     	b	0x19c47f0 <__text+0x199c7f0>
 19c46b8: 540000e1     	b.ne	0x19c46d4 <__text+0x199c6d4>
 19c46bc: 958a3f1b     	bl	0x7c54328 <_writev+0x7c54328>
 19c46c0: d2fc8009     	mov	x9, #-0x1c00000000000000 ; =-2017612633061982208
 19c46c4: 528d2c88     	mov	w8, #0x6964             ; =26980
 19c46c8: 72acccc8     	movk	w8, #0x6666, lsl #16
 19c46cc: a900a668     	stp	x8, x9, [x19, #0x8]
 19c46d0: 14000003     	b	0x19c46dc <__text+0x199c6dc>
 19c46d4: 958a3f15     	bl	0x7c54328 <_writev+0x7c54328>
 19c46d8: a900fe7f     	stp	xzr, xzr, [x19, #0x8]
 19c46dc: f9404f7b     	ldr	x27, [x27, #0x98]
 19c46e0: f9004a7f     	str	xzr, [x19, #0x90]
 19c46e4: 6f00e400     	movi.2d	v0, #0000000000000000
 19c46e8: ad038260     	stp	q0, q0, [x19, #0x70]
 19c46ec: b004a15a     	adrp	x26, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19c46f0: 910ac35a     	add	x26, x26, #0x2b0
 19c46f4: 90031c39     	adrp	x25, 0x7d48000 <_writev+0x7d48000>
 19c46f8: 910f8339     	add	x25, x25, #0x3e0
 19c46fc: 979e404c     	bl	0x15482c <__text+0x12c82c>
 19c4700: 979cd8de     	bl	0xfaa78 <__text+0xd2a78>
 19c4704: aa0003f4     	mov	x20, x0
 19c4708: 940f53d8     	bl	0x1d99668 <__text+0x1d71668>
 19c470c: 97aa4e3c     	bl	0x457ffc <__text+0x42fffc>
 19c4710: 97a0fc5b     	bl	0x20387c <__text+0x1db87c>
 19c4714: 979e41f7     	bl	0x154ef0 <__text+0x12cef0>
 19c4718: 9571f1d3     	bl	0x7640e64 <__text+0x7618e64>
 19c471c: a93087a0     	stp	x0, x1, [x29, #-0xf8]
 19c4720: f81183a2     	stur	x2, [x29, #-0xe8]
 19c4724: 781203bf     	sturh	wzr, [x29, #-0xe0]
 19c4728: a932ffbf     	stp	xzr, xzr, [x29, #-0xd8]
 19c472c: 52802008     	mov	w8, #0x100              ; =256
 19c4730: 781383a8     	sturh	w8, [x29, #-0xc8]
 19c4734: 958a4089     	bl	0x7c54958 <_writev+0x7c54958>
 19c4738: 953cea16     	bl	0x68fef90 <__text+0x68d6f90>
 19c473c: f9400014     	ldr	x20, [x0]
 19c4740: 958a4071     	bl	0x7c54904 <_writev+0x7c54904>
 19c4744: 91026279     	add	x25, x19, #0x98
 19c4748: 5280003a     	mov	w26, #0x1               ; =1
 19c474c: 91026268     	add	x8, x19, #0x98
 19c4750: 97c7c5ce     	bl	0xbb5e88 <__text+0xb8de88>
 19c4754: f900327f     	str	xzr, [x19, #0x60]
 19c4758: 940f7b24     	bl	0x1da33e8 <__text+0x1d7b3e8>
 19c475c: ad3a03a0     	stp	q0, q0, [x29, #-0xc0]
 19c4760: 940f787b     	bl	0x1da294c <__text+0x1d7a94c>
 19c4764: ad3b03a0     	stp	q0, q0, [x29, #-0xa0]
 19c4768: a9387fa8     	stp	x8, xzr, [x29, #-0x80]
 19c476c: a9397fbf     	stp	xzr, xzr, [x29, #-0x70]
 19c4770: 381a03ba     	sturb	w26, [x29, #-0x60]
 19c4774: a9b87fff     	stp	xzr, xzr, [sp, #-0x80]!
 19c4778: 97b4c264     	bl	0x6f5108 <__text+0x6cd108>
 19c477c: f9003be8     	str	x8, [sp, #0x70]
 19c4780: 97ee0230     	bl	0x1545040 <__text+0x151d040>
 19c4784: a90623ff     	stp	xzr, x8, [sp, #0x60]
 19c4788: 90ff3448     	adrp	x8, 0x4c000 <__text+0x24000>
 19c478c: 91227108     	add	x8, x8, #0x89c
 19c4790: d10203a9     	sub	x9, x29, #0x80
 19c4794: a90523e9     	stp	x9, x8, [sp, #0x50]
 19c4798: d10303a8     	sub	x8, x29, #0xc0
 19c479c: a90423ff     	stp	xzr, x8, [sp, #0x40]
 19c47a0: 52802028     	mov	w8, #0x101              ; =257
 19c47a4: 790073e8     	strh	w8, [sp, #0x38]
 19c47a8: 91010268     	add	x8, x19, #0x40
 19c47ac: f9001be8     	str	x8, [sp, #0x30]
 19c47b0: 9101c268     	add	x8, x19, #0x70
 19c47b4: f90013e8     	str	x8, [sp, #0x20]
 19c47b8: f9400e7a     	ldr	x26, [x19, #0x18]
 19c47bc: 8b1a02a8     	add	x8, x21, x26
 19c47c0: d103e3a5     	sub	x5, x29, #0xf8
 19c47c4: 3900ebff     	strb	wzr, [sp, #0x3a]
 19c47c8: 3900a3ff     	strb	wzr, [sp, #0x28]
 19c47cc: a9017ff9     	stp	x25, xzr, [sp, #0x10]
 19c47d0: 97b4b329     	bl	0x6f1474 <__text+0x6c9474>
 19c47d4: 979e41f8     	bl	0x154fb4 <__text+0x12cfb4>
 19c47d8: a9408e62     	ldp	x2, x3, [x19, #0x8]
 19c47dc: aa1b03e6     	mov	x6, x27
 19c47e0: aa1403e7     	mov	x7, x20
 19c47e4: 953cea47     	bl	0x68ff100 <__text+0x68d7100>
 19c47e8: 910203ff     	add	sp, sp, #0x80
 19c47ec: 52800014     	mov	w20, #0x0               ; =0
 19c47f0: b004a7e0     	adrp	x0, 0xaec1000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x19518>
 19c47f4: 91054000     	add	x0, x0, #0x150
 19c47f8: d00322c1     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 19c47fc: 91140021     	add	x1, x1, #0x500
 19c4800: 979cd89e     	bl	0xfaa78 <__text+0xd2a78>
 19c4804: aa0003e3     	mov	x3, x0
 19c4808: 8b1a02a0     	add	x0, x21, x26
 19c480c: 97aa3197     	bl	0x450e68 <__text+0x428e68>
 19c4810: b9804314     	ldrsw	x20, [x24, #0x40]
 19c4814: d2e80688     	mov	x8, #0x4034000000000000 ; =4626322717216342016
 19c4818: f9004e68     	str	x8, [x19, #0x98]
 19c481c: aa1703e0     	mov	x0, x23
 19c4820: b9403661     	ldr	w1, [x19, #0x34]
 19c4824: f9401e62     	ldr	x2, [x19, #0x38]
 19c4828: f9401668     	ldr	x8, [x19, #0x28]
 19c482c: d63f0100     	blr	x8
 19c4830: 97a29bec     	bl	0x26b7e0 <__text+0x2437e0>
 19c4834: 8b1402a8     	add	x8, x21, x20
 19c4838: 91026260     	add	x0, x19, #0x98
 19c483c: aa1703e1     	mov	x1, x23
 19c4840: f9401263     	ldr	x3, [x19, #0x20]
 19c4844: 958a09d9     	bl	0x7c46fa8 <_writev+0x7c46fa8>
 19c4848: d10143bf     	sub	sp, x29, #0x50
 19c484c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 19c4850: 179e072e     	b	0x146508 <__text+0x11e508>
