
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  3a54b0: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  3a54b4: a90157f6     	stp	x22, x21, [sp, #0x10]
  3a54b8: a9024ff4     	stp	x20, x19, [sp, #0x20]
  3a54bc: a9037bfd     	stp	x29, x30, [sp, #0x30]
  3a54c0: 9100c3fd     	add	x29, sp, #0x30
  3a54c4: 97f6aa00     	bl	0x14fcc4 <__text+0x127cc4>
  3a54c8: aa0803f7     	mov	x23, x8
  3a54cc: 95e28c42     	bl	0x7c485d4 <_writev+0x7c485d4>
  3a54d0: d2e80408     	mov	x8, #0x4020000000000000 ; =4620693217682128896
  3a54d4: 9402eb56     	bl	0x46022c <__text+0x43822c>
  3a54d8: 97f6bb11     	bl	0x15411c <__text+0x12c11c>
  3a54dc: 97f55567     	bl	0xfaa78 <__text+0xd2a78>
  3a54e0: 9402de43     	bl	0x45cdec <__text+0x434dec>
  3a54e4: aa1403e0     	mov	x0, x20
  3a54e8: d63f0260     	blr	x19
  3a54ec: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  3a54f0: 17f68ba1     	b	0x148374 <__text+0x120374>
  3a54f4: aa1e03e1     	mov	x1, x30
  3a54f8: 97f6cf68     	bl	0x159298 <__text+0x131298>
  3a54fc: aa0103fe     	mov	x30, x1
  3a5500: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a5504: 910143fd     	add	x29, sp, #0x50
  3a5508: d10103ff     	sub	sp, sp, #0x40
  3a550c: aa0003f9     	mov	x25, x0
  3a5510: aa0803f3     	mov	x19, x8
  3a5514: 9402c28b     	bl	0x455f40 <__text+0x42df40>
  3a5518: 97f69770     	bl	0x14b2d8 <__text+0x1232d8>
  3a551c: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5520: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5524: d63f0200     	blr	x16
  3a5528: 97f68dc4     	bl	0x148c38 <__text+0x120c38>
  3a552c: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5530: 91154000     	add	x0, x0, #0x550
  3a5534: f003ca81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3a5538: 91364021     	add	x1, x1, #0xd90
  3a553c: 97f5554f     	bl	0xfaa78 <__text+0xd2a78>
  3a5540: 97f69766     	bl	0x14b2d8 <__text+0x1232d8>
  3a5544: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5548: f9406e10     	ldr	x16, [x16, #0xd8]
  3a554c: d63f0200     	blr	x16
  3a5550: 97f686b0     	bl	0x147010 <__text+0x11f010>
  3a5554: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5558: f9406e10     	ldr	x16, [x16, #0xd8]
  3a555c: d63f0200     	blr	x16
  3a5560: 97f6a78f     	bl	0x14f39c <__text+0x12739c>
  3a5564: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5568: 91156000     	add	x0, x0, #0x558
  3a556c: f003ca81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3a5570: 91366021     	add	x1, x1, #0xd98
  3a5574: 97f55541     	bl	0xfaa78 <__text+0xd2a78>
  3a5578: 97f69758     	bl	0x14b2d8 <__text+0x1232d8>
  3a557c: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5580: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5584: d63f0200     	blr	x16
  3a5588: 97f68e8e     	bl	0x148fc0 <__text+0x120fc0>
  3a558c: d0053930     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3a5590: f9406e10     	ldr	x16, [x16, #0xd8]
  3a5594: d63f0200     	blr	x16
  3a5598: 97f69fa2     	bl	0x14d420 <__text+0x125420>
  3a559c: 9402e09f     	bl	0x45d818 <__text+0x435818>
  3a55a0: aa0003fa     	mov	x26, x0
  3a55a4: b9801808     	ldrsw	x8, [x0, #0x18]
  3a55a8: 8b080328     	add	x8, x25, x8
  3a55ac: f9400508     	ldr	x8, [x8, #0x8]
  3a55b0: b4000108     	cbz	x8, 0x3a55d0 <__text+0x37d5d0>
  3a55b4: aa1703e8     	mov	x8, x23
  3a55b8: aa1903f4     	mov	x20, x25
  3a55bc: 94000072     	bl	0x3a5784 <__text+0x37d784>
  3a55c0: 9402e3a6     	bl	0x45e458 <__text+0x436458>
  3a55c4: aa0003e3     	mov	x3, x0
  3a55c8: 9402c93e     	bl	0x457ac0 <__text+0x42fac0>
  3a55cc: 14000003     	b	0x3a55d8 <__text+0x37d5d8>
  3a55d0: 9402e3a2     	bl	0x45e458 <__text+0x436458>
  3a55d4: 9402b7ed     	bl	0x453588 <__text+0x42b588>
  3a55d8: 97f6b841     	bl	0x1536dc <__text+0x12b6dc>
  3a55dc: b9801748     	ldrsw	x8, [x26, #0x14]
  3a55e0: 38686b28     	ldrb	w8, [x25, x8]
  3a55e4: 7100091f     	cmp	w8, #0x2
  3a55e8: 54000541     	b.ne	0x3a5690 <__text+0x37d690>
  3a55ec: 9402983e     	bl	0x44b6e4 <__text+0x4236e4>
  3a55f0: 9402c134     	bl	0x455ac0 <__text+0x42dac0>
  3a55f4: 9402e4ac     	bl	0x45e8a4 <__text+0x4368a4>
  3a55f8: 97f6c2e7     	bl	0x156194 <__text+0x12e194>
  3a55fc: 94829a31     	bl	0x244bec0 <__text+0x2423ec0>
  3a5600: aa0003f4     	mov	x20, x0
  3a5604: d0011161     	adrp	x1, 0x25d3000 <__text+0x25ab000>
  3a5608: 913ad021     	add	x1, x1, #0xeb4
  3a560c: 97f6c40c     	bl	0x15663c <__text+0x12e63c>
  3a5610: 36000094     	tbz	w20, #0x0, 0x3a5620 <__text+0x37d620>
  3a5614: 9402e38c     	bl	0x45e444 <__text+0x436444>
  3a5618: 9402b4dc     	bl	0x452988 <__text+0x42a988>
  3a561c: 14000036     	b	0x3a56f4 <__text+0x37d6f4>
  3a5620: b9801748     	ldrsw	x8, [x26, #0x14]
  3a5624: 38686b28     	ldrb	w8, [x25, x8]
  3a5628: 7100091f     	cmp	w8, #0x2
  3a562c: 54000321     	b.ne	0x3a5690 <__text+0x37d690>
  3a5630: aa1503e8     	mov	x8, x21
  3a5634: aa1903e0     	mov	x0, x25
  3a5638: 940000cb     	bl	0x3a5964 <__text+0x37d964>
  3a563c: b9802354     	ldrsw	x20, [x26, #0x20]
  3a5640: 94029874     	bl	0x44b810 <__text+0x423810>
  3a5644: d10223a8     	sub	x8, x29, #0x88
  3a5648: 9402ee61     	bl	0x460fcc <__text+0x438fcc>
  3a564c: f85783bb     	ldur	x27, [x29, #-0x88]
  3a5650: 95e298d1     	bl	0x7c4b994 <_writev+0x7c4b994>
  3a5654: 97f869ab     	bl	0x1bfd00 <__text+0x197d00>
  3a5658: 52800034     	mov	w20, #0x1               ; =1
  3a565c: d10203a8     	sub	x8, x29, #0x80
  3a5660: aa1b03e0     	mov	x0, x27
  3a5664: 52800001     	mov	w1, #0x0                ; =0
  3a5668: 97fb0fbf     	bl	0x269564 <__text+0x241564>
  3a566c: 95e286a6     	bl	0x7c47104 <_writev+0x7c47104>
  3a5670: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5674: 9115e000     	add	x0, x0, #0x578
  3a5678: f003ca81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3a567c: 91372021     	add	x1, x1, #0xdc8
  3a5680: 97f554fe     	bl	0xfaa78 <__text+0xd2a78>
  3a5684: 9402d069     	bl	0x459828 <__text+0x431828>
  3a5688: 9402bc54     	bl	0x4547d8 <__text+0x42c7d8>
  3a568c: 14000003     	b	0x3a5698 <__text+0x37d698>
  3a5690: 52800014     	mov	w20, #0x0               ; =0
  3a5694: 390002a8     	strb	w8, [x21]
  3a5698: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a569c: 91160000     	add	x0, x0, #0x580
  3a56a0: f003ca81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3a56a4: 91374021     	add	x1, x1, #0xdd0
  3a56a8: 97f554f4     	bl	0xfaa78 <__text+0xd2a78>
  3a56ac: 97f6c211     	bl	0x155ef0 <__text+0x12def0>
  3a56b0: 97f6e82f     	bl	0x15f76c <__text+0x13776c>
  3a56b4: b9802754     	ldrsw	x20, [x26, #0x24]
  3a56b8: 94029856     	bl	0x44b810 <__text+0x423810>
  3a56bc: d10203a8     	sub	x8, x29, #0x80
  3a56c0: 9402ee43     	bl	0x460fcc <__text+0x438fcc>
  3a56c4: f85803b4     	ldur	x20, [x29, #-0x80]
  3a56c8: 95e298b3     	bl	0x7c4b994 <_writev+0x7c4b994>
  3a56cc: 97f8698d     	bl	0x1bfd00 <__text+0x197d00>
  3a56d0: d10203a8     	sub	x8, x29, #0x80
  3a56d4: 97f6dc67     	bl	0x15c870 <__text+0x134870>
  3a56d8: aa1403e2     	mov	x2, x20
  3a56dc: 97f865b6     	bl	0x1bedb4 <__text+0x196db4>
  3a56e0: 9402e359     	bl	0x45e444 <__text+0x436444>
  3a56e4: aa0003e3     	mov	x3, x0
  3a56e8: 9402d050     	bl	0x459828 <__text+0x431828>
  3a56ec: 9402bc3b     	bl	0x4547d8 <__text+0x42c7d8>
  3a56f0: 9402c717     	bl	0x45734c <__text+0x42f34c>
  3a56f4: 97f6b7fa     	bl	0x1536dc <__text+0x12b6dc>
  3a56f8: d0054d34     	adrp	x20, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a56fc: 91156294     	add	x20, x20, #0x558
  3a5700: f003ca99     	adrp	x25, 0x7cf8000 <_writev+0x7cf8000>
  3a5704: 91366339     	add	x25, x25, #0xd98
  3a5708: 97f6b811     	bl	0x15374c <__text+0x12b74c>
  3a570c: 97f69fa8     	bl	0x14d5ac <__text+0x1255ac>
  3a5710: d0054d3a     	adrp	x26, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5714: 9115435a     	add	x26, x26, #0x550
  3a5718: f003ca9b     	adrp	x27, 0x7cf8000 <_writev+0x7cf8000>
  3a571c: 9136437b     	add	x27, x27, #0xd90
  3a5720: 97f6b6dd     	bl	0x153294 <__text+0x12b294>
  3a5724: 97f6c1b4     	bl	0x155df4 <__text+0x12ddf4>
  3a5728: 97f5f320     	bl	0x1223a8 <__text+0xfa3a8>
  3a572c: 97f6a580     	bl	0x14ed2c <__text+0x126d2c>
  3a5730: 97f6bb9c     	bl	0x1545a0 <__text+0x12c5a0>
  3a5734: d0054d20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3a5738: 9115a000     	add	x0, x0, #0x568
  3a573c: f003ca81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3a5740: 9136c021     	add	x1, x1, #0xdb0
  3a5744: 97f554cd     	bl	0xfaa78 <__text+0xd2a78>
  3a5748: 9403030f     	bl	0x466384 <__text+0x43e384>
  3a574c: aa1603e0     	mov	x0, x22
  3a5750: 97f6c1a9     	bl	0x155df4 <__text+0x12ddf4>
  3a5754: 97f5f315     	bl	0x1223a8 <__text+0xfa3a8>
  3a5758: aa1603e0     	mov	x0, x22
  3a575c: 97f6c111     	bl	0x155ba0 <__text+0x12dba0>
  3a5760: aa1803e0     	mov	x0, x24
  3a5764: 97f69c9a     	bl	0x14c9cc <__text+0x1249cc>
  3a5768: aa1503e0     	mov	x0, x21
  3a576c: 97f6c10d     	bl	0x155ba0 <__text+0x12dba0>
  3a5770: aa1703e0     	mov	x0, x23
  3a5774: 97f69c96     	bl	0x14c9cc <__text+0x1249cc>
  3a5778: d10143bf     	sub	sp, x29, #0x50
  3a577c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3a5780: 17f68362     	b	0x146508 <__text+0x11e508>
  3a5784: aa1e03e0     	mov	x0, x30
  3a5788: 97f6cec4     	bl	0x159298 <__text+0x131298>
  3a578c: aa0003fe     	mov	x30, x0
  3a5790: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3a5794: 97f6fc08     	bl	0x1647b4 <__text+0x13c7b4>
  3a5798: 910003f3     	mov	x19, sp
  3a579c: aa1403f6     	mov	x22, x20
  3a57a0: aa0803f5     	mov	x21, x8
  3a57a4: 9103627b     	add	x27, x19, #0xd8
  3a57a8: 9402c1e6     	bl	0x455f40 <__text+0x42df40>
  3a57ac: 97f696cb     	bl	0x14b2d8 <__text+0x1232d8>
