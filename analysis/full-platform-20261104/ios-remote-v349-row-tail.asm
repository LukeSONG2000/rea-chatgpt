
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
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
