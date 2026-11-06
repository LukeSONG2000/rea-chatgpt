
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  397608: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  39760c: a90157f6     	stp	x22, x21, [sp, #0x10]
  397610: a9024ff4     	stp	x20, x19, [sp, #0x20]
  397614: a9037bfd     	stp	x29, x30, [sp, #0x30]
  397618: 9100c3fd     	add	x29, sp, #0x30
  39761c: d100c3ff     	sub	sp, sp, #0x30
  397620: 97f6fb85     	bl	0x156434 <__text+0x12e434>
  397624: 94025a38     	bl	0x42df04 <__text+0x405f04>
  397628: d00004b5     	adrp	x21, 0x42d000 <__text+0x405000>
  39762c: 913c12b5     	add	x21, x21, #0xf04
  397630: f85f8018     	ldur	x24, [x0, #-0x8]
  397634: f9402316     	ldr	x22, [x24, #0x40]
  397638: aa1603e9     	mov	x9, x22
  39763c: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397640: f9406e10     	ldr	x16, [x16, #0xd8]
  397644: d63f0200     	blr	x16
  397648: 9402efb8     	bl	0x453528 <__text+0x42b528>
  39764c: 940338d9     	bl	0x4659b0 <__text+0x43d9b0>
  397650: 97f6f394     	bl	0x1544a0 <__text+0x12c4a0>
  397654: 97f6f5a3     	bl	0x154ce0 <__text+0x12cce0>
  397658: 39414308     	ldrb	w8, [x24, #0x50]
  39765c: 91004109     	add	x9, x8, #0x10
  397660: 8a280138     	bic	x24, x9, x8
  397664: 900504e0     	adrp	x0, 0xa433000 <_writev+0xa433000>
  397668: 9119e000     	add	x0, x0, #0x678
  39766c: 8b160301     	add	x1, x24, x22
  397670: 97f6f509     	bl	0x154a94 <__text+0x12ca94>
  397674: aa0003f6     	mov	x22, x0
  397678: 8b180001     	add	x1, x0, x24
  39767c: aa1703e0     	mov	x0, x23
  397680: 94030239     	bl	0x457f64 <__text+0x42ff64>
  397684: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397688: 91024000     	add	x0, x0, #0x90
  39768c: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397690: 9114a021     	add	x1, x1, #0x528
  397694: 97f58cf9     	bl	0xfaa78 <__text+0xd2a78>
  397698: aa0003f5     	mov	x21, x0
  39769c: 94027faa     	bl	0x437544 <__text+0x40f544>
  3976a0: aa0003e3     	mov	x3, x0
  3976a4: 90000500     	adrp	x0, 0x437000 <__text+0x40f000>
  3976a8: 9114c000     	add	x0, x0, #0x530
  3976ac: 97f6f614     	bl	0x154efc <__text+0x12cefc>
  3976b0: 95e2bfb2     	bl	0x7c47578 <_writev+0x7c47578>
  3976b4: aa0103f5     	mov	x21, x1
  3976b8: a93c07a0     	stp	x0, x1, [x29, #-0x40]
  3976bc: f81b03b4     	stur	x20, [x29, #-0x50]
  3976c0: f0054d94     	adrp	x20, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3976c4: 91048294     	add	x20, x20, #0x120
  3976c8: 9003cb16     	adrp	x22, 0x7cf7000 <_writev+0x7cf7000>
  3976cc: 911602d6     	add	x22, x22, #0x580
  3976d0: 97f6df06     	bl	0x14f2e8 <__text+0x1272e8>
  3976d4: aa0003f7     	mov	x23, x0
  3976d8: f0054f20     	adrp	x0, 0xad7e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x3d0c0>
  3976dc: 91080000     	add	x0, x0, #0x200
  3976e0: d003cb41     	adrp	x1, 0x7d01000 <_writev+0x7d01000>
  3976e4: 911ac021     	add	x1, x1, #0x6b0
  3976e8: 97f58ce4     	bl	0xfaa78 <__text+0xd2a78>
  3976ec: aa0003f8     	mov	x24, x0
  3976f0: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3976f4: 9104a000     	add	x0, x0, #0x128
  3976f8: b00539c3     	adrp	x3, 0xaad0000 <_writev+0xaad0000>
  3976fc: f945a863     	ldr	x3, [x3, #0xb50]
  397700: 9402e66b     	bl	0x4510ac <__text+0x4290ac>
  397704: aa0003f6     	mov	x22, x0
  397708: 94028083     	bl	0x437914 <__text+0x40f914>
  39770c: aa0003e7     	mov	x7, x0
  397710: 90000502     	adrp	x2, 0x437000 <__text+0x40f000>
  397714: 9123e042     	add	x2, x2, #0x8f8
  397718: d10183a3     	sub	x3, x29, #0x60
  39771c: d10103b4     	sub	x20, x29, #0x40
  397720: aa1303e8     	mov	x8, x19
  397724: 52800000     	mov	w0, #0x0                ; =0
  397728: 52800021     	mov	w1, #0x1                ; =1
  39772c: 940300b5     	bl	0x457a00 <__text+0x42fa00>
  397730: aa1603e6     	mov	x6, x22
  397734: 95ace2f8     	bl	0x6ed0314 <__text+0x6ea8314>
  397738: 95e2f42e     	bl	0x7c547f0 <_writev+0x7c547f0>
  39773c: d100c3bf     	sub	sp, x29, #0x30
  397740: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  397744: 17f6c30c     	b	0x148374 <__text+0x120374>
  397748: 6dba23e9     	stp	d9, d8, [sp, #-0x60]!
  39774c: a90167fa     	stp	x26, x25, [sp, #0x10]
  397750: a9025ff8     	stp	x24, x23, [sp, #0x20]
  397754: a90357f6     	stp	x22, x21, [sp, #0x30]
  397758: a9044ff4     	stp	x20, x19, [sp, #0x40]
  39775c: a9057bfd     	stp	x29, x30, [sp, #0x50]
  397760: 910143fd     	add	x29, sp, #0x50
  397764: d10083ff     	sub	sp, sp, #0x20
  397768: aa0103f7     	mov	x23, x1
  39776c: 9403058c     	bl	0x458d9c <__text+0x430d9c>
  397770: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397774: 9102a000     	add	x0, x0, #0xa8
  397778: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  39777c: 9114c021     	add	x1, x1, #0x530
  397780: 97f58cbe     	bl	0xfaa78 <__text+0xd2a78>
  397784: aa0003f5     	mov	x21, x0
  397788: 97f6c15d     	bl	0x147cfc <__text+0x11fcfc>
  39778c: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397790: f9406e10     	ldr	x16, [x16, #0xd8]
  397794: d63f0200     	blr	x16
  397798: 97f6d2b3     	bl	0x14c264 <__text+0x124264>
  39779c: 95e2be90     	bl	0x7c471dc <_writev+0x7c471dc>
  3977a0: 4ea11c28     	mov.16b	v8, v1
  3977a4: f94016e8     	ldr	x8, [x23, #0x28]
  3977a8: 94033ca4     	bl	0x466a38 <__text+0x43ea38>
  3977ac: 54000088     	b.hi	0x3977bc <__text+0x36f7bc>
  3977b0: 39472ae8     	ldrb	w8, [x23, #0x1ca]
  3977b4: 7100051f     	cmp	w8, #0x1
  3977b8: 54000121     	b.ne	0x3977dc <__text+0x36f7dc>
  3977bc: 9402fbb2     	bl	0x456684 <__text+0x42e684>
  3977c0: b980bc14     	ldrsw	x20, [x0, #0xbc]
  3977c4: 9402d08d     	bl	0x44b9f8 <__text+0x4239f8>
  3977c8: d101c3a8     	sub	x8, x29, #0x70
  3977cc: 8b1402f4     	add	x20, x23, x20
  3977d0: 95e2d0d7     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
  3977d4: fc5903a0     	ldur	d0, [x29, #-0x70]
  3977d8: 1e603908     	fsub	d8, d8, d0
  3977dc: 3945c6e8     	ldrb	w8, [x23, #0x171]
  3977e0: 370000e8     	tbnz	w8, #0x0, 0x3977fc <__text+0x36f7fc>
  3977e4: aa1703f4     	mov	x20, x23
  3977e8: 9400002c     	bl	0x397898 <__text+0x36f898>
  3977ec: 97fb4d13     	bl	0x26ac38 <__text+0x242c38>
  3977f0: 9e670000     	fmov	d0, x0
  3977f4: 1e603900     	fsub	d0, d8, d0
  3977f8: 1e600d08     	fcsel	d8, d8, d0, eq
  3977fc: 1e602108     	fcmp	d8, #0.0
  397800: 6f00e400     	movi.2d	v0, #0000000000000000
  397804: 1e60ad08     	fcsel	d8, d8, d0, ge
  397808: aa1603e8     	mov	x8, x22
  39780c: 4ea81d00     	mov.16b	v0, v8
  397810: aa1703f4     	mov	x20, x23
  397814: 94000035     	bl	0x3978e8 <__text+0x36f8e8>
  397818: 95e2d059     	bl	0x7c4b97c <_writev+0x7c4b97c>
  39781c: 97f6f54e     	bl	0x154d54 <__text+0x12cd54>
  397820: f81a03b7     	stur	x23, [x29, #-0x60]
  397824: fc1a83a8     	stur	d8, [x29, #-0x58]
  397828: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  39782c: 9104c000     	add	x0, x0, #0x130
  397830: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397834: 91164021     	add	x1, x1, #0x590
  397838: 97f58c90     	bl	0xfaa78 <__text+0xd2a78>
  39783c: aa0003f7     	mov	x23, x0
  397840: 94027f67     	bl	0x4375dc <__text+0x40f5dc>
  397844: aa0003f9     	mov	x25, x0
  397848: 940280aa     	bl	0x437af0 <__text+0x40faf0>
  39784c: aa0003e7     	mov	x7, x0
  397850: 90000502     	adrp	x2, 0x437000 <__text+0x40f000>
  397854: 9127b042     	add	x2, x2, #0x9ec
  397858: d101c3a3     	sub	x3, x29, #0x70
  39785c: aa1303e8     	mov	x8, x19
  397860: 97f6f360     	bl	0x1545e0 <__text+0x12c5e0>
  397864: aa1503e4     	mov	x4, x21
  397868: aa1703e5     	mov	x5, x23
  39786c: aa1903e6     	mov	x6, x25
  397870: aa1603f4     	mov	x20, x22
  397874: 95e2cd42     	bl	0x7c4ad7c <_writev+0x7c4ad7c>
  397878: f0054d81     	adrp	x1, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  39787c: 9102a021     	add	x1, x1, #0xa8
  397880: 9003cb02     	adrp	x2, 0x7cf7000 <_writev+0x7cf7000>
  397884: 9114c042     	add	x2, x2, #0x530
  397888: 97f6f427     	bl	0x154924 <__text+0x12c924>
  39788c: d10143bf     	sub	sp, x29, #0x50
  397890: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  397894: 17f7b028     	b	0x183934 <__text+0x15b934>
  397898: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  39789c: a9017bfd     	stp	x29, x30, [sp, #0x10]
  3978a0: 910043fd     	add	x29, sp, #0x10
  3978a4: 97f89982     	bl	0x1bdeac <__text+0x195eac>
  3978a8: 35000180     	cbnz	w0, 0x3978d8 <__text+0x36f8d8>
  3978ac: f9412e93     	ldr	x19, [x20, #0x258]
  3978b0: 39498294     	ldrb	w20, [x20, #0x260]
  3978b4: 97f6ee59     	bl	0x153218 <__text+0x12b218>
  3978b8: 97f82b3b     	bl	0x1a25a4 <__text+0x17a5a4>
  3978bc: 1e602008     	fcmp	d0, #0.0
  3978c0: 540000cd     	b.le	0x3978d8 <__text+0x36f8d8>
  3978c4: 97f6ee55     	bl	0x153218 <__text+0x12b218>
  3978c8: 97f82b37     	bl	0x1a25a4 <__text+0x17a5a4>
  3978cc: 52800001     	mov	w1, #0x0                ; =0
  3978d0: 9e660000     	fmov	x0, d0
  3978d4: 14000002     	b	0x3978dc <__text+0x36f8dc>
  3978d8: 97f713e6     	bl	0x15c870 <__text+0x134870>
  3978dc: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  3978e0: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  3978e4: d65f03c0     	ret
  3978e8: aa1e03e0     	mov	x0, x30
  3978ec: 97f899e9     	bl	0x1be090 <__text+0x196090>
  3978f0: aa0003fe     	mov	x30, x0
  3978f4: a9067bfd     	stp	x29, x30, [sp, #0x60]
  3978f8: 910183fd     	add	x29, sp, #0x60
  3978fc: d104c3ff     	sub	sp, sp, #0x130
  397900: aa1403f5     	mov	x21, x20
  397904: 4ea01c08     	mov.16b	v8, v0
  397908: f81403a8     	stur	x8, [x29, #-0xc0]
  39790c: 9402ee9d     	bl	0x453380 <__text+0x42b380>
  397910: f81103a8     	stur	x8, [x29, #-0xf0]
  397914: 97fb4cf4     	bl	0x26ace4 <__text+0x242ce4>
  397918: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39791c: f9406e10     	ldr	x16, [x16, #0xd8]
  397920: d63f0200     	blr	x16
  397924: 9402d966     	bl	0x44debc <__text+0x425ebc>
  397928: a93223ac     	stp	x12, x8, [x29, #-0xe0]
  39792c: 97f6f27f     	bl	0x154328 <__text+0x12c328>
  397930: 95e2c4d9     	bl	0x7c48c94 <_writev+0x7c48c94>
  397934: 9402eec5     	bl	0x453448 <__text+0x42b448>
  397938: d10063a9     	sub	x9, x29, #0x18
  39793c: 97f89742     	bl	0x1bd644 <__text+0x195644>
  397940: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397944: f9406e10     	ldr	x16, [x16, #0xd8]
  397948: d63f0200     	blr	x16
  39794c: 97f6c2e2     	bl	0x1484d4 <__text+0x1204d4>
  397950: d10083a9     	sub	x9, x29, #0x20
  397954: 97f6dfce     	bl	0x14f88c <__text+0x12788c>
  397958: 95e2c58c     	bl	0x7c48f88 <_writev+0x7c48f88>
  39795c: d10183a8     	sub	x8, x29, #0x60
  397960: 97f6f403     	bl	0x15496c <__text+0x12c96c>
  397964: d10223a9     	sub	x9, x29, #0x88
  397968: 97f89737     	bl	0x1bd644 <__text+0x195644>
  39796c: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397970: f9406e10     	ldr	x16, [x16, #0xd8]
  397974: d63f0200     	blr	x16
  397978: 97f6bf16     	bl	0x1475d0 <__text+0x11f5d0>
  39797c: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397980: 9103c000     	add	x0, x0, #0xf0
  397984: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397988: 9115a021     	add	x1, x1, #0x568
  39798c: 97f58c3b     	bl	0xfaa78 <__text+0xd2a78>
  397990: aa0003f9     	mov	x25, x0
  397994: 97f6c0da     	bl	0x147cfc <__text+0x11fcfc>
  397998: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  39799c: f9406e10     	ldr	x16, [x16, #0xd8]
  3979a0: d63f0200     	blr	x16
  3979a4: 97f6d718     	bl	0x14d604 <__text+0x125604>
  3979a8: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3979ac: 91038000     	add	x0, x0, #0xe0
  3979b0: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3979b4: 91158021     	add	x1, x1, #0x560
  3979b8: 97f58c30     	bl	0xfaa78 <__text+0xd2a78>
  3979bc: d10203a8     	sub	x8, x29, #0x80
  3979c0: f8100100     	stur	x0, [x8, #-0x100]
  3979c4: 97f6c0ce     	bl	0x147cfc <__text+0x11fcfc>
  3979c8: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3979cc: f9406e10     	ldr	x16, [x16, #0xd8]
  3979d0: d63f0200     	blr	x16
  3979d4: 97f6d301     	bl	0x14c5d8 <__text+0x1245d8>
  3979d8: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  3979dc: 91036000     	add	x0, x0, #0xd8
  3979e0: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  3979e4: 91156021     	add	x1, x1, #0x558
  3979e8: 97f58c24     	bl	0xfaa78 <__text+0xd2a78>
  3979ec: 9402f306     	bl	0x454604 <__text+0x42c604>
  3979f0: d101e3a9     	sub	x9, x29, #0x78
  3979f4: 97f6c3a5     	bl	0x148888 <__text+0x120888>
  3979f8: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3979fc: f9406e10     	ldr	x16, [x16, #0xd8]
  397a00: d63f0200     	blr	x16
  397a04: 9402df50     	bl	0x44f744 <__text+0x427744>
  397a08: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397a0c: 91034000     	add	x0, x0, #0xd0
  397a10: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397a14: 91154021     	add	x1, x1, #0x550
  397a18: 97f58c18     	bl	0xfaa78 <__text+0xd2a78>
  397a1c: 9402eab2     	bl	0x4524e4 <__text+0x42a4e4>
  397a20: d10163a9     	sub	x9, x29, #0x58
  397a24: 97f6c399     	bl	0x148888 <__text+0x120888>
  397a28: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397a2c: f9406e10     	ldr	x16, [x16, #0xd8]
  397a30: d63f0200     	blr	x16
  397a34: 97f6d247     	bl	0x14c350 <__text+0x124350>
  397a38: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397a3c: 91032000     	add	x0, x0, #0xc8
  397a40: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397a44: 91152021     	add	x1, x1, #0x548
  397a48: 97f58c0c     	bl	0xfaa78 <__text+0xd2a78>
  397a4c: 9402e9c7     	bl	0x452168 <__text+0x42a168>
  397a50: d10103a9     	sub	x9, x29, #0x40
  397a54: 97f6c38d     	bl	0x148888 <__text+0x120888>
  397a58: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397a5c: f9406e10     	ldr	x16, [x16, #0xd8]
  397a60: d63f0200     	blr	x16
  397a64: 9402e5ac     	bl	0x451114 <__text+0x429114>
  397a68: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397a6c: 91030000     	add	x0, x0, #0xc0
  397a70: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397a74: 91150021     	add	x1, x1, #0x540
  397a78: 97f58c00     	bl	0xfaa78 <__text+0xd2a78>
  397a7c: 9402ee6f     	bl	0x453438 <__text+0x42b438>
  397a80: d100a3a9     	sub	x9, x29, #0x28
  397a84: 97f6c381     	bl	0x148888 <__text+0x120888>
  397a88: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397a8c: f9406e10     	ldr	x16, [x16, #0xd8]
  397a90: d63f0200     	blr	x16
  397a94: 9402e0d2     	bl	0x44fddc <__text+0x427ddc>
  397a98: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397a9c: 910d0000     	add	x0, x0, #0x340
  397aa0: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397aa4: 911c0021     	add	x1, x1, #0x700
  397aa8: 97f58bf4     	bl	0xfaa78 <__text+0xd2a78>
  397aac: f81183a0     	stur	x0, [x29, #-0xe8]
  397ab0: f85f8008     	ldur	x8, [x0, #-0x8]
  397ab4: f81083a8     	stur	x8, [x29, #-0xf8]
  397ab8: 97f6cdfe     	bl	0x14b2b0 <__text+0x1232b0>
  397abc: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397ac0: f9406e10     	ldr	x16, [x16, #0xd8]
  397ac4: d63f0200     	blr	x16
  397ac8: 9402e2fa     	bl	0x4506b0 <__text+0x4286b0>
  397acc: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397ad0: 9102e000     	add	x0, x0, #0xb8
  397ad4: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397ad8: 9114e021     	add	x1, x1, #0x538
  397adc: 97f58be7     	bl	0xfaa78 <__text+0xd2a78>
  397ae0: f81383a0     	stur	x0, [x29, #-0xc8]
  397ae4: 97f6c086     	bl	0x147cfc <__text+0x11fcfc>
  397ae8: 900539b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  397aec: f9406e10     	ldr	x16, [x16, #0xd8]
  397af0: d63f0200     	blr	x16
  397af4: 9402ddf6     	bl	0x44f2cc <__text+0x4272cc>
  397af8: 394082a8     	ldrb	w8, [x21, #0x20]
  397afc: 39000288     	strb	w8, [x20]
  397b00: b9802728     	ldrsw	x8, [x25, #0x24]
  397b04: 8b080288     	add	x8, x20, x8
  397b08: aa1503e0     	mov	x0, x21
  397b0c: 4ea81d00     	mov.16b	v0, v8
  397b10: 94000f8e     	bl	0x39b948 <__text+0x373948>
  397b14: 394522a8     	ldrb	w8, [x21, #0x148]
  397b18: 7100051f     	cmp	w8, #0x1
  397b1c: d101a3a8     	sub	x8, x29, #0x68
  397b20: f8100113     	stur	x19, [x8, #-0x100]
  397b24: 54000081     	b.ne	0x397b34 <__text+0x36fb34>
  397b28: 3945c2a8     	ldrb	w8, [x21, #0x170]
  397b2c: 52000116     	eor	w22, w8, #0x1
  397b30: 14000002     	b	0x397b38 <__text+0x36fb38>
  397b34: 52800016     	mov	w22, #0x0               ; =0
  397b38: f81603b5     	stur	x21, [x29, #-0xa0]
  397b3c: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397b40: 910d2000     	add	x0, x0, #0x348
  397b44: 9003cb01     	adrp	x1, 0x7cf7000 <_writev+0x7cf7000>
  397b48: 911c2021     	add	x1, x1, #0x708
  397b4c: 97f58bcb     	bl	0xfaa78 <__text+0xd2a78>
  397b50: aa0003f3     	mov	x19, x0
  397b54: f0054d80     	adrp	x0, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397b58: 9103e000     	add	x0, x0, #0xf8
  397b5c: f0054d9a     	adrp	x26, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397b60: 9103c35a     	add	x26, x26, #0xf0
  397b64: 9003cb1b     	adrp	x27, 0x7cf7000 <_writev+0x7cf7000>
  397b68: 9115a37b     	add	x27, x27, #0x568
  397b6c: d003d763     	adrp	x3, 0x7e85000 <_writev+0x7e85000>
  397b70: 9112a063     	add	x3, x3, #0x4a8
  397b74: 9402f069     	bl	0x453d18 <__text+0x42bd18>
  397b78: aa0003fc     	mov	x28, x0
  397b7c: a93803b9     	stp	x25, x0, [x29, #-0x80]
  397b80: 900539e1     	adrp	x1, 0xaad3000 <_writev+0xaad3000>
  397b84: f946e421     	ldr	x1, [x1, #0xdc8]
  397b88: d10203a0     	sub	x0, x29, #0x80
  397b8c: 97f6f53d     	bl	0x155080 <__text+0x12d080>
  397b90: aa0003e6     	mov	x6, x0
  397b94: b0000501     	adrp	x1, 0x438000 <__text+0x410000>
  397b98: 9120e021     	add	x1, x1, #0x838
  397b9c: 120002c0     	and	w0, w22, #0x1
  397ba0: d102c3a2     	sub	x2, x29, #0xb0
  397ba4: aa1803e8     	mov	x8, x24
  397ba8: aa1903e3     	mov	x3, x25
  397bac: aa1303e4     	mov	x4, x19
  397bb0: aa1c03e5     	mov	x5, x28
  397bb4: 95c69b97     	bl	0x753ea10 <__text+0x7516a10>
  397bb8: aa1403e0     	mov	x0, x20
  397bbc: 97f6f7f9     	bl	0x155ba0 <__text+0x12dba0>
  397bc0: 95e2c7dd     	bl	0x7c49b34 <_writev+0x7c49b34>
  397bc4: aa0003fa     	mov	x26, x0
  397bc8: 3945c6bc     	ldrb	w28, [x21, #0x171]
  397bcc: 3600009c     	tbz	w28, #0x0, 0x397bdc <__text+0x36fbdc>
  397bd0: d2800014     	mov	x20, #0x0               ; =0
  397bd4: 52800013     	mov	w19, #0x0               ; =0
  397bd8: 14000005     	b	0x397bec <__text+0x36fbec>
  397bdc: aa1503f4     	mov	x20, x21
  397be0: 97ffff2e     	bl	0x397898 <__text+0x36f898>
  397be4: aa0003f4     	mov	x20, x0
  397be8: aa0103f3     	mov	x19, x1
  397bec: d10183a8     	sub	x8, x29, #0x60
  397bf0: f8500116     	ldur	x22, [x8, #-0x100]
  397bf4: aa1703e8     	mov	x8, x23
  397bf8: 95e2c4db     	bl	0x7c48f64 <_writev+0x7c48f64>
  397bfc: 94027efc     	bl	0x4377ec <__text+0x40f7ec>
  397c00: aa0003f9     	mov	x25, x0
  397c04: f85483a8     	ldur	x8, [x29, #-0xb8]
  397c08: aa1a03e0     	mov	x0, x26
  397c0c: aa1403e1     	mov	x1, x20
  397c10: aa1303e2     	mov	x2, x19
  397c14: aa1703e3     	mov	x3, x23
  397c18: d10203a9     	sub	x9, x29, #0x80
  397c1c: f8500133     	ldur	x19, [x9, #-0x100]
  397c20: aa1303e4     	mov	x4, x19
  397c24: aa1903e5     	mov	x5, x25
  397c28: aa1803f4     	mov	x20, x24
  397c2c: 95e2ca2f     	bl	0x7c4a4e8 <_writev+0x7c4a4e8>
  397c30: 94031805     	bl	0x45dc44 <__text+0x435c44>
  397c34: f940051b     	ldr	x27, [x8, #0x8]
  397c38: 97f6f175     	bl	0x15420c <__text+0x12c20c>
  397c3c: d63f0360     	blr	x27
  397c40: f0054d81     	adrp	x1, 0xad4a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x90c0>
  397c44: 91038021     	add	x1, x1, #0xe0
  397c48: 9003cb02     	adrp	x2, 0x7cf7000 <_writev+0x7cf7000>
  397c4c: 91158042     	add	x2, x2, #0x560
  397c50: 97f6f312     	bl	0x154898 <__text+0x12c898>
  397c54: 95e2c7b8     	bl	0x7c49b34 <_writev+0x7c49b34>
  397c58: aa0003f8     	mov	x24, x0
  397c5c: 3600009c     	tbz	w28, #0x0, 0x397c6c <__text+0x36fc6c>
  397c60: d2800014     	mov	x20, #0x0               ; =0
  397c64: 5280001a     	mov	w26, #0x0               ; =0
  397c68: 14000005     	b	0x397c7c <__text+0x36fc7c>
  397c6c: aa1503f4     	mov	x20, x21
  397c70: 97ffff0a     	bl	0x397898 <__text+0x36f898>
  397c74: aa0003f4     	mov	x20, x0
  397c78: aa0103fa     	mov	x26, x1
  397c7c: aa1703e8     	mov	x8, x23
  397c80: 95e2c4bc     	bl	0x7c48f70 <_writev+0x7c48f70>
  397c84: a93567b3     	stp	x19, x25, [x29, #-0xb0]
  397c88: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397c8c: f9404821     	ldr	x1, [x1, #0x90]
  397c90: 97f6e62d     	bl	0x151544 <__text+0x129544>
  397c94: aa0003f3     	mov	x19, x0
  397c98: d101a3a8     	sub	x8, x29, #0x68
  397c9c: 97f71946     	bl	0x15e1b4 <__text+0x1361b4>
  397ca0: aa1803e0     	mov	x0, x24
  397ca4: aa1403e1     	mov	x1, x20
  397ca8: aa1a03e2     	mov	x2, x26
  397cac: aa1703e3     	mov	x3, x23
  397cb0: d101c3a9     	sub	x9, x29, #0x70
  397cb4: 94033850     	bl	0x465df4 <__text+0x43ddf4>
  397cb8: aa1303e5     	mov	x5, x19
  397cbc: f85483b4     	ldur	x20, [x29, #-0xb8]
  397cc0: 95e2ca0a     	bl	0x7c4a4e8 <_writev+0x7c4a4e8>
  397cc4: 97f6f152     	bl	0x15420c <__text+0x12c20c>
  397cc8: d63f0360     	blr	x27
  397ccc: d101e3a8     	sub	x8, x29, #0x78
  397cd0: 97f89908     	bl	0x1be0f0 <__text+0x1960f0>
  397cd4: 97f6f307     	bl	0x1548f0 <__text+0x12c8f0>
  397cd8: 94033176     	bl	0x4642b0 <__text+0x43c2b0>
  397cdc: d10083a8     	sub	x8, x29, #0x20
  397ce0: 36000080     	tbz	w0, #0x0, 0x397cf0 <__text+0x36fcf0>
  397ce4: 97f71473     	bl	0x15ceb0 <__text+0x134eb0>
  397ce8: 95e2c3e2     	bl	0x7c48c70 <_writev+0x7c48c70>
  397cec: 14000003     	b	0x397cf8 <__text+0x36fcf8>
  397cf0: 97f71470     	bl	0x15ceb0 <__text+0x134eb0>
  397cf4: 95e2c3e2     	bl	0x7c48c7c <_writev+0x7c48c7c>
  397cf8: f85003b9     	ldur	x25, [x29, #-0x100]
  397cfc: 95e2c782     	bl	0x7c49b04 <_writev+0x7c49b04>
  397d00: aa0003f4     	mov	x20, x0
  397d04: 52800000     	mov	w0, #0x0                ; =0
  397d08: 95e2c77c     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d0c: aa0003f6     	mov	x22, x0
  397d10: aa1403e0     	mov	x0, x20
  397d14: 95e2c779     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d18: 0a160000     	and	w0, w0, w22
  397d1c: 95e2c777     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d20: 2a1402c0     	orr	w0, w22, w20
  397d24: 95e2c775     	bl	0x7c49af8 <_writev+0x7c49af8>
  397d28: aa0003f4     	mov	x20, x0
  397d2c: a9354fb8     	stp	x24, x19, [x29, #-0xb0]
  397d30: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397d34: f9404821     	ldr	x1, [x1, #0x90]
  397d38: 97f6e603     	bl	0x151544 <__text+0x129544>
  397d3c: aa0003f3     	mov	x19, x0
  397d40: d10143a8     	sub	x8, x29, #0x50
  397d44: 97f722af     	bl	0x160800 <__text+0x138800>
  397d48: aa1703e0     	mov	x0, x23
  397d4c: aa1403e1     	mov	x1, x20
  397d50: d10123a9     	sub	x9, x29, #0x48
  397d54: f850013a     	ldur	x26, [x9, #-0x100]
  397d58: aa1a03e2     	mov	x2, x26
  397d5c: aa1303e3     	mov	x3, x19
  397d60: aa1c03f4     	mov	x20, x28
  397d64: 95e2cb07     	bl	0x7c4a980 <_writev+0x7c4a980>
  397d68: d10063a8     	sub	x8, x29, #0x18
  397d6c: 9402e363     	bl	0x450af8 <__text+0x428af8>
  397d70: d10043a9     	sub	x9, x29, #0x10
  397d74: 97f71a81     	bl	0x15e778 <__text+0x136778>
  397d78: d10163a8     	sub	x8, x29, #0x58
  397d7c: 9402e74b     	bl	0x451aa8 <__text+0x429aa8>
  397d80: 97f6f866     	bl	0x155f18 <__text+0x12df18>
  397d84: 94032aab     	bl	0x462830 <__text+0x43a830>
  397d88: aa1503e0     	mov	x0, x21
  397d8c: f85283b8     	ldur	x24, [x29, #-0xd8]
  397d90: 9402efb2     	bl	0x453c58 <__text+0x42bc58>
  397d94: f85103a8     	ldur	x8, [x29, #-0xf0]
  397d98: 97f898ad     	bl	0x1be04c <__text+0x19604c>
  397d9c: 8a280137     	bic	x23, x9, x8
  397da0: 900504e0     	adrp	x0, 0xa433000 <_writev+0xa433000>
  397da4: 911c6000     	add	x0, x0, #0x718
  397da8: f85203a9     	ldur	x9, [x29, #-0xe0]
  397dac: 8b0902e1     	add	x1, x23, x9
  397db0: 97f6f339     	bl	0x154a94 <__text+0x12ca94>
  397db4: 94032c1f     	bl	0x462e30 <__text+0x43ae30>
  397db8: 9402efc0     	bl	0x453cb8 <__text+0x42bcb8>
  397dbc: a9354fba     	stp	x26, x19, [x29, #-0xb0]
  397dc0: b00539e1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  397dc4: f942e421     	ldr	x1, [x1, #0x5c8]
  397dc8: 97f6e5df     	bl	0x151544 <__text+0x129544>
  397dcc: aa0003f3     	mov	x19, x0
  397dd0: 9003cb00     	adrp	x0, 0x7cf7000 <_writev+0x7cf7000>
  397dd4: 911c6000     	add	x0, x0, #0x718
  397dd8: d100e3a8     	sub	x8, x29, #0x38
  397ddc: 97f71243     	bl	0x15c6e8 <__text+0x1346e8>
  397de0: aa1603e1     	mov	x1, x22
  397de4: d100c3a9     	sub	x9, x29, #0x30
  397de8: 94030b4a     	bl	0x45ab10 <__text+0x432b10>
  397dec: 94032a8e     	bl	0x462824 <__text+0x43a824>
  397df0: 95e2c955     	bl	0x7c4a344 <_writev+0x7c4a344>
  397df4: 95e2f282     	bl	0x7c547fc <_writev+0x7c547fc>
  397df8: d10103a8     	sub	x8, x29, #0x40
  397dfc: 9402e4de     	bl	0x451174 <__text+0x429174>
