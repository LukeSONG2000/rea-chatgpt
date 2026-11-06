
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f4438c: aa1e03e1     	mov	x1, x30
 6f44390: 9649e7bd     	bl	0x1be284 <__text+0x196284>
 6f44394: aa0103fe     	mov	x30, x1
 6f44398: a9077bfd     	stp	x29, x30, [sp, #0x70]
 6f4439c: 9101c3fd     	add	x29, sp, #0x70
 6f443a0: d10283ff     	sub	sp, sp, #0xa0
 6f443a4: aa1403f6     	mov	x22, x20
 6f443a8: aa0003fb     	mov	x27, x0
 6f443ac: aa0803f8     	mov	x24, x8
 6f443b0: 94025f1c     	bl	0x6fdc020 <__text+0x6fb4020>
 6f443b4: aa0003f9     	mov	x25, x0
 6f443b8: d001dc73     	adrp	x19, 0xaad2000 <_writev+0xaad2000>
 6f443bc: f946ba73     	ldr	x19, [x19, #0xd70]
 6f443c0: 964849b3     	bl	0x156a8c <__text+0x12ea8c>
 6f443c4: f001dc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f443c8: f9406e10     	ldr	x16, [x16, #0xd8]
 6f443cc: d63f0200     	blr	x16
 6f443d0: 96481151     	bl	0x148914 <__text+0x120914>
 6f443d4: b00206c0     	adrp	x0, 0xb01d000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1c850>
 6f443d8: 91048000     	add	x0, x0, #0x120
 6f443dc: f00089a1     	adrp	x1, 0x807b000 <_writev+0x807b000>
 6f443e0: 91248021     	add	x1, x1, #0x920
 6f443e4: 9646d9a5     	bl	0xfaa78 <__text+0xd2a78>
 6f443e8: f81083a0     	stur	x0, [x29, #-0xf8]
 6f443ec: 96480e44     	bl	0x147cfc <__text+0x11fcfc>
 6f443f0: f001dc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f443f4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f443f8: d63f0200     	blr	x16
 6f443fc: 9648206a     	bl	0x14c5a4 <__text+0x1245a4>
 6f44400: aa1a03e8     	mov	x8, x26
 6f44404: aa1b03f4     	mov	x20, x27
 6f44408: 943413cd     	bl	0x7c4933c <_writev+0x7c4933c>
 6f4440c: 94341618     	bl	0x7c49c6c <_writev+0x7c49c6c>
 6f44410: 9e660014     	fmov	x20, d0
 6f44414: 96c91698     	bl	0x2189e74 <__text+0x2161e74>
 6f44418: 94025bb9     	bl	0x6fdb2fc <__text+0x6fb32fc>
 6f4441c: aa0003e3     	mov	x3, x0
 6f44420: aa1703e8     	mov	x8, x23
 6f44424: 9649f07f     	bl	0x1c0620 <__text+0x198620>
 6f44428: aa1903e2     	mov	x2, x25
 6f4442c: aa1a03f4     	mov	x20, x26
 6f44430: 94341771     	bl	0x7c4a1f4 <_writev+0x7c4a1f4>
 6f44434: f94006a8     	ldr	x8, [x21, #0x8]
 6f44438: 96483533     	bl	0x151904 <__text+0x129904>
 6f4443c: 94025353     	bl	0x6fd9188 <__text+0x6fb1188>
 6f44440: aa0003f3     	mov	x19, x0
 6f44444: f001fcc0     	adrp	x0, 0xaedf000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x4b28>
 6f44448: 910f8000     	add	x0, x0, #0x3e0
 6f4444c: d0009281     	adrp	x1, 0x8196000 <_writev+0x8196000>
 6f44450: 910c8021     	add	x1, x1, #0x320
 6f44454: 9646d989     	bl	0xfaa78 <__text+0xd2a78>
 6f44458: 9649ee09     	bl	0x1bfc7c <__text+0x197c7c>
 6f4445c: f9000113     	str	x19, [x8]
 6f44460: 52800033     	mov	w19, #0x1               ; =1
 6f44464: 39002113     	strb	w19, [x8, #0x8]
 6f44468: 394002d5     	ldrb	w21, [x22]
 6f4446c: 710002bf     	cmp	w21, #0x0
 6f44470: d2effe08     	mov	x8, #0x7ff0000000000000 ; =9218868437227405312
 6f44474: 9a9f1119     	csel	x25, x8, xzr, ne
 6f44478: 940267f2     	bl	0x6fde440 <__text+0x6fb6440>
 6f4447c: 96608c24     	bl	0x76750c <__text+0x73f50c>
 6f44480: 38686ac8     	ldrb	w8, [x22, x8]
 6f44484: f81103bb     	stur	x27, [x29, #-0xf0]
 6f44488: 34000088     	cbz	w8, 0x6f44498 <__text+0x6f1c498>
 6f4448c: 7100091f     	cmp	w8, #0x2
 6f44490: 540000e1     	b.ne	0x6f444ac <__text+0x6f1c4ac>
 6f44494: 340000d5     	cbz	w21, 0x6f444ac <__text+0x6f1c4ac>
 6f44498: 52800013     	mov	w19, #0x0               ; =0
 6f4449c: 5280001b     	mov	w27, #0x0               ; =0
 6f444a0: b9803689     	ldrsw	x9, [x20, #0x34]
 6f444a4: f8696ada     	ldr	x26, [x22, x9]
 6f444a8: 14000003     	b	0x6f444b4 <__text+0x6f1c4b4>
 6f444ac: d280001a     	mov	x26, #0x0               ; =0
 6f444b0: 5280003b     	mov	w27, #0x1               ; =1
 6f444b4: b9802a89     	ldrsw	x9, [x20, #0x28]
 6f444b8: 8b0902c9     	add	x9, x22, x9
 6f444bc: 3940212a     	ldrb	w10, [x9, #0x8]
 6f444c0: 7100055f     	cmp	w10, #0x1
 6f444c4: 540002a0     	b.eq	0x6f44518 <__text+0x6f1c518>
 6f444c8: fd400120     	ldr	d0, [x9]
 6f444cc: 9e670341     	fmov	d1, x26
 6f444d0: 7100027f     	cmp	w19, #0x0
 6f444d4: 6f00e402     	movi.2d	v2, #0000000000000000
 6f444d8: 1e611c41     	fcsel	d1, d2, d1, ne
 6f444dc: 34000088     	cbz	w8, 0x6f444ec <__text+0x6f1c4ec>
 6f444e0: 7100091f     	cmp	w8, #0x2
 6f444e4: 54000081     	b.ne	0x6f444f4 <__text+0x6f1c4f4>
 6f444e8: 36000075     	tbz	w21, #0x0, 0x6f444f4 <__text+0x6f1c4f4>
 6f444ec: 52800588     	mov	w8, #0x2c               ; =44
 6f444f0: 14000002     	b	0x6f444f8 <__text+0x6f1c4f8>
 6f444f4: 52800608     	mov	w8, #0x30               ; =48
 6f444f8: 5280001b     	mov	w27, #0x0               ; =0
 6f444fc: b8a86a88     	ldrsw	x8, [x20, x8]
 6f44500: fc686ac2     	ldr	d2, [x22, x8]
 6f44504: 1e622842     	fadd	d2, d2, d2
 6f44508: 1e623800     	fsub	d0, d0, d2
 6f4450c: 1e602020     	fcmp	d1, d0
 6f44510: 1e619c00     	fcsel	d0, d0, d1, ls
 6f44514: 9e66001a     	fmov	x26, d0
 6f44518: 94341d1f     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f4451c: aa0003fc     	mov	x28, x0
 6f44520: aa0103f3     	mov	x19, x1
 6f44524: 350003bb     	cbnz	w27, 0x6f44598 <__text+0x6f1c598>
 6f44528: 9e670340     	fmov	d0, x26
 6f4452c: 1e602000     	fcmp	d0, d0
 6f44530: 54000347     	b.vc	0x6f44598 <__text+0x6f1c598>
 6f44534: 9434294e     	bl	0x7c4ea6c <_writev+0x7c4ea6c>
 6f44538: d10013a8     	sub	x8, x29, #0x4
 6f4453c: b810011b     	stur	w27, [x8, #-0x100]
 6f44540: aa1903fb     	mov	x27, x25
 6f44544: aa1703f9     	mov	x25, x23
 6f44548: aa1403f7     	mov	x23, x20
 6f4454c: aa1603f4     	mov	x20, x22
 6f44550: aa1503f6     	mov	x22, x21
 6f44554: aa0003f5     	mov	x21, x0
 6f44558: 9434155c     	bl	0x7c49ac8 <_writev+0x7c49ac8>
 6f4455c: f81003b8     	stur	x24, [x29, #-0x100]
 6f44560: aa0003f8     	mov	x24, x0
 6f44564: 964c9e18     	bl	0x26bdc4 <__text+0x243dc4>
 6f44568: aa1503e0     	mov	x0, x21
 6f4456c: aa1603f5     	mov	x21, x22
 6f44570: aa1403f6     	mov	x22, x20
 6f44574: aa1703f4     	mov	x20, x23
 6f44578: aa1903f7     	mov	x23, x25
 6f4457c: aa1b03f9     	mov	x25, x27
 6f44580: d10013a8     	sub	x8, x29, #0x4
 6f44584: b850011b     	ldur	w27, [x8, #-0x100]
 6f44588: aa1803e2     	mov	x2, x24
 6f4458c: 964ca136     	bl	0x26ca64 <__text+0x244a64>
 6f44590: 94343d3e     	bl	0x7c53a88 <_writev+0x7c53a88>
 6f44594: f85003b8     	ldur	x24, [x29, #-0x100]
 6f44598: d100c3ff     	sub	sp, sp, #0x30
 6f4459c: a9024ffc     	stp	x28, x19, [sp, #0x20]
 6f445a0: 96542e1e     	bl	0x44fe18 <__text+0x427e18>
 6f445a4: d103a3a8     	sub	x8, x29, #0xe8
 6f445a8: 520002a5     	eor	w5, w21, #0x1
 6f445ac: 96541c1b     	bl	0x44b618 <__text+0x423618>
 6f445b0: aa1903e4     	mov	x4, x25
 6f445b4: aa1a03e6     	mov	x6, x26
 6f445b8: aa1b03e7     	mov	x7, x27
 6f445bc: 94340ea7     	bl	0x7c48058 <_writev+0x7c48058>
 6f445c0: 9100c3ff     	add	sp, sp, #0x30
 6f445c4: b00206c0     	adrp	x0, 0xb01d000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1c850>
 6f445c8: 9104c000     	add	x0, x0, #0x130
 6f445cc: f00089a1     	adrp	x1, 0x807b000 <_writev+0x807b000>
 6f445d0: 91250021     	add	x1, x1, #0x940
 6f445d4: 9646d929     	bl	0xfaa78 <__text+0xd2a78>
 6f445d8: 966e7d4c     	bl	0xae3b08 <__text+0xabbb08>
 6f445dc: 96543f5e     	bl	0x454354 <__text+0x42c354>
 6f445e0: 9434154c     	bl	0x7c49b10 <_writev+0x7c49b10>
 6f445e4: aa0003f3     	mov	x19, x0
 6f445e8: 1e669000     	fmov	d0, #20.00000000
 6f445ec: 94340916     	bl	0x7c46a44 <_writev+0x7c46a44>
 6f445f0: 96487c3c     	bl	0x1636e0 <__text+0x13b6e0>
 6f445f4: f001fcc0     	adrp	x0, 0xaedf000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x4b28>
 6f445f8: 910f6000     	add	x0, x0, #0x3d8
 6f445fc: d0009281     	adrp	x1, 0x8196000 <_writev+0x8196000>
 6f44600: 910c4021     	add	x1, x1, #0x310
 6f44604: 9646d91d     	bl	0xfaa78 <__text+0xd2a78>
 6f44608: 9649ed9d     	bl	0x1bfc7c <__text+0x197c7c>
 6f4460c: 39000113     	strb	w19, [x8]
 6f44610: 964b36c0     	bl	0x212110 <__text+0x1ea110>
 6f44614: 94341554     	bl	0x7c49b64 <_writev+0x7c49b64>
 6f44618: aa0003f9     	mov	x25, x0
 6f4461c: b9802688     	ldrsw	x8, [x20, #0x24]
 6f44620: 38686ac8     	ldrb	w8, [x22, x8]
 6f44624: f85103ba     	ldur	x26, [x29, #-0xf0]
 6f44628: 34000088     	cbz	w8, 0x6f44638 <__text+0x6f1c638>
 6f4462c: 7100091f     	cmp	w8, #0x2
 6f44630: 54000081     	b.ne	0x6f44640 <__text+0x6f1c640>
 6f44634: 34000075     	cbz	w21, 0x6f44640 <__text+0x6f1c640>
 6f44638: 52800588     	mov	w8, #0x2c               ; =44
 6f4463c: 14000002     	b	0x6f44644 <__text+0x6f1c644>
 6f44640: 52800608     	mov	w8, #0x30               ; =48
 6f44644: b8a86a88     	ldrsw	x8, [x20, x8]
 6f44648: fc686ac0     	ldr	d0, [x22, x8]
 6f4464c: 943408fe     	bl	0x7c46a44 <_writev+0x7c46a44>
 6f44650: 96487c24     	bl	0x1636e0 <__text+0x13b6e0>
 6f44654: b00206c0     	adrp	x0, 0xb01d000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1c850>
 6f44658: 91050000     	add	x0, x0, #0x140
 6f4465c: f00089a1     	adrp	x1, 0x807b000 <_writev+0x807b000>
 6f44660: 9124c021     	add	x1, x1, #0x930
 6f44664: 9646d905     	bl	0xfaa78 <__text+0xd2a78>
 6f44668: 9649ed85     	bl	0x1bfc7c <__text+0x197c7c>
 6f4466c: 39000119     	strb	w25, [x8]
 6f44670: 964b36a8     	bl	0x212110 <__text+0x1ea110>
 6f44674: f001fcc0     	adrp	x0, 0xaedf000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x4b28>
 6f44678: 910f4000     	add	x0, x0, #0x3d0
 6f4467c: d0009281     	adrp	x1, 0x8196000 <_writev+0x8196000>
 6f44680: 910c0021     	add	x1, x1, #0x300
 6f44684: 9646d8fd     	bl	0xfaa78 <__text+0xd2a78>
 6f44688: 94027075     	bl	0x6fe085c <__text+0x6fb885c>
 6f4468c: 9649e5aa     	bl	0x1bdd34 <__text+0x195d34>
 6f44690: 964b374e     	bl	0x2123c8 <__text+0x1ea3c8>
 6f44694: 96483ae1     	bl	0x153218 <__text+0x12b218>
 6f44698: d63f0100     	blr	x8
 6f4469c: 94025db8     	bl	0x6fdbd7c <__text+0x6fb3d7c>
 6f446a0: 9646d8f6     	bl	0xfaa78 <__text+0xd2a78>
 6f446a4: 965478c0     	bl	0x4629a4 <__text+0x43a9a4>
 6f446a8: f94006c8     	ldr	x8, [x22, #0x8]
 6f446ac: f85083a9     	ldur	x9, [x29, #-0xf8]
 6f446b0: b9802529     	ldrsw	x9, [x9, #0x24]
 6f446b4: f8296ae8     	str	x8, [x23, x9]
 6f446b8: 943440bd     	bl	0x7c549ac <_writev+0x7c549ac>
 6f446bc: 94341cb6     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f446c0: 96483f17     	bl	0x15431c <__text+0x12c31c>
 6f446c4: b00206c0     	adrp	x0, 0xb01d000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1c850>
 6f446c8: 91054000     	add	x0, x0, #0x150
 6f446cc: f00089a1     	adrp	x1, 0x807b000 <_writev+0x807b000>
 6f446d0: 91240021     	add	x1, x1, #0x900
 6f446d4: 9646d8e9     	bl	0xfaa78 <__text+0xd2a78>
 6f446d8: b9802408     	ldrsw	x8, [x0, #0x24]
 6f446dc: 8b080315     	add	x21, x24, x8
 6f446e0: aa1503e8     	mov	x8, x21
 6f446e4: 96485759     	bl	0x15a448 <__text+0x132448>
 6f446e8: 94000011     	bl	0x6f4472c <__text+0x6f1c72c>
 6f446ec: f001fcc0     	adrp	x0, 0xaedf000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x4b28>
 6f446f0: 910fa000     	add	x0, x0, #0x3e8
 6f446f4: d0009281     	adrp	x1, 0x8196000 <_writev+0x8196000>
 6f446f8: 910cc021     	add	x1, x1, #0x330
 6f446fc: 9646d8df     	bl	0xfaa78 <__text+0xd2a78>
 6f44700: 9654544a     	bl	0x459828 <__text+0x431828>
 6f44704: a9005113     	stp	x19, x20, [x8]
 6f44708: b00206c2     	adrp	x2, 0xb01d000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1c850>
 6f4470c: 91048042     	add	x2, x2, #0x120
 6f44710: f00089a3     	adrp	x3, 0x807b000 <_writev+0x807b000>
 6f44714: 91248063     	add	x3, x3, #0x920
 6f44718: 96483c0d     	bl	0x15374c <__text+0x12b74c>
 6f4471c: 9647ad5b     	bl	0x12fc88 <__text+0x107c88>
 6f44720: d101c3bf     	sub	sp, x29, #0x70
 6f44724: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 6f44728: 16485571     	b	0x159cec <__text+0x131cec>
 6f4472c: aa1e03e2     	mov	x2, x30
 6f44730: 964c9dd1     	bl	0x26be74 <__text+0x243e74>
 6f44734: aa0203fe     	mov	x30, x2
 6f44738: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6f4473c: 910143fd     	add	x29, sp, #0x50
 6f44740: d100c3ff     	sub	sp, sp, #0x30
 6f44744: aa0103f8     	mov	x24, x1
 6f44748: 965ea2f8     	bl	0x6ed328 <__text+0x6c5328>
 6f4474c: 94341020     	bl	0x7c487cc <_writev+0x7c487cc>
 6f44750: aa0003f6     	mov	x22, x0
 6f44754: 96482c0b     	bl	0x14f780 <__text+0x127780>
 6f44758: f001dc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f4475c: f9406e10     	ldr	x16, [x16, #0xd8]
 6f44760: d63f0200     	blr	x16
 6f44764: 96480b9b     	bl	0x1475d0 <__text+0x11f5d0>
 6f44768: 96914f23     	bl	0x13983f4 <__text+0x13703f4>
 6f4476c: 96481adb     	bl	0x14b2d8 <__text+0x1232d8>
 6f44770: f001dc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f44774: f9406e10     	ldr	x16, [x16, #0xd8]
 6f44778: d63f0200     	blr	x16
 6f4477c: 9649e2b9     	bl	0x1bd260 <__text+0x195260>
 6f44780: 394062a8     	ldrb	w8, [x21, #0x18]
 6f44784: b001dc69     	adrp	x9, 0xaad1000 <_writev+0xaad1000>
 6f44788: f947cd29     	ldr	x9, [x9, #0xf98]
 6f4478c: b9400121     	ldr	w1, [x9]
 6f44790: f9403759     	ldr	x25, [x26, #0x68]
 6f44794: 7100051f     	cmp	w8, #0x1
 6f44798: 540006c1     	b.ne	0x6f44870 <__text+0x6f1c870>
 6f4479c: aa1403e0     	mov	x0, x20
 6f447a0: 964855e7     	bl	0x159f3c <__text+0x131f3c>
 6f447a4: f94006a0     	ldr	x0, [x21, #0x8]
 6f447a8: f0006ca8     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 6f447ac: fd420100     	ldr	d0, [x8, #0x400]
 6f447b0: 94341a45     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6f447b4: aa0003f5     	mov	x21, x0
 6f447b8: 96487f49     	bl	0x1644dc <__text+0x13c4dc>
 6f447bc: d101e3a8     	sub	x8, x29, #0x78
 6f447c0: 96542c78     	bl	0x44f9a0 <__text+0x4279a0>
 6f447c4: 94026ebe     	bl	0x6fe02bc <__text+0x6fb82bc>
 6f447c8: 96483e50     	bl	0x154108 <__text+0x12c108>
 6f447cc: 964845cc     	bl	0x155efc <__text+0x12defc>
 6f447d0: b001dc68     	adrp	x8, 0xaad1000 <_writev+0xaad1000>
 6f447d4: f947d508     	ldr	x8, [x8, #0xfa8]
 6f447d8: b9400101     	ldr	w1, [x8]
 6f447dc: 965eb1fc     	bl	0x6f0fcc <__text+0x6c8fcc>
 6f447e0: d63f0320     	blr	x25
 6f447e4: 96483f2f     	bl	0x1544a0 <__text+0x12c4a0>
 6f447e8: 94340ff6     	bl	0x7c487c0 <_writev+0x7c487c0>
 6f447ec: aa0003f9     	mov	x25, x0
 6f447f0: f9400748     	ldr	x8, [x26, #0x8]
 6f447f4: 964827f5     	bl	0x14e7c8 <__text+0x1267c8>
 6f447f8: 2a3903f6     	mvn	w22, w25
 6f447fc: fc5883a0     	ldur	d0, [x29, #-0x78]
 6f44800: 9689ae2d     	bl	0x11b00b4 <__text+0x11880b4>
 6f44804: f001f0c0     	adrp	x0, 0xad5f000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1e0c0>
 6f44808: 91124000     	add	x0, x0, #0x490
 6f4480c: 90006ec1     	adrp	x1, 0x7d1c000 <_writev+0x7d1c000>
 6f44810: 91310021     	add	x1, x1, #0xc40
 6f44814: 9646d899     	bl	0xfaa78 <__text+0xd2a78>
 6f44818: b9804408     	ldrsw	x8, [x0, #0x44]
 6f4481c: 8b080277     	add	x23, x19, x8
 6f44820: 9e660108     	fmov	x8, d8
 6f44824: 96b95ebf     	bl	0x1d9c320 <__text+0x1d74320>
 6f44828: 3c8082e0     	stur	q0, [x23, #0x8]
 6f4482c: b34002c8     	bfxil	x8, x22, #0, #1
 6f44830: f90002e8     	str	x8, [x23]
 6f44834: 3c8182e1     	stur	q1, [x23, #0x18]
 6f44838: f85a83a8     	ldur	x8, [x29, #-0x58]
 6f4483c: a902d6e8     	stp	x8, x21, [x23, #0x28]
 6f44840: 52802008     	mov	w8, #0x100              ; =256
 6f44844: 790072e8     	strh	w8, [x23, #0x38]
 6f44848: 94341c53     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f4484c: 964847c4     	bl	0x15675c <__text+0x12e75c>
 6f44850: 96483f64     	bl	0x1545e0 <__text+0x12c5e0>
 6f44854: 9646d8b0     	bl	0xfab14 <__text+0xd2b14>
 6f44858: a9045af5     	stp	x21, x22, [x23, #0x40]
 6f4485c: 94025fb1     	bl	0x6fdc720 <__text+0x6fb4720>
 6f44860: 965e7a58     	bl	0x6e31c0 <__text+0x6bb1c0>
 6f44864: d10143bf     	sub	sp, x29, #0x50
 6f44868: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6f4486c: 1648fc32     	b	0x183934 <__text+0x15b934>
 6f44870: aa1303e0     	mov	x0, x19
 6f44874: 964855b2     	bl	0x159f3c <__text+0x131f3c>
 6f44878: f9400ab6     	ldr	x22, [x21, #0x10]
 6f4487c: aa1803f4     	mov	x20, x24
 6f44880: 943412b2     	bl	0x7c49348 <_writev+0x7c49348>
 6f44884: 7200001f     	tst	w0, #0x1
 6f44888: f0006ca8     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 6f4488c: fd420d00     	ldr	d0, [x8, #0x418]
 6f44890: 1e6e1001     	fmov	d1, #1.00000000
 6f44894: 1e611c00     	fcsel	d0, d0, d1, ne
 6f44898: aa1603e0     	mov	x0, x22
 6f4489c: 94341a0a     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6f448a0: aa0003f4     	mov	x20, x0
 6f448a4: 972dcb5c     	bl	0x3ab7614 <__text+0x3a8f614>
 6f448a8: b9803408     	ldrsw	x8, [x0, #0x34]
 6f448ac: f8286a74     	str	x20, [x19, x8]
 6f448b0: 972db49f     	bl	0x3ab1b2c <__text+0x3a89b2c>
 6f448b4: 940266e3     	bl	0x6fde440 <__text+0x6fb6440>
 6f448b8: b9802014     	ldrsw	x20, [x0, #0x20]
 6f448bc: d001f6e0     	adrp	x0, 0xae22000 <_OBJC_METACLASS_$__TtC20TibroVoiceBackground34OrbitVoiceBackgroundViewController+0x84c0>
 6f448c0: 911e0000     	add	x0, x0, #0x780
 6f448c4: f0007941     	adrp	x1, 0x7e6f000 <_writev+0x7e6f000>
 6f448c8: 91320021     	add	x1, x1, #0xc80
 6f448cc: 9646d86b     	bl	0xfaa78 <__text+0xd2a78>
 6f448d0: b9802416     	ldrsw	x22, [x0, #0x24]
 6f448d4: 96914eaa     	bl	0x139837c <__text+0x137037c>
 6f448d8: 965e7c73     	bl	0x6e3aa4 <__text+0x6bbaa4>
 6f448dc: 8b1402a1     	add	x1, x21, x20
 6f448e0: d63f0100     	blr	x8
 6f448e4: 94025f8f     	bl	0x6fdc720 <__text+0x6fb4720>
 6f448e8: 9648302a     	bl	0x150990 <__text+0x128990>
 6f448ec: d10143bf     	sub	sp, x29, #0x50
 6f448f0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6f448f4: aa1e03e3     	mov	x3, x30
 6f448f8: 96486e69     	bl	0x16029c <__text+0x13829c>
 6f448fc: aa0303fe     	mov	x30, x3
 6f44900: 6cc623e9     	ldp	d9, d8, [sp], #0x60
 6f44904: 14344045     	b	0x7c54a18 <_writev+0x7c54a18>
