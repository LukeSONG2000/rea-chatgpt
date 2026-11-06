
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 38cda60: aa1e03e0     	mov	x0, x30
 38cda64: 9723c208     	bl	0x1be284 <__text+0x196284>
 38cda68: aa0003fe     	mov	x30, x0
 38cda6c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 38cda70: 9101c3fd     	add	x29, sp, #0x70
 38cda74: d102c3ff     	sub	sp, sp, #0xb0
 38cda78: aa1403f5     	mov	x21, x20
 38cda7c: 975a0bee     	bl	0xf50a34 <__text+0xf28a34>
 38cda80: 9405038d     	bl	0x3a0e8b4 <__text+0x39e68b4>
 38cda84: 9738aae2     	bl	0x6f860c <__text+0x6d060c>
 38cda88: 9738b568     	bl	0x6fb028 <__text+0x6d3028>
 38cda8c: d0038ff0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38cda90: f9406e10     	ldr	x16, [x16, #0xd8]
 38cda94: d63f0200     	blr	x16
 38cda98: 97224dea     	bl	0x161240 <__text+0x139240>
 38cda9c: 9723c042     	bl	0x1bdba4 <__text+0x195ba4>
 38cdaa0: 94078470     	bl	0x3aaec60 <__text+0x3a86c60>
 38cdaa4: 9721f60d     	bl	0x14b2d8 <__text+0x1232d8>
 38cdaa8: d0038ff0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38cdaac: f9406e10     	ldr	x16, [x16, #0xd8]
 38cdab0: d63f0200     	blr	x16
 38cdab4: 9721f58b     	bl	0x14b0e0 <__text+0x1230e0>
 38cdab8: d0038ff0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38cdabc: f9406e10     	ldr	x16, [x16, #0xd8]
 38cdac0: d63f0200     	blr	x16
 38cdac4: 972205e0     	bl	0x14f244 <__text+0x127244>
 38cdac8: 9003af40     	adrp	x0, 0xaeb5000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xd518>
 38cdacc: 910a0000     	add	x0, x0, #0x280
 38cdad0: f0023aa1     	adrp	x1, 0x8024000 <_writev+0x8024000>
 38cdad4: 9126e021     	add	x1, x1, #0x9b8
 38cdad8: 9720b3e8     	bl	0xfaa78 <__text+0xd2a78>
 38cdadc: 97633c26     	bl	0x119cb74 <__text+0x1174b74>
 38cdae0: d0038ff0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 38cdae4: f9406e10     	ldr	x16, [x16, #0xd8]
 38cdae8: d63f0200     	blr	x16
 38cdaec: 9721fabb     	bl	0x14c5d8 <__text+0x1245d8>
 38cdaf0: f940029b     	ldr	x27, [x20]
 38cdaf4: aa1b03f4     	mov	x20, x27
 38cdaf8: 97ffb573     	bl	0x38bb0c4 <__text+0x38930c4>
 38cdafc: 360000c0     	tbz	w0, #0x0, 0x38cdb14 <__text+0x38a5b14>
 38cdb00: 9407a553     	bl	0x3ab704c <__text+0x3a8f04c>
 38cdb04: 972e00cd     	bl	0x44de38 <__text+0x425e38>
 38cdb08: d101c3bf     	sub	sp, x29, #0x70
 38cdb0c: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 38cdb10: 1723c3db     	b	0x1bea7c <__text+0x196a7c>
 38cdb14: a9345bb9     	stp	x25, x22, [x29, #-0xc0]
 38cdb18: aa1b03f4     	mov	x20, x27
 38cdb1c: 97ffb458     	bl	0x38bac7c <__text+0x3892c7c>
 38cdb20: f81383a0     	stur	x0, [x29, #-0xc8]
 38cdb24: b98026e8     	ldrsw	x8, [x23, #0x24]
 38cdb28: 8b080308     	add	x8, x24, x8
 38cdb2c: 97ffdd58     	bl	0x38c508c <__text+0x389d08c>
 38cdb30: b9802ae8     	ldrsw	x8, [x23, #0x28]
 38cdb34: 8b080308     	add	x8, x24, x8
 38cdb38: 97ffdd81     	bl	0x38c513c <__text+0x389d13c>
 38cdb3c: 97ffd217     	bl	0x38c2398 <__text+0x389a398>
 38cdb40: b81343a0     	stur	w0, [x29, #-0xcc]
 38cdb44: a94366b6     	ldp	x22, x25, [x21, #0x30]
 38cdb48: 910062a0     	add	x0, x21, #0x18
 38cdb4c: 94077e16     	bl	0x3aad3a4 <__text+0x3a853a4>
 38cdb50: f9400f29     	ldr	x9, [x25, #0x18]
 38cdb54: d10283a8     	sub	x8, x29, #0xa0
 38cdb58: 9722209e     	bl	0x155dd0 <__text+0x12ddd0>
 38cdb5c: aa1903e2     	mov	x2, x25
 38cdb60: d63f0120     	blr	x9
 38cdb64: d003bda8     	adrp	x8, 0xb083000 <_writev+0xb083000>
 38cdb68: f941a119     	ldr	x25, [x8, #0x340]
 38cdb6c: 9407c748     	bl	0x3abf88c <__text+0x3a9788c>
 38cdb70: 8b190360     	add	x0, x27, x25
 38cdb74: 97387a35     	bl	0x6ec448 <__text+0x6c4448>
 38cdb78: 94075002     	bl	0x3aa1b80 <__text+0x3a79b80>
 38cdb7c: 9723c3fa     	bl	0x1beb64 <__text+0x196b64>
 38cdb80: 52800041     	mov	w1, #0x2                ; =2
 38cdb84: 975a0944     	bl	0xf50094 <__text+0xf28094>
 38cdb88: 97221d6d     	bl	0x15513c <__text+0x12d13c>
 38cdb8c: 949da4ec     	bl	0x6036f3c <__text+0x600ef3c>
 38cdb90: aa0003f6     	mov	x22, x0
 38cdb94: 972215a1     	bl	0x153218 <__text+0x12b218>
 38cdb98: 9720b3df     	bl	0xfab14 <__text+0xd2b14>
 38cdb9c: 9747ea14     	bl	0xac83ec <__text+0xaa03ec>
 38cdba0: 360000f6     	tbz	w22, #0x0, 0x38cdbbc <__text+0x38a5bbc>
 38cdba4: 9415e9f0     	bl	0x3e48364 <__text+0x3e20364>
 38cdba8: 39400009     	ldrb	w9, [x0]
 38cdbac: 39400808     	ldrb	w8, [x0, #0x2]
 38cdbb0: 2925a7a8     	stp	w8, w9, [x29, #-0xd4]
 38cdbb4: f85583b4     	ldur	x20, [x29, #-0xa8]
 38cdbb8: 14000009     	b	0x38cdbdc <__text+0x38a5bdc>
 38cdbbc: f85583b4     	ldur	x20, [x29, #-0xa8]
 38cdbc0: b9802688     	ldrsw	x8, [x20, #0x24]
 38cdbc4: 97386203     	bl	0x6e63d0 <__text+0x6be3d0>
 38cdbc8: 971f0d9f     	bl	0x91244 <__text+0x69244>
 38cdbcc: aa0003f3     	mov	x19, x0
 38cdbd0: 941501f3     	bl	0x3e0e39c <__text+0x3de639c>
 38cdbd4: 52000268     	eor	w8, w19, #0x1
 38cdbd8: 2925a3a8     	stp	w8, w8, [x29, #-0xd4]
 38cdbdc: 39400408     	ldrb	w8, [x0, #0x1]
 38cdbe0: b81283a8     	stur	w8, [x29, #-0xd8]
 38cdbe4: b9802293     	ldrsw	x19, [x20, #0x20]
 38cdbe8: b9803af4     	ldrsw	x20, [x23, #0x38]
 38cdbec: 94074f3c     	bl	0x3aa18dc <__text+0x3a798dc>
 38cdbf0: 8b140308     	add	x8, x24, x20
 38cdbf4: 8b1302b4     	add	x20, x21, x19
 38cdbf8: 950df683     	bl	0x7c4b604 <_writev+0x7c4b604>
 38cdbfc: f94022b4     	ldr	x20, [x21, #0x40]
 38cdc00: 9413750f     	bl	0x3dab03c <__text+0x3d8303c>
 38cdc04: 972256b7     	bl	0x1636e0 <__text+0x13b6e0>
 38cdc08: 940780a4     	bl	0x3aade98 <__text+0x3a85e98>
 38cdc0c: f8686b74     	ldr	x20, [x27, x8]
 38cdc10: 94018d9d     	bl	0x3931284 <__text+0x3909284>
 38cdc14: b81243a0     	stur	w0, [x29, #-0xdc]
 38cdc18: b98046e8     	ldrsw	x8, [x23, #0x44]
 38cdc1c: 9407b534     	bl	0x3abb0ec <__text+0x3a930ec>
 38cdc20: 8b190360     	add	x0, x27, x25
 38cdc24: 8b080301     	add	x1, x24, x8
 38cdc28: 9720b406     	bl	0xfac40 <__text+0xd2c40>
 38cdc2c: aa1b03f4     	mov	x20, x27
 38cdc30: 940000bc     	bl	0x38cdf20 <__text+0x38a5f20>
 38cdc34: b81203a0     	stur	w0, [x29, #-0xe0]
 38cdc38: 940000c8     	bl	0x38cdf58 <__text+0x38a5f58>
 38cdc3c: b811c3a0     	stur	w0, [x29, #-0xe4]
 38cdc40: 97ffdd05     	bl	0x38c5054 <__text+0x389d054>
 38cdc44: b81183a0     	stur	w0, [x29, #-0xe8]
 38cdc48: 940780e6     	bl	0x3aadfe0 <__text+0x3a85fe0>
 38cdc4c: 38686b73     	ldrb	w19, [x27, x8]
 38cdc50: f0000e80     	adrp	x0, 0x3aa0000 <__text+0x3a78000>
 38cdc54: 910f0000     	add	x0, x0, #0x3c0
 38cdc58: 9407c194     	bl	0x3abe2a8 <__text+0x3a962a8>
 38cdc5c: d2800001     	mov	x1, #0x0                ; =0
 38cdc60: 97ff6427     	bl	0x38a6cfc <__text+0x387ecfc>
 38cdc64: a93083a1     	stp	x1, x0, [x29, #-0xf8]
 38cdc68: f81003a2     	stur	x2, [x29, #-0x100]
 38cdc6c: 940000c7     	bl	0x38cdf88 <__text+0x38a5f88>
 38cdc70: d2800008     	mov	x8, #0x0                ; =0
 38cdc74: 97222d8f     	bl	0x1592b0 <__text+0x1312b0>
 38cdc78: 36000120     	tbz	w0, #0x0, 0x38cdc9c <__text+0x38a5c9c>
 38cdc7c: b0000000     	adrp	x0, 0x38ce000 <__text+0x38a6000>
 38cdc80: 91007000     	add	x0, x0, #0x1c
 38cdc84: d0fe4722     	adrp	x2, 0x1b3000 <__text+0x18b000>
 38cdc88: 91159042     	add	x2, x2, #0x564
 38cdc8c: d2800001     	mov	x1, #0x0                ; =0
 38cdc90: aa1b03f4     	mov	x20, x27
 38cdc94: 97ff641a     	bl	0x38a6cfc <__text+0x387ecfc>
 38cdc98: aa0003e8     	mov	x8, x0
 38cdc9c: 9723c7f5     	bl	0x1bfc70 <__text+0x197c70>
 38cdca0: 972e605e     	bl	0x465e18 <__text+0x43de18>
 38cdca4: d10023a8     	sub	x8, x29, #0x8
 38cdca8: f8100102     	stur	x2, [x8, #-0x100]
 38cdcac: 52000268     	eor	w8, w19, #0x1
 38cdcb0: 97c76da3     	bl	0x2aa933c <__text+0x2a8133c>
 38cdcb4: 94076bdb     	bl	0x3aa8c20 <__text+0x3a80c20>
 38cdcb8: 97fd97f4     	bl	0x3833c88 <__text+0x380bc88>
 38cdcbc: aa0003f6     	mov	x22, x0
 38cdcc0: 950e1b26     	bl	0x7c54958 <_writev+0x7c54958>
 38cdcc4: 94078467     	bl	0x3aaee60 <__text+0x3a86e60>
 38cdcc8: aa1b03e0     	mov	x0, x27
 38cdccc: 972219c1     	bl	0x1543d0 <__text+0x12c3d0>
 38cdcd0: 94f5cc25     	bl	0x7640d64 <__text+0x7618d64>
 38cdcd4: aa0003fb     	mov	x27, x0
 38cdcd8: aa0103f6     	mov	x22, x1
 38cdcdc: aa0203f4     	mov	x20, x2
 38cdce0: b0000a19     	adrp	x25, 0x3a0e000 <__text+0x39e6000>
 38cdce4: 9122d339     	add	x25, x25, #0x8b4
 38cdce8: aa1503e0     	mov	x0, x21
 38cdcec: f85403bc     	ldur	x28, [x29, #-0xc0]
 38cdcf0: aa1c03e1     	mov	x1, x28
 38cdcf4: 97222168     	bl	0x156294 <__text+0x12e294>
 38cdcf8: f85503a8     	ldur	x8, [x29, #-0xb0]
 38cdcfc: 97a288ea     	bl	0x21700a4 <__text+0x21480a4>
 38cdd00: b0036f20     	adrp	x0, 0xa6b2000 <_writev+0xa6b2000>
 38cdd04: 91390000     	add	x0, x0, #0xe40
 38cdd08: 8b1a0261     	add	x1, x19, x26
 38cdd0c: 97221b62     	bl	0x154a94 <__text+0x12ca94>
 38cdd10: 9407b60e     	bl	0x3abb548 <__text+0x3a93548>
 38cdd14: aa1c03e0     	mov	x0, x28
 38cdd18: 97222b94     	bl	0x158b68 <__text+0x130b68>
 38cdd1c: f94006b3     	ldr	x19, [x21, #0x8]
 38cdd20: 394042bc     	ldrb	w28, [x21, #0x10]
 38cdd24: 9407b0b0     	bl	0x3ab9fe4 <__text+0x3a91fe4>
 38cdd28: aa0003f9     	mov	x25, x0
 38cdd2c: 900006c1     	adrp	x1, 0x39a5000 <__text+0x397d000>
 38cdd30: 912fb021     	add	x1, x1, #0xbec
 38cdd34: 9003af00     	adrp	x0, 0xaead000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x5518>
 38cdd38: 912f8000     	add	x0, x0, #0xbe0
 38cdd3c: 94076586     	bl	0x3aa7354 <__text+0x3a7f354>
 38cdd40: 9722421a     	bl	0x15e5a8 <__text+0x1365a8>
 38cdd44: f85383a0     	ldur	x0, [x29, #-0xc8]
 38cdd48: aa1903e1     	mov	x1, x25
 38cdd4c: 950df6ac     	bl	0x7c4b7fc <_writev+0x7c4b7fc>
 38cdd50: b9802ee8     	ldrsw	x8, [x23, #0x2c]
 38cdd54: b85343a9     	ldur	w9, [x29, #-0xcc]
 38cdd58: 38286b09     	strb	w9, [x24, x8]
 38cdd5c: b98032e8     	ldrsw	x8, [x23, #0x30]
 38cdd60: 8b080308     	add	x8, x24, x8
 38cdd64: ad7b07a0     	ldp	q0, q1, [x29, #-0xa0]
 38cdd68: ad000500     	stp	q0, q1, [x8]
 38cdd6c: 385803a9     	ldurb	w9, [x29, #-0x80]
 38cdd70: 39008109     	strb	w9, [x8, #0x20]
 38cdd74: b98036e8     	ldrsw	x8, [x23, #0x34]
 38cdd78: 8b080308     	add	x8, x24, x8
 38cdd7c: b85303a9     	ldur	w9, [x29, #-0xd0]
 38cdd80: 12000129     	and	w9, w9, #0x1
 38cdd84: 39000109     	strb	w9, [x8]
 38cdd88: 296527aa     	ldp	w10, w9, [x29, #-0xd8]
 38cdd8c: 3900050a     	strb	w10, [x8, #0x1]
 38cdd90: 12000129     	and	w9, w9, #0x1
 38cdd94: 39000909     	strb	w9, [x8, #0x2]
 38cdd98: b9803ee8     	ldrsw	x8, [x23, #0x3c]
 38cdd9c: 8b080308     	add	x8, x24, x8
 38cdda0: 6d002508     	stp	d8, d9, [x8]
 38cdda4: 6d012d0a     	stp	d10, d11, [x8, #0x10]
 38cdda8: b98042e8     	ldrsw	x8, [x23, #0x40]
 38cddac: b85243a9     	ldur	w9, [x29, #-0xdc]
 38cddb0: 940789cc     	bl	0x3ab04e0 <__text+0x3a884e0>
 38cddb4: b9804ae8     	ldrsw	x8, [x23, #0x48]
 38cddb8: b85203a9     	ldur	w9, [x29, #-0xe0]
 38cddbc: 940789c9     	bl	0x3ab04e0 <__text+0x3a884e0>
 38cddc0: b9804ee8     	ldrsw	x8, [x23, #0x4c]
 38cddc4: b851c3a9     	ldur	w9, [x29, #-0xe4]
 38cddc8: 940789c6     	bl	0x3ab04e0 <__text+0x3a884e0>
 38cddcc: b98052e8     	ldrsw	x8, [x23, #0x50]
 38cddd0: b85183a9     	ldur	w9, [x29, #-0xe8]
 38cddd4: 940789c3     	bl	0x3ab04e0 <__text+0x3a884e0>
 38cddd8: b98056e8     	ldrsw	x8, [x23, #0x54]
 38cdddc: d10073a9     	sub	x9, x29, #0x1c
 38cdde0: b8500129     	ldur	w9, [x9, #-0x100]
 38cdde4: 38286b09     	strb	w9, [x24, x8]
 38cdde8: b9805ae8     	ldrsw	x8, [x23, #0x58]
 38cddec: 8b080308     	add	x8, x24, x8
 38cddf0: a970aba9     	ldp	x9, x10, [x29, #-0xf8]
 38cddf4: a900250a     	stp	x10, x9, [x8]
 38cddf8: f85003a9     	ldur	x9, [x29, #-0x100]
 38cddfc: f9000909     	str	x9, [x8, #0x10]
 38cde00: b9805ee8     	ldrsw	x8, [x23, #0x5c]
 38cde04: 8b080308     	add	x8, x24, x8
 38cde08: d10063a9     	sub	x9, x29, #0x18
 38cde0c: f850012a     	ldur	x10, [x9, #-0x100]
 38cde10: d10043a9     	sub	x9, x29, #0x10
 38cde14: f8500129     	ldur	x9, [x9, #-0x100]
 38cde18: a900250a     	stp	x10, x9, [x8]
 38cde1c: 97388e36     	bl	0x6f16f4 <__text+0x6c96f4>
 38cde20: f9000909     	str	x9, [x8, #0x10]
 38cde24: b98062e8     	ldrsw	x8, [x23, #0x60]
 38cde28: 8b080308     	add	x8, x24, x8
 38cde2c: a900591b     	stp	x27, x22, [x8]
 38cde30: f9000914     	str	x20, [x8, #0x10]
 38cde34: b98066e8     	ldrsw	x8, [x23, #0x64]
 38cde38: 972e3fb0     	bl	0x45dcf8 <__text+0x435cf8>
 38cde3c: f8286b09     	str	x9, [x24, x8]
 38cde40: b9806ae8     	ldrsw	x8, [x23, #0x68]
 38cde44: 8b080308     	add	x8, x24, x8
 38cde48: b0000b09     	adrp	x9, 0x3a2e000 <__text+0x3a06000>
 38cde4c: 911b2129     	add	x9, x9, #0x6c8
 38cde50: a9006909     	stp	x9, x26, [x8]
 38cde54: b9806ee8     	ldrsw	x8, [x23, #0x6c]
 38cde58: 8b080308     	add	x8, x24, x8
 38cde5c: f9000113     	str	x19, [x8]
 38cde60: 3900211c     	strb	w28, [x8, #0x8]
 38cde64: b98072e8     	ldrsw	x8, [x23, #0x70]
 38cde68: 8b080314     	add	x20, x24, x8
 38cde6c: 9407ad23     	bl	0x3ab92f8 <__text+0x3a912f8>
 38cde70: 97267969     	bl	0x26c414 <__text+0x244414>
 38cde74: b98076e8     	ldrsw	x8, [x23, #0x74]
 38cde78: 8b080314     	add	x20, x24, x8
 38cde7c: 97223309     	bl	0x15aaa0 <__text+0x132aa0>
 38cde80: 97267965     	bl	0x26c414 <__text+0x244414>
 38cde84: b9807ae8     	ldrsw	x8, [x23, #0x78]
 38cde88: 8b080314     	add	x20, x24, x8
 38cde8c: 9124e260     	add	x0, x19, #0x938
 38cde90: 950e19b6     	bl	0x7c54568 <_writev+0x7c54568>
 38cde94: 97267960     	bl	0x26c414 <__text+0x244414>
 38cde98: b9807ef3     	ldrsw	x19, [x23, #0x7c]
 38cde9c: 94077517     	bl	0x3aab2f8 <__text+0x3a832f8>
 38cdea0: f8336b00     	str	x0, [x24, x19]
 38cdea4: 94075143     	bl	0x3aa23b0 <__text+0x3a7a3b0>
 38cdea8: aa0003e1     	mov	x1, x0
 38cdeac: 8b130300     	add	x0, x24, x19
 38cdeb0: 97221869     	bl	0x154054 <__text+0x12c054>
 38cdeb4: f85583a8     	ldur	x8, [x29, #-0xa8]
 38cdeb8: b9802508     	ldrsw	x8, [x8, #0x24]
 38cdebc: 97386145     	bl	0x6e63d0 <__text+0x6be3d0>
 38cdec0: 971f0ce1     	bl	0x91244 <__text+0x69244>
 38cdec4: aa0003f3     	mov	x19, x0
 38cdec8: 9003af40     	adrp	x0, 0xaeb5000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xd518>
 38cdecc: 910a4000     	add	x0, x0, #0x290
 38cded0: 9003af55     	adrp	x21, 0xaeb5000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0xd518>
 38cded4: 910a02b5     	add	x21, x21, #0x280
 38cded8: f0023ab6     	adrp	x22, 0x8024000 <_writev+0x8024000>
 38cdedc: 9126e2d6     	add	x22, x22, #0x9b8
 38cdee0: 90023ae3     	adrp	x3, 0x8029000 <_writev+0x8029000>
 38cdee4: 911c7063     	add	x3, x3, #0x71c
 38cdee8: 972e1156     	bl	0x452440 <__text+0x42a440>
 38cdeec: aa0003e2     	mov	x2, x0
 38cdef0: 12000260     	and	w0, w19, #0x1
 38cdef4: f85483b3     	ldur	x19, [x29, #-0xb8]
 38cdef8: 9407c7ea     	bl	0x3abfea0 <__text+0x3a97ea0>
 38cdefc: aa1803f4     	mov	x20, x24
 38cdf00: 9414c85d     	bl	0x3e00074 <__text+0x3dd8074>
 38cdf04: 97220754     	bl	0x14fc54 <__text+0x127c54>
 38cdf08: 9721d81e     	bl	0x143f80 <__text+0x11bf80>
 38cdf0c: 9407a450     	bl	0x3ab704c <__text+0x3a8f04c>
 38cdf10: 97384dea     	bl	0x6e16b8 <__text+0x6b96b8>
 38cdf14: d101c3bf     	sub	sp, x29, #0x70
 38cdf18: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 38cdf1c: 17222f74     	b	0x159cec <__text+0x131cec>
