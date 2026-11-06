
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 19c4858: aa1e03e0     	mov	x0, x30
 19c485c: 979e528f     	bl	0x159298 <__text+0x131298>
 19c4860: aa0003fe     	mov	x30, x0
 19c4864: a9057bfd     	stp	x29, x30, [sp, #0x50]
 19c4868: 910143fd     	add	x29, sp, #0x50
 19c486c: d11643ff     	sub	sp, sp, #0x590
 19c4870: 910003f3     	mov	x19, sp
 19c4874: f9000668     	str	x8, [x19, #0x8]
 19c4878: 979fe5f1     	bl	0x1be03c <__text+0x19603c>
 19c487c: 979e1a97     	bl	0x14b2d8 <__text+0x1232d8>
 19c4880: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4884: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4888: d63f0200     	blr	x16
 19c488c: 979e0a8c     	bl	0x1472bc <__text+0x11f2bc>
 19c4890: 940fa280     	bl	0x1dad290 <__text+0x1d85290>
 19c4894: 979cd879     	bl	0xfaa78 <__text+0xd2a78>
 19c4898: 940e5b96     	bl	0x1d5b6f0 <__text+0x1d336f0>
 19c489c: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c48a0: f9406e10     	ldr	x16, [x16, #0xd8]
 19c48a4: d63f0200     	blr	x16
 19c48a8: 979e1f3f     	bl	0x14c5a4 <__text+0x1245a4>
 19c48ac: ad400680     	ldp	q0, q1, [x20]
 19c48b0: ad3c03a1     	stp	q1, q0, [x29, #-0x80]
 19c48b4: 3940c69c     	ldrb	w28, [x20, #0x31]
 19c48b8: d101c3a0     	sub	x0, x29, #0x70
 19c48bc: 910c4261     	add	x1, x19, #0x310
 19c48c0: 979d8a1c     	bl	0x127130 <__text+0xff130>
 19c48c4: d10203a0     	sub	x0, x29, #0x80
 19c48c8: 910c4261     	add	x1, x19, #0x310
 19c48cc: 979d8a19     	bl	0x127130 <__text+0xff130>
 19c48d0: 94f9417d     	bl	0x5814ec4 <__text+0x57ecec4>
 19c48d4: a940541b     	ldp	x27, x21, [x0]
 19c48d8: 956ca666     	bl	0x74ee270 <__text+0x74c6270>
 19c48dc: aa0003fa     	mov	x26, x0
 19c48e0: f00318a8     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 19c48e4: fd420d00     	ldr	d0, [x8, #0x418]
 19c48e8: 958a19f7     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 19c48ec: 940f7c27     	bl	0x1da3988 <__text+0x1d7b988>
 19c48f0: ad400680     	ldp	q0, q1, [x20]
 19c48f4: ad1d0660     	stp	q0, q1, [x19, #0x3a0]
 19c48f8: 3dc00a80     	ldr	q0, [x20, #0x20]
 19c48fc: 3d80f260     	str	q0, [x19, #0x3c0]
 19c4900: 3940c288     	ldrb	w8, [x20, #0x30]
 19c4904: 390f4268     	strb	w8, [x19, #0x3d0]
 19c4908: 360000bc     	tbz	w28, #0x0, 0x19c491c <__text+0x199c91c>
 19c490c: 957530dc     	bl	0x7710c7c <__text+0x76e8c7c>
 19c4910: 39400008     	ldrb	w8, [x0]
 19c4914: 52000108     	eor	w8, w8, #0x1
 19c4918: 14000002     	b	0x19c4920 <__text+0x199c920>
 19c491c: 52800008     	mov	w8, #0x0                ; =0
 19c4920: 12000108     	and	w8, w8, #0x1
 19c4924: 390f4668     	strb	w8, [x19, #0x3d1]
 19c4928: 5280003c     	mov	w28, #0x1               ; =1
 19c492c: 390f4a7c     	strb	w28, [x19, #0x3d2]
 19c4930: f901ee7b     	str	x27, [x19, #0x3d8]
 19c4934: f901f275     	str	x21, [x19, #0x3e0]
 19c4938: 90000008     	adrp	x8, 0x19c4000 <__text+0x199c000>
 19c493c: 912da108     	add	x8, x8, #0xb68
 19c4940: f901f679     	str	x25, [x19, #0x3e8]
 19c4944: f901fa68     	str	x8, [x19, #0x3f0]
 19c4948: f901fe7f     	str	xzr, [x19, #0x3f8]
 19c494c: 956c7777     	bl	0x74e2728 <__text+0x74ba728>
 19c4950: 97aa77eb     	bl	0x4628fc <__text+0x43a8fc>
 19c4954: 979e3f03     	bl	0x154560 <__text+0x12c560>
 19c4958: 979cd8ba     	bl	0xfac40 <__text+0xd2c40>
 19c495c: 9004a154     	adrp	x20, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4960: 9130a294     	add	x20, x20, #0xc28
 19c4964: b00322da     	adrp	x26, 0x7e1d000 <_writev+0x7e1d000>
 19c4968: 912b835a     	add	x26, x26, #0xae0
 19c496c: 979e2cab     	bl	0x14fc18 <__text+0x127c18>
 19c4970: aa0003fb     	mov	x27, x0
 19c4974: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4978: 9130c000     	add	x0, x0, #0xc30
 19c497c: f0034de3     	adrp	x3, 0x8383000 <_writev+0x8383000>
 19c4980: 912ce063     	add	x3, x3, #0xb38
 19c4984: 940f0aeb     	bl	0x1d87530 <__text+0x1d5f530>
 19c4988: aa0003e2     	mov	x2, x0
 19c498c: 91102268     	add	x8, x19, #0x408
 19c4990: 910e8274     	add	x20, x19, #0x3a0
 19c4994: 979e4bef     	bl	0x157950 <__text+0x12f950>
 19c4998: 9554085d     	bl	0x6ec6b0c <__text+0x6e9eb0c>
 19c499c: 97c3f430     	bl	0xac1a5c <__text+0xa99a5c>
 19c49a0: f941d674     	ldr	x20, [x19, #0x3a8]
 19c49a4: f941de78     	ldr	x24, [x19, #0x3b8]
 19c49a8: f941f675     	ldr	x21, [x19, #0x3e8]
 19c49ac: f941fe68     	ldr	x8, [x19, #0x3f8]
 19c49b0: 958a3fb4     	bl	0x7c54880 <_writev+0x7c54880>
 19c49b4: 958a3f8f     	bl	0x7c547f0 <_writev+0x7c547f0>
 19c49b8: 979e3e2f     	bl	0x154274 <__text+0x12c274>
 19c49bc: 979e39f2     	bl	0x153184 <__text+0x12b184>
 19c49c0: 956ca6a2     	bl	0x74ee448 <__text+0x74c6448>
 19c49c4: aa0003f9     	mov	x25, x0
 19c49c8: 9102c260     	add	x0, x19, #0xb0
 19c49cc: 91102261     	add	x1, x19, #0x408
 19c49d0: 979e62d1     	bl	0x15d514 <__text+0x135514>
 19c49d4: 9111e260     	add	x0, x19, #0x478
 19c49d8: 91102261     	add	x1, x19, #0x408
 19c49dc: 979e62ce     	bl	0x15d514 <__text+0x135514>
 19c49e0: 91048260     	add	x0, x19, #0x120
 19c49e4: 91102261     	add	x1, x19, #0x408
 19c49e8: 979e62cb     	bl	0x15d514 <__text+0x135514>
 19c49ec: 9004a154     	adrp	x20, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c49f0: 9130e294     	add	x20, x20, #0xc38
 19c49f4: b00322d8     	adrp	x24, 0x7e1d000 <_writev+0x7e1d000>
 19c49f8: 912ba318     	add	x24, x24, #0xae8
 19c49fc: 9102c260     	add	x0, x19, #0xb0
 19c4a00: 910c4261     	add	x1, x19, #0x310
 19c4a04: 97aa366e     	bl	0x4523bc <__text+0x42a3bc>
 19c4a08: 91048260     	add	x0, x19, #0x120
 19c4a0c: 979e231f     	bl	0x14d688 <__text+0x125688>
 19c4a10: 91064260     	add	x0, x19, #0x190
 19c4a14: 9111e261     	add	x1, x19, #0x478
 19c4a18: 979e62bf     	bl	0x15d514 <__text+0x135514>
 19c4a1c: f9010279     	str	x25, [x19, #0x200]
 19c4a20: b0032338     	adrp	x24, 0x7e29000 <_writev+0x7e29000>
 19c4a24: 910a6318     	add	x24, x24, #0x298
 19c4a28: 979fe603     	bl	0x1be234 <__text+0x196234>
 19c4a2c: aa0003f4     	mov	x20, x0
 19c4a30: d103e3a0     	sub	x0, x29, #0xf8
 19c4a34: 91064261     	add	x1, x19, #0x190
 19c4a38: 979fe7fd     	bl	0x1bea2c <__text+0x196a2c>
 19c4a3c: 91082260     	add	x0, x19, #0x208
 19c4a40: 9111e261     	add	x1, x19, #0x478
 19c4a44: 979e62b4     	bl	0x15d514 <__text+0x135514>
 19c4a48: f9013e79     	str	x25, [x19, #0x278]
 19c4a4c: 9004a159     	adrp	x25, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4a50: 91310339     	add	x25, x25, #0xc40
 19c4a54: b00322da     	adrp	x26, 0x7e1d000 <_writev+0x7e1d000>
 19c4a58: 912bc35a     	add	x26, x26, #0xaf0
 19c4a5c: 91064260     	add	x0, x19, #0x190
 19c4a60: 910c4261     	add	x1, x19, #0x310
 19c4a64: 979e414e     	bl	0x154f9c <__text+0x12cf9c>
 19c4a68: 979d7650     	bl	0x1223a8 <__text+0xfa3a8>
 19c4a6c: 91082260     	add	x0, x19, #0x208
 19c4a70: 979e41b0     	bl	0x155130 <__text+0x12d130>
 19c4a74: 979dfd43     	bl	0x143f80 <__text+0x11bf80>
 19c4a78: b98026c8     	ldrsw	x8, [x22, #0x24]
 19c4a7c: 8b0802f5     	add	x21, x23, x8
 19c4a80: 940e5139     	bl	0x1d58f64 <__text+0x1d30f64>
 19c4a84: b9801c1a     	ldrsw	x26, [x0, #0x1c]
 19c4a88: 940f2717     	bl	0x1d8e6e4 <__text+0x1d666e4>
 19c4a8c: b9400119     	ldr	w25, [x8]
 19c4a90: 940f1135     	bl	0x1d88f64 <__text+0x1d60f64>
 19c4a94: 97a1364d     	bl	0x2123c8 <__text+0x1ea3c8>
 19c4a98: 8b1a02a0     	add	x0, x21, x26
 19c4a9c: 979e402c     	bl	0x154b4c <__text+0x12cb4c>
 19c4aa0: 910a0260     	add	x0, x19, #0x280
 19c4aa4: d103e3a1     	sub	x1, x29, #0xf8
 19c4aa8: 979fe7e1     	bl	0x1bea2c <__text+0x196a2c>
 19c4aac: f9017e74     	str	x20, [x19, #0x2f8]
 19c4ab0: f901827c     	str	x28, [x19, #0x300]
 19c4ab4: 390c227f     	strb	wzr, [x19, #0x308]
 19c4ab8: 97b4dc57     	bl	0x6fbc14 <__text+0x6d3c14>
 19c4abc: f90002a0     	str	x0, [x21]
 19c4ac0: 910a0261     	add	x1, x19, #0x280
 19c4ac4: aa1703e0     	mov	x0, x23
 19c4ac8: 97b68200     	bl	0x7652c8 <__text+0x73d2c8>
 19c4acc: 910c4260     	add	x0, x19, #0x310
 19c4ad0: d103e3a1     	sub	x1, x29, #0xf8
 19c4ad4: 979fe7d6     	bl	0x1bea2c <__text+0x196a2c>
 19c4ad8: f901c674     	str	x20, [x19, #0x388]
 19c4adc: f901ca7c     	str	x28, [x19, #0x390]
 19c4ae0: 390e627f     	strb	wzr, [x19, #0x398]
 19c4ae4: 9004a154     	adrp	x20, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4ae8: 91312294     	add	x20, x20, #0xc48
 19c4aec: b00322d8     	adrp	x24, 0x7e1d000 <_writev+0x7e1d000>
 19c4af0: 912be318     	add	x24, x24, #0xaf8
 19c4af4: 910a0260     	add	x0, x19, #0x280
 19c4af8: 91008261     	add	x1, x19, #0x20
 19c4afc: 97aa3630     	bl	0x4523bc <__text+0x42a3bc>
 19c4b00: 910c4260     	add	x0, x19, #0x310
 19c4b04: 979e22e1     	bl	0x14d688 <__text+0x125688>
 19c4b08: 3cd803a0     	ldur	q0, [x29, #-0x80]
 19c4b0c: 3d800a60     	str	q0, [x19, #0x20]
 19c4b10: d10203a0     	sub	x0, x29, #0x80
 19c4b14: 91004261     	add	x1, x19, #0x10
 19c4b18: 979d8986     	bl	0x127130 <__text+0xff130>
 19c4b1c: 940ca584     	bl	0x1cee12c <__text+0x1cc612c>
 19c4b20: 979ff037     	bl	0x1c0bfc <__text+0x198bfc>
 19c4b24: 97aa3680     	bl	0x452524 <__text+0x42a524>
 19c4b28: 91008260     	add	x0, x19, #0x20
 19c4b2c: f9400668     	ldr	x8, [x19, #0x8]
 19c4b30: aa1603e1     	mov	x1, x22
 19c4b34: aa1403e3     	mov	x3, x20
 19c4b38: aa1703f4     	mov	x20, x23
 19c4b3c: 958a182a     	bl	0x7c4abe4 <_writev+0x7c4abe4>
 19c4b40: 9004a141     	adrp	x1, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4b44: 91308021     	add	x1, x1, #0xc20
 19c4b48: b00322c2     	adrp	x2, 0x7e1d000 <_writev+0x7e1d000>
 19c4b4c: 912b6042     	add	x2, x2, #0xad8
 19c4b50: 979e3e48     	bl	0x154470 <__text+0x12c470>
 19c4b54: d10203a0     	sub	x0, x29, #0x80
 19c4b58: 979cfef7     	bl	0x104734 <__text+0xdc734>
 19c4b5c: d10143bf     	sub	sp, x29, #0x50
 19c4b60: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 19c4b64: 179e0669     	b	0x146508 <__text+0x11e508>
 19c4b68: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 19c4b6c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 19c4b70: 910043fd     	add	x29, sp, #0x10
 19c4b74: 979e6c70     	bl	0x15fd34 <__text+0x137d34>
 19c4b78: 958a0e88     	bl	0x7c48598 <_writev+0x7c48598>
 19c4b7c: d2e80308     	mov	x8, #0x4018000000000000 ; =4618441417868443648
 19c4b80: 97d639f9     	bl	0xf53364 <__text+0xf2b364>
 19c4b84: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4b88: 9131c000     	add	x0, x0, #0xc70
 19c4b8c: b00322c1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19c4b90: 912c0021     	add	x1, x1, #0xb00
 19c4b94: 979cd7b9     	bl	0xfaa78 <__text+0xd2a78>
 19c4b98: 97aa6488     	bl	0x45ddb8 <__text+0x435db8>
 19c4b9c: aa1303e0     	mov	x0, x19
 19c4ba0: 94000003     	bl	0x19c4bac <__text+0x199cbac>
 19c4ba4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 19c4ba8: 179e39b9     	b	0x15328c <__text+0x12b28c>
 19c4bac: aa1e03e1     	mov	x1, x30
 19c4bb0: 979e51ba     	bl	0x159298 <__text+0x131298>
 19c4bb4: aa0103fe     	mov	x30, x1
 19c4bb8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 19c4bbc: 910143fd     	add	x29, sp, #0x50
 19c4bc0: d10383ff     	sub	sp, sp, #0xe0
 19c4bc4: aa0003f3     	mov	x19, x0
 19c4bc8: f81383a8     	stur	x8, [x29, #-0xc8]
 19c4bcc: 97aa5a73     	bl	0x45b598 <__text+0x433598>
 19c4bd0: 979e5ee0     	bl	0x15c750 <__text+0x134750>
 19c4bd4: 940e824e     	bl	0x1d6550c <__text+0x1d3d50c>
 19c4bd8: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4bdc: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4be0: d63f0200     	blr	x16
 19c4be4: 979e0e3c     	bl	0x1484d4 <__text+0x1204d4>
 19c4be8: d10063a9     	sub	x9, x29, #0x18
 19c4bec: 979e2b28     	bl	0x14f88c <__text+0x12788c>
 19c4bf0: 956c765e     	bl	0x74e2568 <__text+0x74ba568>
 19c4bf4: 979e19b9     	bl	0x14b2d8 <__text+0x1232d8>
 19c4bf8: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4bfc: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4c00: d63f0200     	blr	x16
 19c4c04: 979e0cf3     	bl	0x147fd0 <__text+0x11ffd0>
 19c4c08: d100a3aa     	sub	x10, x29, #0x28
 19c4c0c: 979e35a9     	bl	0x1522b0 <__text+0x12a2b0>
 19c4c10: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4c14: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4c18: d63f0200     	blr	x16
 19c4c1c: 940ebdf3     	bl	0x1d743e8 <__text+0x1d4c3e8>
 19c4c20: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4c24: 9131e000     	add	x0, x0, #0xc78
 19c4c28: b00322c1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19c4c2c: 912c2021     	add	x1, x1, #0xb08
 19c4c30: 979cd792     	bl	0xfaa78 <__text+0xd2a78>
 19c4c34: f85f8008     	ldur	x8, [x0, #-0x8]
 19c4c38: a93103a8     	stp	x8, x0, [x29, #-0xf0]
 19c4c3c: 979e199d     	bl	0x14b2b0 <__text+0x1232b0>
 19c4c40: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4c44: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4c48: d63f0200     	blr	x16
 19c4c4c: 97aa3c5b     	bl	0x453db8 <__text+0x42bdb8>
 19c4c50: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4c54: 91320000     	add	x0, x0, #0xc80
 19c4c58: b00322c1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19c4c5c: 912c4021     	add	x1, x1, #0xb10
 19c4c60: 979cd786     	bl	0xfaa78 <__text+0xd2a78>
 19c4c64: 979e199d     	bl	0x14b2d8 <__text+0x1232d8>
 19c4c68: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4c6c: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4c70: d63f0200     	blr	x16
 19c4c74: 940e4827     	bl	0x1d56d10 <__text+0x1d2ed10>
 19c4c78: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4c7c: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4c80: d63f0200     	blr	x16
 19c4c84: 979e3e20     	bl	0x154504 <__text+0x12c504>
 19c4c88: 97aa6bff     	bl	0x45fc84 <__text+0x437c84>
 19c4c8c: 940e7e52     	bl	0x1d645d4 <__text+0x1d3c5d4>
 19c4c90: 97b47ae7     	bl	0x6e382c <__text+0x6bb82c>
 19c4c94: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4c98: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4c9c: d63f0200     	blr	x16
 19c4ca0: 940e4158     	bl	0x1d55200 <__text+0x1d2d200>
 19c4ca4: f0048830     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 19c4ca8: f9406e10     	ldr	x16, [x16, #0xd8]
 19c4cac: d63f0200     	blr	x16
 19c4cb0: 979e21dc     	bl	0x14d420 <__text+0x125420>
 19c4cb4: f81203b3     	stur	x19, [x29, #-0xe0]
 19c4cb8: 3dc00260     	ldr	q0, [x19]
 19c4cbc: 3c9903a0     	stur	q0, [x29, #-0x70]
 19c4cc0: 3dc00260     	ldr	q0, [x19]
 19c4cc4: 3c9603a0     	stur	q0, [x29, #-0xa0]
 19c4cc8: d101c3a0     	sub	x0, x29, #0x70
 19c4ccc: d102e3a1     	sub	x1, x29, #0xb8
 19c4cd0: 979d8918     	bl	0x127130 <__text+0xff130>
 19c4cd4: 979d6885     	bl	0x11eee8 <__text+0xf6ee8>
 19c4cd8: 979e1e85     	bl	0x14c6ec <__text+0x1246ec>
 19c4cdc: d10283a0     	sub	x0, x29, #0xa0
 19c4ce0: f81003a2     	stur	x2, [x29, #-0x100]
 19c4ce4: 958a14e1     	bl	0x7c4a068 <_writev+0x7c4a068>
 19c4ce8: 97a10b04     	bl	0x2078f8 <__text+0x1df8f8>
 19c4cec: aa0203f8     	mov	x24, x2
 19c4cf0: aa0303f5     	mov	x21, x3
 19c4cf4: 940f046a     	bl	0x1d85e9c <__text+0x1d5de9c>
 19c4cf8: aa0003f9     	mov	x25, x0
 19c4cfc: b9802748     	ldrsw	x8, [x26, #0x24]
 19c4d00: 8b0802fb     	add	x27, x23, x8
 19c4d04: 940e5098     	bl	0x1d58f64 <__text+0x1d30f64>
 19c4d08: b9801c14     	ldrsw	x20, [x0, #0x1c]
 19c4d0c: 940f2676     	bl	0x1d8e6e4 <__text+0x1d666e4>
 19c4d10: b940011a     	ldr	w26, [x8]
 19c4d14: 940f1094     	bl	0x1d88f64 <__text+0x1d60f64>
 19c4d18: 97a135ac     	bl	0x2123c8 <__text+0x1ea3c8>
 19c4d1c: 8b140360     	add	x0, x27, x20
 19c4d20: 979e447e     	bl	0x155f18 <__text+0x12df18>
 19c4d24: 940f4d7c     	bl	0x1d98314 <__text+0x1d70314>
 19c4d28: f9000360     	str	x0, [x27]
 19c4d2c: f85203a9     	ldur	x9, [x29, #-0xe0]
 19c4d30: a9005afc     	stp	x28, x22, [x23]
 19c4d34: 390042f8     	strb	w24, [x23, #0x10]
 19c4d38: a901e6f5     	stp	x21, x25, [x23, #0x18]
 19c4d3c: 5280003a     	mov	w26, #0x1               ; =1
 19c4d40: f90016fa     	str	x26, [x23, #0x28]
 19c4d44: 3900c2ff     	strb	wzr, [x23, #0x30]
 19c4d48: 3940c128     	ldrb	w8, [x9, #0x30]
 19c4d4c: 7100051f     	cmp	w8, #0x1
 19c4d50: 54000e80     	b.eq	0x19c4f20 <__text+0x199cf20>
 19c4d54: a9426135     	ldp	x21, x24, [x9, #0x20]
 19c4d58: a934d7b8     	stp	x24, x21, [x29, #-0xb8]
 19c4d5c: 381583bf     	sturb	wzr, [x29, #-0xa8]
 19c4d60: 956c7696     	bl	0x74e27b8 <__text+0x74ba7b8>
 19c4d64: 979ff112     	bl	0x1c11ac <__text+0x1991ac>
 19c4d68: 97b4cc40     	bl	0x6f7e68 <__text+0x6cfe68>
 19c4d6c: 97c3f346     	bl	0xac1a84 <__text+0xa99a84>
 19c4d70: 958a13b9     	bl	0x7c49c54 <_writev+0x7c49c54>
 19c4d74: 9e660000     	fmov	x0, d0
 19c4d78: 97ac652b     	bl	0x4de224 <__text+0x4b6224>
 19c4d7c: 940ef657     	bl	0x1d826d8 <__text+0x1d5a6d8>
 19c4d80: 97b49730     	bl	0x6eaa40 <__text+0x6c2a40>
 19c4d84: 97a9dfea     	bl	0x43cd2c <__text+0x414d2c>
 19c4d88: 940f3927     	bl	0x1d93224 <__text+0x1d6b224>
 19c4d8c: d10283a8     	sub	x8, x29, #0xa0
 19c4d90: d102e3b4     	sub	x20, x29, #0xb8
 19c4d94: 97aa6991     	bl	0x45f3d8 <__text+0x4373d8>
 19c4d98: 979e2cc4     	bl	0x1500a8 <__text+0x1280a8>
 19c4d9c: 52802028     	mov	w8, #0x101              ; =257
 19c4da0: 781883a8     	sturh	w8, [x29, #-0x78]
 19c4da4: d10063a8     	sub	x8, x29, #0x18
 19c4da8: 97a2a27d     	bl	0x26d79c <__text+0x24579c>
 19c4dac: 958a11e2     	bl	0x7c49534 <_writev+0x7c49534>
 19c4db0: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4db4: 91328000     	add	x0, x0, #0xca0
 19c4db8: b00322c1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19c4dbc: 912ca021     	add	x1, x1, #0xb28
 19c4dc0: 979cd72e     	bl	0xfaa78 <__text+0xd2a78>
 19c4dc4: aa0003f6     	mov	x22, x0
 19c4dc8: f81203a0     	stur	x0, [x29, #-0xe0]
 19c4dcc: 940ca578     	bl	0x1cee3ac <__text+0x1cc63ac>
 19c4dd0: aa0003fb     	mov	x27, x0
 19c4dd4: d10283b4     	sub	x20, x29, #0xa0
 19c4dd8: f85083b9     	ldur	x25, [x29, #-0xf8]
 19c4ddc: aa1903e8     	mov	x8, x25
 19c4de0: 979e3a50     	bl	0x153720 <__text+0x12b720>
 19c4de4: aa1b03e2     	mov	x2, x27
 19c4de8: 958a16ce     	bl	0x7c4a920 <_writev+0x7c4a920>
 19c4dec: d10043a8     	sub	x8, x29, #0x10
 19c4df0: 97aa399a     	bl	0x453458 <__text+0x42b458>
 19c4df4: d10023a9     	sub	x9, x29, #0x8
 19c4df8: 979e6660     	bl	0x15e778 <__text+0x136778>
 19c4dfc: a977cfa8     	ldp	x8, x19, [x29, #-0x88]
 19c4e00: 958a3ea0     	bl	0x7c54880 <_writev+0x7c54880>
 19c4e04: 958a3e72     	bl	0x7c547cc <_writev+0x7c547cc>
 19c4e08: f00377a8     	adrp	x8, 0x88bb000 <_writev+0x88bb000>
 19c4e0c: 9101c108     	add	x8, x8, #0x70
 19c4e10: 979e5f0b     	bl	0x15ca3c <__text+0x134a3c>
 19c4e14: d28006e0     	mov	x0, #0x37               ; =55
 19c4e18: 979e64a1     	bl	0x15e09c <__text+0x13609c>
 19c4e1c: 97d63f2a     	bl	0xf54ac4 <__text+0xf2cac4>
 19c4e20: aa0203f3     	mov	x19, x2
 19c4e24: 52800320     	mov	w0, #0x19               ; =25
 19c4e28: 97aa5fa3     	bl	0x45ccb4 <__text+0x434cb4>
 19c4e2c: a93607a0     	stp	x0, x1, [x29, #-0xa0]
 19c4e30: f81703a2     	stur	x2, [x29, #-0x90]
 19c4e34: d28dc920     	mov	x0, #0x6e49             ; =28233
 19c4e38: f2acae60     	movk	x0, #0x6573, lsl #16
 19c4e3c: f2ce8e40     	movk	x0, #0x7472, lsl #32
 19c4e40: f2eded20     	movk	x0, #0x6f69, lsl #48
 19c4e44: d28e6dc1     	mov	x1, #0x736e             ; =29550
 19c4e48: f2a40741     	movk	x1, #0x203a, lsl #16
 19c4e4c: f2fd8001     	movk	x1, #0xec00, lsl #48
 19c4e50: 9570398b     	bl	0x75d347c <__text+0x75ab47c>
 19c4e54: f81483b5     	stur	x21, [x29, #-0xb8]
 19c4e58: d0048895     	adrp	x21, 0xaad6000 <_writev+0xaad6000>
 19c4e5c: f947aeb5     	ldr	x21, [x21, #0xf58]
 19c4e60: d0048896     	adrp	x22, 0xaad6000 <_writev+0xaad6000>
 19c4e64: f947e6d6     	ldr	x22, [x22, #0xfc8]
 19c4e68: d102e3a0     	sub	x0, x29, #0xb8
 19c4e6c: 979e3d27     	bl	0x154308 <__text+0x12c308>
 19c4e70: 957039ab     	bl	0x75d351c <__text+0x75ab51c>
 19c4e74: d2840580     	mov	x0, #0x202c             ; =8236
 19c4e78: f2acac80     	movk	x0, #0x6564, lsl #16
 19c4e7c: f2ccad80     	movk	x0, #0x656c, lsl #32
 19c4e80: f2ed2e80     	movk	x0, #0x6974, lsl #48
 19c4e84: d28dcde1     	mov	x1, #0x6e6f             ; =28271
 19c4e88: f2a74e61     	movk	x1, #0x3a73, lsl #16
 19c4e8c: 940f8d4f     	bl	0x1da83c8 <__text+0x1d803c8>
 19c4e90: f81483b8     	stur	x24, [x29, #-0xb8]
 19c4e94: d102e3a0     	sub	x0, x29, #0xb8
 19c4e98: 979e3d1c     	bl	0x154308 <__text+0x12c308>
 19c4e9c: 957039a0     	bl	0x75d351c <__text+0x75ab51c>
 19c4ea0: 979fe2d1     	bl	0x1bd9e4 <__text+0x1959e4>
 19c4ea4: a97607a0     	ldp	x0, x1, [x29, #-0xa0]
 19c4ea8: f85703a2     	ldur	x2, [x29, #-0x90]
 19c4eac: 9799a708     	bl	0x2eacc <__text+0x6acc>
 19c4eb0: aa0003e3     	mov	x3, x0
 19c4eb4: 97aa4602     	bl	0x4566bc <__text+0x42e6bc>
 19c4eb8: 979e4519     	bl	0x15631c <__text+0x12e31c>
 19c4ebc: aa1303e2     	mov	x2, x19
 19c4ec0: aa1403e4     	mov	x4, x20
 19c4ec4: 97aa3e4e     	bl	0x4547fc <__text+0x42c7fc>
 19c4ec8: aa0003f6     	mov	x22, x0
 19c4ecc: 940ee2f1     	bl	0x1d7da90 <__text+0x1d55a90>
 19c4ed0: 979e3a32     	bl	0x153798 <__text+0x12b798>
 19c4ed4: 979e3ccc     	bl	0x154204 <__text+0x12c204>
 19c4ed8: 979e38f7     	bl	0x1532b4 <__text+0x12b2b4>
 19c4edc: a93663b6     	stp	x22, x24, [x29, #-0xa0]
 19c4ee0: f85203a8     	ldur	x8, [x29, #-0xe0]
 19c4ee4: a934efa8     	stp	x8, x27, [x29, #-0xb8]
 19c4ee8: 97aa6cd4     	bl	0x460238 <__text+0x438238>
 19c4eec: d102e3a0     	sub	x0, x29, #0xb8
 19c4ef0: 979e4064     	bl	0x155080 <__text+0x12d080>
 19c4ef4: 979e5090     	bl	0x159134 <__text+0x131134>
 19c4ef8: d10283a0     	sub	x0, x29, #0xa0
 19c4efc: f85403a8     	ldur	x8, [x29, #-0xc0]
 19c4f00: f85183b3     	ldur	x19, [x29, #-0xe8]
 19c4f04: aa1303e1     	mov	x1, x19
 19c4f08: f85003a4     	ldur	x4, [x29, #-0x100]
 19c4f0c: 97e7543a     	bl	0x1399ff4 <__text+0x1371ff4>
 19c4f10: f85103a8     	ldur	x8, [x29, #-0xf0]
 19c4f14: 979e2057     	bl	0x14d070 <__text+0x125070>
 19c4f18: 979e3cd7     	bl	0x154274 <__text+0x12c274>
 19c4f1c: 5280001a     	mov	w26, #0x0               ; =0
 19c4f20: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4f24: 91322000     	add	x0, x0, #0xc88
 19c4f28: b00322c1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19c4f2c: 912c6021     	add	x1, x1, #0xb18
 19c4f30: 979cd6d2     	bl	0xfaa78 <__text+0xd2a78>
 19c4f34: aa0003e3     	mov	x3, x0
 19c4f38: f85403b9     	ldur	x25, [x29, #-0xc0]
 19c4f3c: aa1903e0     	mov	x0, x25
 19c4f40: aa1a03e1     	mov	x1, x26
 19c4f44: 979e39e6     	bl	0x1536dc <__text+0x12b6dc>
 19c4f48: b004a113     	adrp	x19, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 19c4f4c: 912f4273     	add	x19, x19, #0xbd0
 19c4f50: d0032274     	adrp	x20, 0x7e12000 <_writev+0x7e12000>
 19c4f54: 91258294     	add	x20, x20, #0x960
 19c4f58: aa1703e0     	mov	x0, x23
 19c4f5c: f85283bb     	ldur	x27, [x29, #-0xd8]
 19c4f60: aa1b03e1     	mov	x1, x27
 19c4f64: 979e1cc4     	bl	0x14c274 <__text+0x124274>
 19c4f68: 9004a155     	adrp	x21, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4f6c: 913202b5     	add	x21, x21, #0xc80
 19c4f70: b00322d6     	adrp	x22, 0x7e1d000 <_writev+0x7e1d000>
 19c4f74: 912c42d6     	add	x22, x22, #0xb10
 19c4f78: aa1903e0     	mov	x0, x25
 19c4f7c: f85303ba     	ldur	x26, [x29, #-0xd0]
 19c4f80: aa1a03e1     	mov	x1, x26
 19c4f84: 979e47fa     	bl	0x156f6c <__text+0x12ef6c>
 19c4f88: 979d7508     	bl	0x1223a8 <__text+0xfa3a8>
 19c4f8c: aa1b03e0     	mov	x0, x27
 19c4f90: f85383b8     	ldur	x24, [x29, #-0xc8]
 19c4f94: aa1803e1     	mov	x1, x24
 19c4f98: 979e1cb7     	bl	0x14c274 <__text+0x124274>
 19c4f9c: 9004a140     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 19c4fa0: 91324000     	add	x0, x0, #0xc90
 19c4fa4: b00322c1     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19c4fa8: 912c8021     	add	x1, x1, #0xb20
 19c4fac: 979cd6b3     	bl	0xfaa78 <__text+0xd2a78>
 19c4fb0: 97c44591     	bl	0xad65f4 <__text+0xaae5f4>
 19c4fb4: aa1a03e0     	mov	x0, x26
 19c4fb8: 979e47ed     	bl	0x156f6c <__text+0x12ef6c>
 19c4fbc: 979d74fb     	bl	0x1223a8 <__text+0xfa3a8>
 19c4fc0: aa1a03e0     	mov	x0, x26
 19c4fc4: 979e1d75     	bl	0x14c598 <__text+0x124598>
 19c4fc8: 979e1937     	bl	0x14b4a4 <__text+0x1234a4>
 19c4fcc: aa1903e0     	mov	x0, x25
 19c4fd0: 979e1d72     	bl	0x14c598 <__text+0x124598>
 19c4fd4: 979e182b     	bl	0x14b080 <__text+0x123080>
 19c4fd8: d10143bf     	sub	sp, x29, #0x50
 19c4fdc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 19c4fe0: 179e054a     	b	0x146508 <__text+0x11e508>
