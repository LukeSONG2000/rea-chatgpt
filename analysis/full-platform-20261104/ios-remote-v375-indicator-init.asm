
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a4e90: aa1e03e2     	mov	x2, x30
  3a4e94: 97f8647f     	bl	0x1be090 <__text+0x196090>
  3a4e98: aa0203fe     	mov	x30, x2
  3a4e9c: a9067bfd     	stp	x29, x30, [sp, #0x60]
  3a4ea0: 910183fd     	add	x29, sp, #0x60
  3a4ea4: d10b43ff     	sub	sp, sp, #0x2d0
  3a4ea8: 910003f3     	mov	x19, sp
  3a4eac: aa0103fa     	mov	x26, x1
  3a4eb0: aa0003f4     	mov	x20, x0
  3a4eb4: aa0803f5     	mov	x21, x8
  3a4eb8: 97f86461     	bl	0x1be03c <__text+0x19603c>
  3a4ebc: 97f69907     	bl	0x14b2d8 <__text+0x1232d8>
  3a4ec0: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a4ec4: f9406e10     	ldr	x16, [x16, #0xd8]
  3a4ec8: d63f0200     	blr	x16
  3a4ecc: 97f68a87     	bl	0x1478e8 <__text+0x11f8e8>
  3a4ed0: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a4ed4: f9406e10     	ldr	x16, [x16, #0xd8]
  3a4ed8: d63f0200     	blr	x16
  3a4edc: 97f6a212     	bl	0x14d724 <__text+0x125724>
  3a4ee0: 9402e591     	bl	0x45e524 <__text+0x436524>
  3a4ee4: aa0003fb     	mov	x27, x0
  3a4ee8: 97f698fc     	bl	0x14b2d8 <__text+0x1232d8>
  3a4eec: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a4ef0: f9406e10     	ldr	x16, [x16, #0xd8]
  3a4ef4: d63f0200     	blr	x16
  3a4ef8: 97f687fe     	bl	0x146ef0 <__text+0x11eef0>
  3a4efc: f0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a4f00: f9406e10     	ldr	x16, [x16, #0xd8]
  3a4f04: d63f0200     	blr	x16
  3a4f08: 97f6ac53     	bl	0x150054 <__text+0x128054>
  3a4f0c: aa1603e8     	mov	x8, x22
  3a4f10: 97fffd87     	bl	0x3a452c <__text+0x37c52c>
  3a4f14: 9402d5f5     	bl	0x45a6e8 <__text+0x4326e8>
  3a4f18: b980381c     	ldrsw	x28, [x0, #0x38]
  3a4f1c: 94029a3d     	bl	0x44b810 <__text+0x423810>
  3a4f20: d10383a8     	sub	x8, x29, #0xe0
  3a4f24: 8b1c0294     	add	x20, x20, x28
  3a4f28: 95e28826     	bl	0x7c46fc0 <_writev+0x7c46fc0>
  3a4f2c: fc5203a8     	ldur	d8, [x29, #-0xe0]
  3a4f30: 95e29a9f     	bl	0x7c4b9ac <_writev+0x7c4b9ac>
  3a4f34: aa0003f4     	mov	x20, x0
  3a4f38: 1e682100     	fcmp	d8, d8
  3a4f3c: 54000187     	b.vc	0x3a4f6c <__text+0x37cf6c>
  3a4f40: f9000661     	str	x1, [x19, #0x8]
  3a4f44: 95e2a6ca     	bl	0x7c4ea6c <_writev+0x7c4ea6c>
  3a4f48: b9000660     	str	w0, [x19, #0x4]
  3a4f4c: 95e292df     	bl	0x7c49ac8 <_writev+0x7c49ac8>
  3a4f50: aa0003fc     	mov	x28, x0
  3a4f54: 97fb1b9c     	bl	0x26bdc4 <__text+0x243dc4>
  3a4f58: b9400660     	ldr	w0, [x19, #0x4]
  3a4f5c: aa1c03e2     	mov	x2, x28
  3a4f60: 97fb1ec1     	bl	0x26ca64 <__text+0x244a64>
  3a4f64: 95e2bad5     	bl	0x7c53ab8 <_writev+0x7c53ab8>
  3a4f68: f9400661     	ldr	x1, [x19, #0x8]
  3a4f6c: 9402e37b     	bl	0x45dd58 <__text+0x435d58>
  3a4f70: a90207f4     	stp	x20, x1, [sp, #0x20]
  3a4f74: 5280003c     	mov	w28, #0x1               ; =1
  3a4f78: 390063fc     	strb	w28, [sp, #0x18]
  3a4f7c: f9000bff     	str	xzr, [sp, #0x10]
  3a4f80: d10383a8     	sub	x8, x29, #0xe0
  3a4f84: 390023fc     	strb	w28, [sp, #0x8]
  3a4f88: 94029ab5     	bl	0x44ba5c <__text+0x423a5c>
  3a4f8c: 9402b843     	bl	0x453098 <__text+0x42b098>
  3a4f90: 9100c3ff     	add	sp, sp, #0x30
  3a4f94: b9802768     	ldrsw	x8, [x27, #0x24]
  3a4f98: 8b0802c0     	add	x0, x22, x8
  3a4f9c: d10383a1     	sub	x1, x29, #0xe0
  3a4fa0: 97f6e15d     	bl	0x15d514 <__text+0x135514>
  3a4fa4: 39404348     	ldrb	w8, [x26, #0x10]
  3a4fa8: 7100051f     	cmp	w8, #0x1
  3a4fac: 540000e1     	b.ne	0x3a4fc8 <__text+0x37cfc8>
  3a4fb0: 7904827f     	strh	wzr, [x19, #0x240]
  3a4fb4: 6f00e400     	movi.2d	v0, #0000000000000000
  3a4fb8: ad110260     	stp	q0, q0, [x19, #0x220]
  3a4fbc: ad100260     	stp	q0, q0, [x19, #0x200]
  3a4fc0: 3d807e60     	str	q0, [x19, #0x1f0]
  3a4fc4: 14000054     	b	0x3a5114 <__text+0x37d114>
  3a4fc8: 9107c27b     	add	x27, x19, #0x1f0
  3a4fcc: 3dc00340     	ldr	q0, [x26]
  3a4fd0: 6e004000     	ext.16b	v0, v0, v0, #0x8
  3a4fd4: 3d806660     	str	q0, [x19, #0x190]
  3a4fd8: 3906827c     	strb	w28, [x19, #0x1a0]
  3a4fdc: 95c4f5eb     	bl	0x74e2788 <__text+0x74ba788>
  3a4fe0: 940304ac     	bl	0x466290 <__text+0x43e290>
  3a4fe4: 97f6c053     	bl	0x155130 <__text+0x12d130>
  3a4fe8: 97f55716     	bl	0xfac40 <__text+0xd2c40>
  3a4fec: aa1803e8     	mov	x8, x24
  3a4ff0: aa1903f4     	mov	x20, x25
  3a4ff4: 95c4f6eb     	bl	0x74e2ba0 <__text+0x74baba0>
  3a4ff8: 97f6bc2b     	bl	0x1540a4 <__text+0x12c0a4>
  3a4ffc: 97f556c6     	bl	0xfab14 <__text+0xd2b14>
  3a5000: 94025f4b     	bl	0x43cd2c <__text+0x414d2c>
  3a5004: aa0003e2     	mov	x2, x0
  3a5008: f0052ee1     	adrp	x1, 0xa984000 <_writev+0xa984000>
  3a500c: 911d4021     	add	x1, x1, #0x750
  3a5010: 9107c268     	add	x8, x19, #0x1f0
  3a5014: 91064274     	add	x20, x19, #0x190
  3a5018: 9402e9aa     	bl	0x45f6c0 <__text+0x4376c0>
  3a501c: 9402c81f     	bl	0x457098 <__text+0x42f098>
  3a5020: d003cab4     	adrp	x20, 0x7cfb000 <_writev+0x7cfb000>
  3a5024: 910d0294     	add	x20, x20, #0x340
  3a5028: 97fb1f77     	bl	0x26ce04 <__text+0x244e04>
  3a502c: f9010e60     	str	x0, [x19, #0x218]
  3a5030: f901127c     	str	x28, [x19, #0x220]
  3a5034: 3908a27f     	strb	wzr, [x19, #0x228]
  3a5038: ad4f8660     	ldp	q0, q1, [x19, #0x1f0]
  3a503c: ad028660     	stp	q0, q1, [x19, #0x50]
  3a5040: 3dc08660     	ldr	q0, [x19, #0x210]
  3a5044: 3d801e60     	str	q0, [x19, #0x70]
  3a5048: 3cc29360     	ldur	q0, [x27, #0x29]
  3a504c: 3c879260     	stur	q0, [x19, #0x79]
  3a5050: 91054280     	add	x0, x20, #0x150
  3a5054: 95e2bd45     	bl	0x7c54568 <_writev+0x7c54568>
  3a5058: aa0003f4     	mov	x20, x0
  3a505c: ad428660     	ldp	q0, q1, [x19, #0x50]
  3a5060: ad008660     	stp	q0, q1, [x19, #0x10]
  3a5064: 3dc01e60     	ldr	q0, [x19, #0x70]
  3a5068: 3d800e60     	str	q0, [x19, #0x30]
  3a506c: 3cc79260     	ldur	q0, [x19, #0x79]
  3a5070: 3c839260     	stur	q0, [x19, #0x39]
  3a5074: ad4f8660     	ldp	q0, q1, [x19, #0x1f0]
  3a5078: ad048660     	stp	q0, q1, [x19, #0x90]
  3a507c: 3dc08660     	ldr	q0, [x19, #0x210]
  3a5080: 3d802e60     	str	q0, [x19, #0xb0]
  3a5084: 3cc29360     	ldur	q0, [x27, #0x29]
  3a5088: 3c8b9260     	stur	q0, [x19, #0xb9]
  3a508c: b0054d38     	adrp	x24, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5090: 912d0318     	add	x24, x24, #0xb40
  3a5094: d003ca99     	adrp	x25, 0x7cf7000 <_writev+0x7cf7000>
  3a5098: 91354339     	add	x25, x25, #0xd50
  3a509c: 91014260     	add	x0, x19, #0x50
  3a50a0: 91064261     	add	x1, x19, #0x190
  3a50a4: 97f6a08f     	bl	0x14d2e0 <__text+0x1252e0>
  3a50a8: 91024260     	add	x0, x19, #0x90
  3a50ac: 97f69c3d     	bl	0x14c1a0 <__text+0x1241a0>
  3a50b0: ad408660     	ldp	q0, q1, [x19, #0x10]
  3a50b4: ad098660     	stp	q0, q1, [x19, #0x130]
  3a50b8: ad418660     	ldp	q0, q1, [x19, #0x30]
  3a50bc: ad0a8660     	stp	q0, q1, [x19, #0x150]
  3a50c0: d2e7fd18     	mov	x24, #0x3fe8000000000000 ; =4604930618986332160
  3a50c4: a9176274     	stp	x20, x24, [x19, #0x170]
  3a50c8: 9107c260     	add	x0, x19, #0x1f0
  3a50cc: 9104c261     	add	x1, x19, #0x130
  3a50d0: 97f6bbd3     	bl	0x15401c <__text+0x12c01c>
  3a50d4: ad408660     	ldp	q0, q1, [x19, #0x10]
  3a50d8: ad0c8660     	stp	q0, q1, [x19, #0x190]
  3a50dc: ad418660     	ldp	q0, q1, [x19, #0x30]
  3a50e0: ad0d8660     	stp	q0, q1, [x19, #0x1b0]
  3a50e4: a91d6274     	stp	x20, x24, [x19, #0x1d0]
  3a50e8: b0054d34     	adrp	x20, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a50ec: 912d2294     	add	x20, x20, #0xb48
  3a50f0: d003ca98     	adrp	x24, 0x7cf7000 <_writev+0x7cf7000>
  3a50f4: 91356318     	add	x24, x24, #0xd58
  3a50f8: 9104c260     	add	x0, x19, #0x130
  3a50fc: 91036261     	add	x1, x19, #0xd8
  3a5100: 9402b4af     	bl	0x4523bc <__text+0x42a3bc>
  3a5104: 91064260     	add	x0, x19, #0x190
  3a5108: 97f6a160     	bl	0x14d688 <__text+0x125688>
  3a510c: 52802008     	mov	w8, #0x100              ; =256
  3a5110: 79048268     	strh	w8, [x19, #0x240]
  3a5114: b0054d34     	adrp	x20, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5118: 912a0294     	add	x20, x20, #0xa80
  3a511c: d003ca98     	adrp	x24, 0x7cf7000 <_writev+0x7cf7000>
  3a5120: 91330318     	add	x24, x24, #0xcc0
  3a5124: 97f6bac4     	bl	0x153c34 <__text+0x12bc34>
  3a5128: 97f6df53     	bl	0x15ce74 <__text+0x134e74>
  3a512c: 97f5f49f     	bl	0x1223a8 <__text+0xfa3a8>
  3a5130: 91064260     	add	x0, x19, #0x190
  3a5134: 9402db1b     	bl	0x45bda0 <__text+0x433da0>
  3a5138: 97f6bc51     	bl	0x15427c <__text+0x12c27c>
  3a513c: 97f6df4e     	bl	0x15ce74 <__text+0x134e74>
  3a5140: 97f5f49a     	bl	0x1223a8 <__text+0xfa3a8>
  3a5144: b0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5148: 912ca000     	add	x0, x0, #0xb28
  3a514c: d003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a5150: 91350021     	add	x1, x1, #0xd40
  3a5154: 97f55649     	bl	0xfaa78 <__text+0xd2a78>
  3a5158: b9803019     	ldrsw	x25, [x0, #0x30]
  3a515c: 9104c260     	add	x0, x19, #0x130
  3a5160: 9402db10     	bl	0x45bda0 <__text+0x433da0>
  3a5164: 8b1902a0     	add	x0, x21, x25
  3a5168: 9402db0e     	bl	0x45bda0 <__text+0x433da0>
  3a516c: b0054d35     	adrp	x21, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5170: 912cc2b5     	add	x21, x21, #0xb30
  3a5174: d003ca99     	adrp	x25, 0x7cf7000 <_writev+0x7cf7000>
  3a5178: 91352339     	add	x25, x25, #0xd48
  3a517c: 9107c260     	add	x0, x19, #0x1f0
  3a5180: 91036261     	add	x1, x19, #0xd8
  3a5184: 9402babb     	bl	0x453c70 <__text+0x42bc70>
  3a5188: 9104c260     	add	x0, x19, #0x130
  3a518c: 91036261     	add	x1, x19, #0xd8
  3a5190: 9402bab8     	bl	0x453c70 <__text+0x42bc70>
  3a5194: 91064260     	add	x0, x19, #0x190
  3a5198: 97f6b000     	bl	0x151198 <__text+0x129198>
  3a519c: 97f6bca9     	bl	0x154440 <__text+0x12c440>
  3a51a0: 97f6bc4b     	bl	0x1542cc <__text+0x12c2cc>
  3a51a4: 9107c260     	add	x0, x19, #0x1f0
  3a51a8: 97f6affc     	bl	0x151198 <__text+0x129198>
  3a51ac: 97f6bed8     	bl	0x154d0c <__text+0x12cd0c>
  3a51b0: 97f6bc47     	bl	0x1542cc <__text+0x12c2cc>
  3a51b4: d10183bf     	sub	sp, x29, #0x60
  3a51b8: a9467bfd     	ldp	x29, x30, [sp, #0x60]
  3a51bc: 17f6a2de     	b	0x14dd34 <__text+0x125d34>
  3a51c0: aa1e03e1     	mov	x1, x30
  3a51c4: 97f86430     	bl	0x1be284 <__text+0x196284>
  3a51c8: aa0103fe     	mov	x30, x1
  3a51cc: a9077bfd     	stp	x29, x30, [sp, #0x70]
  3a51d0: 9101c3fd     	add	x29, sp, #0x70
  3a51d4: d10143ff     	sub	sp, sp, #0x50
  3a51d8: aa0003f3     	mov	x19, x0
  3a51dc: f81803a8     	stur	x8, [x29, #-0x80]
  3a51e0: b0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a51e4: 912ec000     	add	x0, x0, #0xbb0
  3a51e8: d003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a51ec: 9136e021     	add	x1, x1, #0xdb8
  3a51f0: 97f55622     	bl	0xfaa78 <__text+0xd2a78>
  3a51f4: f81603a0     	stur	x0, [x29, #-0xa0]
  3a51f8: 97f6be5b     	bl	0x154b64 <__text+0x12cb64>
  3a51fc: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5200: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5204: d63f0200     	blr	x16
  3a5208: 97f68b72     	bl	0x147fd0 <__text+0x11ffd0>
  3a520c: f81783a9     	stur	x9, [x29, #-0x88]
  3a5210: 97f6bc02     	bl	0x154218 <__text+0x12c218>
  3a5214: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5218: f9406e10     	ldr	x16, [x16, #0xd8]
  3a521c: d63f0200     	blr	x16
  3a5220: 97f6a4f7     	bl	0x14e5fc <__text+0x1265fc>
  3a5224: 9402e4bb     	bl	0x45e510 <__text+0x436510>
  3a5228: 97f6982c     	bl	0x14b2d8 <__text+0x1232d8>
  3a522c: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5230: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5234: d63f0200     	blr	x16
  3a5238: 97f68b66     	bl	0x147fd0 <__text+0x11ffd0>
  3a523c: f81683a9     	stur	x9, [x29, #-0x98]
  3a5240: 97f6bbf6     	bl	0x154218 <__text+0x12c218>
  3a5244: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5248: f9406e10     	ldr	x16, [x16, #0xd8]
  3a524c: d63f0200     	blr	x16
  3a5250: 97f6bcad     	bl	0x154504 <__text+0x12c504>
  3a5254: 9402bcf8     	bl	0x454634 <__text+0x42c634>
  3a5258: 95e292a0     	bl	0x7c49cd8 <_writev+0x7c49cd8>
  3a525c: aa0003f5     	mov	x21, x0
  3a5260: 97f6b212     	bl	0x151aa8 <__text+0x129aa8>
  3a5264: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5268: f9406e10     	ldr	x16, [x16, #0xd8]
  3a526c: d63f0200     	blr	x16
  3a5270: 97f85ffc     	bl	0x1bd260 <__text+0x195260>
  3a5274: b0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5278: 912ee000     	add	x0, x0, #0xbb8
  3a527c: d003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a5280: 91370021     	add	x1, x1, #0xdc0
  3a5284: 97f555fd     	bl	0xfaa78 <__text+0xd2a78>
  3a5288: 97f69814     	bl	0x14b2d8 <__text+0x1232d8>
  3a528c: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5290: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5294: d63f0200     	blr	x16
  3a5298: 97f68b4e     	bl	0x147fd0 <__text+0x11ffd0>
  3a529c: f81583a9     	stur	x9, [x29, #-0xa8]
  3a52a0: 97f6bbde     	bl	0x154218 <__text+0x12c218>
  3a52a4: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a52a8: f9406e10     	ldr	x16, [x16, #0xd8]
  3a52ac: d63f0200     	blr	x16
  3a52b0: 97f6a9a3     	bl	0x14f93c <__text+0x12793c>
  3a52b4: 9402d50d     	bl	0x45a6e8 <__text+0x4326e8>
  3a52b8: b9802808     	ldrsw	x8, [x0, #0x28]
  3a52bc: 97f98923     	bl	0x207748 <__text+0x1df748>
  3a52c0: 54000581     	b.ne	0x3a5370 <__text+0x37d370>
  3a52c4: aa0003f6     	mov	x22, x0
  3a52c8: 3900037f     	strb	wzr, [x27]
  3a52cc: 9402fde7     	bl	0x464a68 <__text+0x43ca68>
  3a52d0: aa0003f7     	mov	x23, x0
  3a52d4: b980141a     	ldrsw	x26, [x0, #0x14]
  3a52d8: d2e80708     	mov	x8, #0x4038000000000000 ; =4627448617123184640
  3a52dc: f81883a8     	stur	x8, [x29, #-0x78]
  3a52e0: 9402ca9e     	bl	0x457d58 <__text+0x42fd58>
  3a52e4: f9403708     	ldr	x8, [x24, #0x68]
  3a52e8: aa1403e0     	mov	x0, x20
  3a52ec: 97f6bbe9     	bl	0x154290 <__text+0x12c290>
  3a52f0: 97f62a6e     	bl	0x12fca8 <__text+0x107ca8>
  3a52f4: aa0003f5     	mov	x21, x0
  3a52f8: 940301ef     	bl	0x465ab4 <__text+0x43dab4>
  3a52fc: 8b1a0368     	add	x8, x27, x26
  3a5300: d101e3a0     	sub	x0, x29, #0x78
  3a5304: 97f6bd8a     	bl	0x15492c <__text+0x12c92c>
  3a5308: 9402ce08     	bl	0x458b28 <__text+0x430b28>
  3a530c: b9801ae8     	ldrsw	x8, [x23, #0x18]
  3a5310: d2e80649     	mov	x9, #0x4032000000000000 ; =4625759767262920704
  3a5314: f81883a9     	stur	x9, [x29, #-0x78]
  3a5318: 8b080368     	add	x8, x27, x8
  3a531c: d101e3a0     	sub	x0, x29, #0x78
  3a5320: 97f6bf22     	bl	0x154fa8 <__text+0x12cfa8>
  3a5324: 95e28724     	bl	0x7c46fb4 <_writev+0x7c46fb4>
  3a5328: 95e2920c     	bl	0x7c49b58 <_writev+0x7c49b58>
  3a532c: aa0003f5     	mov	x21, x0
  3a5330: b9803ed4     	ldrsw	x20, [x22, #0x3c]
  3a5334: 94029937     	bl	0x44b810 <__text+0x423810>
  3a5338: d101e3a8     	sub	x8, x29, #0x78
  3a533c: 8b140274     	add	x20, x19, x20
  3a5340: 95e28720     	bl	0x7c46fc0 <_writev+0x7c46fc0>
  3a5344: fc5883a0     	ldur	d0, [x29, #-0x78]
  3a5348: 95e285bf     	bl	0x7c46a44 <_writev+0x7c46a44>
  3a534c: 97f6f8e5     	bl	0x1636e0 <__text+0x13b6e0>
  3a5350: 9402e451     	bl	0x45e494 <__text+0x436494>
  3a5354: 97fb20ae     	bl	0x26d60c <__text+0x24560c>
  3a5358: 8b080368     	add	x8, x27, x8
  3a535c: 39000115     	strb	w21, [x8]
  3a5360: 97f9b36c     	bl	0x212110 <__text+0x1ea110>
  3a5364: aa1b03e0     	mov	x0, x27
  3a5368: 52800001     	mov	w1, #0x0                ; =0
  3a536c: 14000003     	b	0x3a5378 <__text+0x37d378>
  3a5370: 9402e449     	bl	0x45e494 <__text+0x436494>
  3a5374: 9402c1d3     	bl	0x455ac0 <__text+0x42dac0>
  3a5378: 97f6b8d9     	bl	0x1536dc <__text+0x12b6dc>
  3a537c: f85703b5     	ldur	x21, [x29, #-0x90]
  3a5380: aa1503e8     	mov	x8, x21
  3a5384: aa1303f4     	mov	x20, x19
  3a5388: 97fffbe7     	bl	0x3a4324 <__text+0x37c324>
  3a538c: aa1903e8     	mov	x8, x25
  3a5390: 97fffc67     	bl	0x3a452c <__text+0x37c52c>
  3a5394: b0054d37     	adrp	x23, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5398: 912ee2f7     	add	x23, x23, #0xbb8
  3a539c: d003ca83     	adrp	x3, 0x7cf7000 <_writev+0x7cf7000>
  3a53a0: 91370063     	add	x3, x3, #0xdc0
  3a53a4: aa1b03e0     	mov	x0, x27
  3a53a8: f85583b4     	ldur	x20, [x29, #-0xa8]
  3a53ac: 97f6bd2e     	bl	0x154864 <__text+0x12c864>
  3a53b0: f81503bb     	stur	x27, [x29, #-0xb0]
  3a53b4: aa0303fb     	mov	x27, x3
  3a53b8: 97f5f3fc     	bl	0x1223a8 <__text+0xfa3a8>
  3a53bc: 94030018     	bl	0x46541c <__text+0x43d41c>
  3a53c0: aa1503e0     	mov	x0, x21
  3a53c4: f85683b6     	ldur	x22, [x29, #-0x98]
  3a53c8: 9402eff2     	bl	0x461390 <__text+0x439390>
  3a53cc: f9400b98     	ldr	x24, [x28, #0x10]
  3a53d0: f85783ba     	ldur	x26, [x29, #-0x88]
  3a53d4: 97f6bd16     	bl	0x15482c <__text+0x12c82c>
  3a53d8: 9402f3b4     	bl	0x4622a8 <__text+0x43a2a8>
  3a53dc: d63f0300     	blr	x24
  3a53e0: aa1403e0     	mov	x0, x20
  3a53e4: f81483b9     	stur	x25, [x29, #-0xb8]
  3a53e8: f85803b9     	ldur	x25, [x29, #-0x80]
  3a53ec: 9402ce6f     	bl	0x458da8 <__text+0x430da8>
  3a53f0: 9402c4fa     	bl	0x4567d8 <__text+0x42e7d8>
  3a53f4: b0054d20     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a53f8: 912f2000     	add	x0, x0, #0xbc8
  3a53fc: d003ca81     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3a5400: 91374021     	add	x1, x1, #0xdd0
  3a5404: 97f5559d     	bl	0xfaa78 <__text+0xd2a78>
  3a5408: aa0003f7     	mov	x23, x0
  3a540c: b9803008     	ldrsw	x8, [x0, #0x30]
  3a5410: 8b080321     	add	x1, x25, x8
  3a5414: aa1603e0     	mov	x0, x22
  3a5418: 94030001     	bl	0x46541c <__text+0x43d41c>
  3a541c: 97f5f3e3     	bl	0x1223a8 <__text+0xfa3a8>
  3a5420: b98042e8     	ldrsw	x8, [x23, #0x40]
  3a5424: 8b080328     	add	x8, x25, x8
  3a5428: d2e80409     	mov	x9, #0x4020000000000000 ; =4620693217682128896
  3a542c: 9402eeb7     	bl	0x460f08 <__text+0x438f08>
  3a5430: b98052e8     	ldrsw	x8, [x23, #0x50]
  3a5434: 8b080320     	add	x0, x25, x8
  3a5438: aa1a03e1     	mov	x1, x26
  3a543c: aa1303e2     	mov	x2, x19
  3a5440: d63f0300     	blr	x24
  3a5444: f9400797     	ldr	x23, [x28, #0x8]
  3a5448: 97f6be2b     	bl	0x154cf4 <__text+0x12ccf4>
  3a544c: d63f02e0     	blr	x23
  3a5450: aa1603e0     	mov	x0, x22
  3a5454: b0054d38     	adrp	x24, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5458: 912aa318     	add	x24, x24, #0xaa8
  3a545c: aa1803e1     	mov	x1, x24
  3a5460: d003ca99     	adrp	x25, 0x7cf7000 <_writev+0x7cf7000>
  3a5464: 91338339     	add	x25, x25, #0xce0
  3a5468: 97f6bb65     	bl	0x1541fc <__text+0x12c1fc>
  3a546c: aa1403e0     	mov	x0, x20
  3a5470: b0054d34     	adrp	x20, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3a5474: 912ee294     	add	x20, x20, #0xbb8
  3a5478: aa1403e1     	mov	x1, x20
  3a547c: 9402c3eb     	bl	0x456428 <__text+0x42e428>
  3a5480: f85483a0     	ldur	x0, [x29, #-0xb8]
  3a5484: aa1303e1     	mov	x1, x19
  3a5488: d63f02e0     	blr	x23
  3a548c: aa1503e0     	mov	x0, x21
  3a5490: 97f69b44     	bl	0x14c1a0 <__text+0x1241a0>
  3a5494: f85503a0     	ldur	x0, [x29, #-0xb0]
  3a5498: aa1403e1     	mov	x1, x20
  3a549c: 9402c3e3     	bl	0x456428 <__text+0x42e428>
  3a54a0: d101c3bf     	sub	sp, x29, #0x70
  3a54a4: a9477bfd     	ldp	x29, x30, [sp, #0x70]
  3a54a8: 17f6d211     	b	0x159cec <__text+0x131cec>
  3a54ac: 17fff9da     	b	0x3a3c14 <__text+0x37bc14>
