
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6eecc5c: aa1e03e1     	mov	x1, x30
 6eecc60: 9649b18e     	bl	0x159298 <__text+0x131298>
 6eecc64: aa0103fe     	mov	x30, x1
 6eecc68: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eecc6c: 910143fd     	add	x29, sp, #0x50
 6eecc70: d10103ff     	sub	sp, sp, #0x40
 6eecc74: f81983a8     	stur	x8, [x29, #-0x68]
 6eecc78: 12001c08     	and	w8, w0, #0xff
 6eecc7c: b81943a8     	stur	w8, [x29, #-0x6c]
 6eecc80: d2800000     	mov	x0, #0x0                ; =0
 6eecc84: 94354f0d     	bl	0x7c408b8 <_writev+0x7c408b8>
 6eecc88: f85f8008     	ldur	x8, [x0, #-0x8]
 6eecc8c: a93803a8     	stp	x8, x0, [x29, #-0x80]
 6eecc90: 96499974     	bl	0x153260 <__text+0x12b260>
 6eecc94: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eecc98: f9406e10     	ldr	x16, [x16, #0xd8]
 6eecc9c: d63f0200     	blr	x16
 6eecca0: 96496e0d     	bl	0x1484d4 <__text+0x1204d4>
 6eecca4: f81783a8     	stur	x8, [x29, #-0x88]
 6eecca8: 96499da0     	bl	0x154328 <__text+0x12c328>
 6eeccac: 94354ef7     	bl	0x7c40888 <_writev+0x7c40888>
 6eeccb0: f81703a0     	stur	x0, [x29, #-0x90]
 6eeccb4: 9649a776     	bl	0x156a8c <__text+0x12ea8c>
 6eeccb8: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eeccbc: f9406e10     	ldr	x16, [x16, #0xd8]
 6eeccc0: d63f0200     	blr	x16
 6eeccc4: 96496f14     	bl	0x148914 <__text+0x120914>
 6eeccc8: d2800000     	mov	x0, #0x0                ; =0
 6eecccc: 94354ee9     	bl	0x7c40870 <_writev+0x7c40870>
 6eeccd0: aa0003fb     	mov	x27, x0
 6eeccd4: 964b4da1     	bl	0x1c0358 <__text+0x198358>
 6eeccd8: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eeccdc: f9406e10     	ldr	x16, [x16, #0xd8]
 6eecce0: d63f0200     	blr	x16
 6eecce4: 96497368     	bl	0x149a84 <__text+0x121a84>
 6eecce8: 964b4b9c     	bl	0x1bfb58 <__text+0x197b58>
 6eeccec: 9649797b     	bl	0x14b2d8 <__text+0x1232d8>
 6eeccf0: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eeccf4: f9406e10     	ldr	x16, [x16, #0xd8]
 6eeccf8: d63f0200     	blr	x16
 6eeccfc: 964b4159     	bl	0x1bd260 <__text+0x195260>
 6eecd00: 9692a601     	bl	0x1396504 <__text+0x136e504>
 6eecd04: aa0003f7     	mov	x23, x0
 6eecd08: 964993de     	bl	0x151c80 <__text+0x129c80>
 6eecd0c: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eecd10: f9406e10     	ldr	x16, [x16, #0xd8]
 6eecd14: d63f0200     	blr	x16
 6eecd18: 964978f2     	bl	0x14b0e0 <__text+0x1230e0>
 6eecd1c: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eecd20: f9406e10     	ldr	x16, [x16, #0xd8]
 6eecd24: d63f0200     	blr	x16
 6eecd28: 9649827f     	bl	0x14d724 <__text+0x125724>
 6eecd2c: aa1403e8     	mov	x8, x20
 6eecd30: 94355230     	bl	0x7c415f0 <_writev+0x7c415f0>
 6eecd34: 9653eb40     	bl	0x3e7a34 <__text+0x3bfa34>
 6eecd38: aa0003e2     	mov	x2, x0
 6eecd3c: b85943a8     	ldur	w8, [x29, #-0x6c]
 6eecd40: 96de7c3b     	bl	0x268be2c <__text+0x2663e2c>
 6eecd44: 7100051f     	cmp	w8, #0x1
 6eecd48: 54000561     	b.ne	0x6eecdf4 <__text+0x6ec4df4>
 6eecd4c: 966024c3     	bl	0x6f6058 <__text+0x6ce058>
 6eecd50: 94354d75     	bl	0x7c40324 <_writev+0x7c40324>
 6eecd54: aa1a03e8     	mov	x8, x26
 6eecd58: 94354ec9     	bl	0x7c4087c <_writev+0x7c4087c>
 6eecd5c: aa1803e8     	mov	x8, x24
 6eecd60: 9649a585     	bl	0x156374 <__text+0x12e374>
 6eecd64: aa1303f4     	mov	x20, x19
 6eecd68: 94354d7b     	bl	0x7c40354 <_writev+0x7c40354>
 6eecd6c: f94006a8     	ldr	x8, [x21, #0x8]
 6eecd70: aa1a03e0     	mov	x0, x26
 6eecd74: f85703a1     	ldur	x1, [x29, #-0x90]
 6eecd78: d63f0100     	blr	x8
 6eecd7c: f9400735     	ldr	x21, [x25, #0x8]
 6eecd80: 96499bbd     	bl	0x153c74 <__text+0x12bc74>
 6eecd84: d63f02a0     	blr	x21
 6eecd88: b0006f68     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6eecd8c: 3dc10900     	ldr	q0, [x8, #0x420]
 6eecd90: 3c9a03a0     	stur	q0, [x29, #-0x60]
 6eecd94: b001f833     	adrp	x19, 0xadf1000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x20110>
 6eecd98: 91054273     	add	x19, x19, #0x150
 6eecd9c: 90007034     	adrp	x20, 0x7cf0000 <_writev+0x7cf0000>
 6eecda0: 91348294     	add	x20, x20, #0xd20
 6eecda4: 96498b94     	bl	0x14fbf4 <__text+0x127bf4>
 6eecda8: aa0003f9     	mov	x25, x0
 6eecdac: d001ffe0     	adrp	x0, 0xaeea000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0xfb28>
 6eecdb0: 91254000     	add	x0, x0, #0x950
 6eecdb4: d001df43     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eecdb8: f9432863     	ldr	x3, [x3, #0x650]
 6eecdbc: 969cfdf9     	bl	0x162c5a0 <__text+0x16045a0>
 6eecdc0: aa0003e2     	mov	x2, x0
 6eecdc4: d10183a0     	sub	x0, x29, #0x60
 6eecdc8: f85783b3     	ldur	x19, [x29, #-0x88]
 6eecdcc: aa1303e8     	mov	x8, x19
 6eecdd0: aa1903e1     	mov	x1, x25
 6eecdd4: 94354eb3     	bl	0x7c408a0 <_writev+0x7c408a0>
 6eecdd8: f85983a8     	ldur	x8, [x29, #-0x68]
 6eecddc: 96499ba6     	bl	0x153c74 <__text+0x12bc74>
 6eecde0: aa1803f4     	mov	x20, x24
 6eecde4: 94354d5f     	bl	0x7c40360 <_writev+0x7c40360>
 6eecde8: a97807a8     	ldp	x8, x1, [x29, #-0x80]
 6eecdec: 96497d2e     	bl	0x14c2a4 <__text+0x1242a4>
 6eecdf0: 1400000d     	b	0x6eece24 <__text+0x6ec4e24>
 6eecdf4: aa1803e8     	mov	x8, x24
 6eecdf8: aa1403e0     	mov	x0, x20
 6eecdfc: 94354d4a     	bl	0x7c40324 <_writev+0x7c40324>
 6eece00: aa1c03e8     	mov	x8, x28
 6eece04: 94354e95     	bl	0x7c40858 <_writev+0x7c40858>
 6eece08: f85983a8     	ldur	x8, [x29, #-0x68]
 6eece0c: 9649a457     	bl	0x155f68 <__text+0x12df68>
 6eece10: aa1803f4     	mov	x20, x24
 6eece14: 94354d4d     	bl	0x7c40348 <_writev+0x7c40348>
 6eece18: f94006c8     	ldr	x8, [x22, #0x8]
 6eece1c: 9655a86e     	bl	0x456fd4 <__text+0x42efd4>
 6eece20: f9400735     	ldr	x21, [x25, #0x8]
 6eece24: 96629ffa     	bl	0x794e0c <__text+0x76ce0c>
 6eece28: d10143bf     	sub	sp, x29, #0x50
 6eece2c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eece30: 164965b6     	b	0x146508 <__text+0x11e508>
