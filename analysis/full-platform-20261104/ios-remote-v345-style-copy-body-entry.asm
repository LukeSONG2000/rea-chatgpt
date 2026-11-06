
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee9050: aa1e03e0     	mov	x0, x30
 6ee9054: 9649c091     	bl	0x159298 <__text+0x131298>
 6ee9058: aa0003fe     	mov	x30, x0
 6ee905c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee9060: 910143fd     	add	x29, sp, #0x50
 6ee9064: d10183ff     	sub	sp, sp, #0x60
 6ee9068: aa1403f6     	mov	x22, x20
 6ee906c: f81803a8     	stur	x8, [x29, #-0x80]
 6ee9070: f0020980     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee9074: 9101a000     	add	x0, x0, #0x68
 6ee9078: f000a4a1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee907c: 91154021     	add	x1, x1, #0x550
 6ee9080: 9648467e     	bl	0xfaa78 <__text+0xd2a78>
 6ee9084: f81783a0     	stur	x0, [x29, #-0x88]
 6ee9088: 96497b1d     	bl	0x147cfc <__text+0x11fcfc>
 6ee908c: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9090: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9094: d63f0200     	blr	x16
 6ee9098: 96498cae     	bl	0x14c350 <__text+0x124350>
 6ee909c: f0020998     	adrp	x24, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee90a0: 9101c318     	add	x24, x24, #0x70
 6ee90a4: f000a4b9     	adrp	x25, 0x8380000 <_writev+0x8380000>
 6ee90a8: 91156339     	add	x25, x25, #0x558
 6ee90ac: 9649a9b8     	bl	0x15378c <__text+0x12b78c>
 6ee90b0: 96484672     	bl	0xfaa78 <__text+0xd2a78>
 6ee90b4: aa0003f4     	mov	x20, x0
 6ee90b8: 96497b11     	bl	0x147cfc <__text+0x11fcfc>
 6ee90bc: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee90c0: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee90c4: d63f0200     	blr	x16
 6ee90c8: 96498ed9     	bl	0x14cc2c <__text+0x124c2c>
 6ee90cc: aa1a03e8     	mov	x8, x26
 6ee90d0: aa1603e0     	mov	x0, x22
 6ee90d4: 94000116     	bl	0x6ee952c <__text+0x6ec152c>
 6ee90d8: 94019b7e     	bl	0x6f4fed0 <__text+0x6f27ed0>
 6ee90dc: aa0003e1     	mov	x1, x0
 6ee90e0: 966033de     	bl	0x6f6058 <__text+0x6ce058>
 6ee90e4: aa1a03f4     	mov	x20, x26
 6ee90e8: 943586ad     	bl	0x7c4ab9c <_writev+0x7c4ab9c>
 6ee90ec: aa1a03e0     	mov	x0, x26
 6ee90f0: 9660b5c0     	bl	0x7167f0 <__text+0x6ee7f0>
 6ee90f4: 9403c2f4     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6ee90f8: aa0003f8     	mov	x24, x0
 6ee90fc: b9801c08     	ldrsw	x8, [x0, #0x1c]
 6ee9100: 38686ad4     	ldrb	w20, [x22, x8]
 6ee9104: f0020980     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee9108: 9102c000     	add	x0, x0, #0xb0
 6ee910c: f000a4a1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee9110: 9115e021     	add	x1, x1, #0x578
 6ee9114: 96484659     	bl	0xfaa78 <__text+0xd2a78>
 6ee9118: b9802408     	ldrsw	x8, [x0, #0x24]
 6ee911c: f81883b3     	stur	x19, [x29, #-0x78]
 6ee9120: 8b080273     	add	x19, x19, x8
 6ee9124: 9403cde3     	bl	0x6fdc8b0 <__text+0x6fb48b0>
 6ee9128: b9801c19     	ldrsw	x25, [x0, #0x1c]
 6ee912c: 7100069f     	cmp	w20, #0x1
 6ee9130: 540005a1     	b.ne	0x6ee91e4 <__text+0x6ec11e4>
 6ee9134: d2800000     	mov	x0, #0x0                ; =0
 6ee9138: 94358b04     	bl	0x7c4bd48 <_writev+0x7c4bd48>
 6ee913c: 96603060     	bl	0x6f52bc <__text+0x6cd2bc>
 6ee9140: f81703a8     	stur	x8, [x29, #-0x90]
 6ee9144: 9649b652     	bl	0x156a8c <__text+0x12ea8c>
 6ee9148: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee914c: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9150: d63f0200     	blr	x16
 6ee9154: 96497df0     	bl	0x148914 <__text+0x120914>
 6ee9158: aa1a03e8     	mov	x8, x26
 6ee915c: 94358af8     	bl	0x7c4bd3c <_writev+0x7c4bd3c>
 6ee9160: d2800000     	mov	x0, #0x0                ; =0
 6ee9164: 94358b02     	bl	0x7c4bd6c <_writev+0x7c4bd6c>
 6ee9168: aa0003fb     	mov	x27, x0
 6ee916c: 978e450a     	bl	0x527a594 <__text+0x5252594>
 6ee9170: 96499de4     	bl	0x150900 <__text+0x128900>
 6ee9174: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9178: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee917c: d63f0200     	blr	x16
 6ee9180: 96498241     	bl	0x149a84 <__text+0x121a84>
 6ee9184: 1e601000     	fmov	d0, #2.00000000
 6ee9188: aa1c03e8     	mov	x8, x28
 6ee918c: 94358af2     	bl	0x7c4bd54 <_writev+0x7c4bd54>
 6ee9190: f0020980     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee9194: 91034000     	add	x0, x0, #0xd0
 6ee9198: 9001df62     	adrp	x2, 0xaad5000 <_writev+0xaad5000>
 6ee919c: f9459842     	ldr	x2, [x2, #0xb30]
 6ee91a0: 9001df61     	adrp	x1, 0xaad5000 <_writev+0xaad5000>
 6ee91a4: f945a021     	ldr	x1, [x1, #0xb40]
 6ee91a8: 979046bf     	bl	0x52faca4 <__text+0x52d2ca4>
 6ee91ac: aa0003e3     	mov	x3, x0
 6ee91b0: 8b190268     	add	x8, x19, x25
 6ee91b4: 9649b45a     	bl	0x15631c <__text+0x12e31c>
 6ee91b8: aa1403e2     	mov	x2, x20
 6ee91bc: 94357bd7     	bl	0x7c48118 <_writev+0x7c48118>
 6ee91c0: f94006e8     	ldr	x8, [x23, #0x8]
 6ee91c4: 9655b784     	bl	0x456fd4 <__text+0x42efd4>
 6ee91c8: f94006a8     	ldr	x8, [x21, #0x8]
 6ee91cc: aa1a03e0     	mov	x0, x26
 6ee91d0: 9649aba5     	bl	0x154064 <__text+0x12c064>
 6ee91d4: 96a57f14     	bl	0x1848e24 <__text+0x1820e24>
 6ee91d8: f85703a8     	ldur	x8, [x29, #-0x90]
 6ee91dc: 9100011f     	mov	sp, x8
 6ee91e0: 14000003     	b	0x6ee91ec <__text+0x6ec11ec>
 6ee91e4: 8b190268     	add	x8, x19, x25
 6ee91e8: 94357bd2     	bl	0x7c48130 <_writev+0x7c48130>
 6ee91ec: d000a520     	adrp	x0, 0x838f000 <_writev+0x838f000>
 6ee91f0: 91130000     	add	x0, x0, #0x4c0
 6ee91f4: 9435acdd     	bl	0x7c54568 <_writev+0x7c54568>
 6ee91f8: f9000260     	str	x0, [x19]
 6ee91fc: 9675caed     	bl	0xc5bdb0 <__text+0xc33db0>
 6ee9200: aa0003fa     	mov	x26, x0
 6ee9204: d101a3a8     	sub	x8, x29, #0x68
 6ee9208: aa1603f4     	mov	x20, x22
 6ee920c: 94358a48     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 6ee9210: 910003f5     	mov	x21, sp
 6ee9214: 385983b7     	ldurb	w23, [x29, #-0x68]
 6ee9218: f85f8313     	ldur	x19, [x24, #-0x8]
 6ee921c: f9402278     	ldr	x24, [x19, #0x40]
 6ee9220: aa1803e9     	mov	x9, x24
 6ee9224: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9228: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee922c: d63f0200     	blr	x16
 6ee9230: 964b5aae     	bl	0x1bfce8 <__text+0x197ce8>
 6ee9234: 927ced3c     	and	x28, x9, #0xfffffffffffffff0
 6ee9238: cb1c0114     	sub	x20, x8, x28
 6ee923c: 9100029f     	mov	sp, x20
 6ee9240: 9403d589     	bl	0x6fde864 <__text+0x6fb6864>
 6ee9244: 9649aeb2     	bl	0x154d0c <__text+0x12cd0c>
 6ee9248: 9648467e     	bl	0xfac40 <__text+0xd2c40>
 6ee924c: 39414273     	ldrb	w19, [x19, #0x50]
 6ee9250: 91004268     	add	x8, x19, #0x10
 6ee9254: 8a330119     	bic	x25, x8, x19
 6ee9258: b001d4c0     	adrp	x0, 0xa982000 <_writev+0xa982000>
 6ee925c: 912ac000     	add	x0, x0, #0xab0
 6ee9260: 8b180321     	add	x1, x25, x24
 6ee9264: 9657d395     	bl	0x4de0b8 <__text+0x4b60b8>
 6ee9268: aa0003fb     	mov	x27, x0
 6ee926c: 8b190001     	add	x1, x0, x25
 6ee9270: aa1403e0     	mov	x0, x20
 6ee9274: d0000339     	adrp	x25, 0x6f4f000 <__text+0x6f27000>
 6ee9278: 913af339     	add	x25, x25, #0xebc
 6ee927c: 9649be3b     	bl	0x158b68 <__text+0x130b68>
 6ee9280: f85783a8     	ldur	x8, [x29, #-0x88]
 6ee9284: b9802508     	ldrsw	x8, [x8, #0x24]
 6ee9288: f85883a9     	ldur	x9, [x29, #-0x78]
 6ee928c: 8b080128     	add	x8, x9, x8
 6ee9290: 39000117     	strb	w23, [x8]
 6ee9294: d0000329     	adrp	x9, 0x6f4f000 <__text+0x6f27000>
 6ee9298: 913fe129     	add	x9, x9, #0xff8
 6ee929c: a900ed09     	stp	x9, x27, [x8, #0x8]
 6ee92a0: 910002bf     	mov	sp, x21
 6ee92a4: d101a3a8     	sub	x8, x29, #0x68
 6ee92a8: aa1a03e0     	mov	x0, x26
 6ee92ac: aa1603f4     	mov	x20, x22
 6ee92b0: 94358a1f     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 6ee92b4: 910003fa     	mov	x26, sp
 6ee92b8: 385983a8     	ldurb	w8, [x29, #-0x68]
 6ee92bc: b81783a8     	stur	w8, [x29, #-0x88]
 6ee92c0: aa1803e9     	mov	x9, x24
 6ee92c4: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee92c8: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee92cc: d63f0200     	blr	x16
 6ee92d0: 910003e8     	mov	x8, sp
 6ee92d4: cb1c0117     	sub	x23, x8, x28
 6ee92d8: 910002ff     	mov	sp, x23
 6ee92dc: 9649aa56     	bl	0x153c34 <__text+0x12bc34>
 6ee92e0: 9649b3ed     	bl	0x156294 <__text+0x12e294>
 6ee92e4: 9649a7f2     	bl	0x1532ac <__text+0x12b2ac>
 6ee92e8: 9649a911     	bl	0x15372c <__text+0x12b72c>
 6ee92ec: aa0003f4     	mov	x20, x0
 6ee92f0: 91008268     	add	x8, x19, #0x20
 6ee92f4: 8a330115     	bic	x21, x8, x19
 6ee92f8: b001d4c0     	adrp	x0, 0xa982000 <_writev+0xa982000>
 6ee92fc: 912b6000     	add	x0, x0, #0xad8
 6ee9300: 8b1802a1     	add	x1, x21, x24
 6ee9304: 9657d36d     	bl	0x4de0b8 <__text+0x4b60b8>
 6ee9308: aa0003f8     	mov	x24, x0
 6ee930c: 96499d8d     	bl	0x150940 <__text+0x128940>
 6ee9310: 8b150001     	add	x1, x0, x21
 6ee9314: aa1703e0     	mov	x0, x23
 6ee9318: 9649be14     	bl	0x158b68 <__text+0x130b68>
 6ee931c: 9649ac17     	bl	0x154378 <__text+0x12c378>
 6ee9320: aa0003f6     	mov	x22, x0
 6ee9324: 910003fc     	mov	x28, sp
 6ee9328: f85f8013     	ldur	x19, [x0, #-0x8]
 6ee932c: f940227b     	ldr	x27, [x19, #0x40]
 6ee9330: aa1b03e9     	mov	x9, x27
 6ee9334: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9338: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee933c: d63f0200     	blr	x16
 6ee9340: 9655cfde     	bl	0x45d2b8 <__text+0x4352b8>
 6ee9344: 927ced39     	and	x25, x9, #0xfffffffffffffff0
 6ee9348: cb190117     	sub	x23, x8, x25
 6ee934c: 9661edca     	bl	0x764a74 <__text+0x73ca74>
 6ee9350: 96498d52     	bl	0x14c898 <__text+0x124898>
 6ee9354: 34000aa0     	cbz	w0, 0x6ee94a8 <__text+0x6ec14a8>
 6ee9358: 9403cd51     	bl	0x6fdc89c <__text+0x6fb489c>
 6ee935c: 910003e8     	mov	x8, sp
 6ee9360: a93623a0     	stp	x0, x8, [x29, #-0xa0]
 6ee9364: f85f8008     	ldur	x8, [x0, #-0x8]
 6ee9368: f81583a8     	stur	x8, [x29, #-0xa8]
 6ee936c: 964987d1     	bl	0x14b2b0 <__text+0x1232b0>
 6ee9370: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9374: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9378: d63f0200     	blr	x16
 6ee937c: 910003e9     	mov	x9, sp
 6ee9380: f81703ba     	stur	x26, [x29, #-0x90]
 6ee9384: cb08013a     	sub	x26, x9, x8
 6ee9388: 9100035f     	mov	sp, x26
 6ee938c: b85783a8     	ldur	w8, [x29, #-0x88]
 6ee9390: 381af3a8     	sturb	w8, [x29, #-0x51]
 6ee9394: 9000da48     	adrp	x8, 0x8a31000 <_writev+0x8a31000>
 6ee9398: 91004108     	add	x8, x8, #0x10
 6ee939c: 9649abf9     	bl	0x154380 <__text+0x12c380>
 6ee93a0: d28005e9     	mov	x9, #0x2f               ; =47
 6ee93a4: f2fa0009     	movk	x9, #0xd000, lsl #48
 6ee93a8: a939a3a9     	stp	x9, x8, [x29, #-0x68]
 6ee93ac: 528005e8     	mov	w8, #0x2f               ; =47
 6ee93b0: f81903a8     	stur	x8, [x29, #-0x70]
 6ee93b4: 96499547     	bl	0x14e8d0 <__text+0x1268d0>
 6ee93b8: d101c3b4     	sub	x20, x29, #0x70
 6ee93bc: 94359e1c     	bl	0x7c50c2c <_writev+0x7c50c2c>
 6ee93c0: f81783bc     	stur	x28, [x29, #-0x88]
 6ee93c4: 9403d7f4     	bl	0x6fdf394 <__text+0x6fb7394>
 6ee93c8: 9649ab8f     	bl	0x154204 <__text+0x12c204>
 6ee93cc: 910003f5     	mov	x21, sp
 6ee93d0: a979f3b4     	ldp	x20, x28, [x29, #-0x68]
 6ee93d4: aa1b03e9     	mov	x9, x27
 6ee93d8: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee93dc: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee93e0: d63f0200     	blr	x16
 6ee93e4: 910003e8     	mov	x8, sp
 6ee93e8: cb19011b     	sub	x27, x8, x25
 6ee93ec: 9100037f     	mov	sp, x27
 6ee93f0: f9400a68     	ldr	x8, [x19, #0x10]
 6ee93f4: aa1b03e0     	mov	x0, x27
 6ee93f8: 96600ee3     	bl	0x6ecf84 <__text+0x6c4f84>
 6ee93fc: 964e0435     	bl	0x26a4d0 <__text+0x2424d0>
 6ee9400: b001df69     	adrp	x9, 0xaad6000 <_writev+0xaad6000>
 6ee9404: f9468129     	ldr	x9, [x9, #0xd00]
 6ee9408: a9bf23e9     	stp	x9, x8, [sp, #-0x10]!
 6ee940c: b000a526     	adrp	x6, 0x838e000 <_writev+0x838e000>
 6ee9410: 912ec0c6     	add	x6, x6, #0xbb0
 6ee9414: d10147a0     	sub	x0, x29, #0x51
 6ee9418: aa1a03e8     	mov	x8, x26
 6ee941c: 96602420     	bl	0x6f249c <__text+0x6ca49c>
 6ee9420: f85783bc     	ldur	x28, [x29, #-0x88]
 6ee9424: 9649af72     	bl	0x1551ec <__text+0x12d1ec>
 6ee9428: aa1b03e5     	mov	x5, x27
 6ee942c: aa1803e7     	mov	x7, x24
 6ee9430: 94357dcb     	bl	0x7c48b5c <_writev+0x7c48b5c>
 6ee9434: 910043ff     	add	sp, sp, #0x10
 6ee9438: 910002bf     	mov	sp, x21
 6ee943c: f0020994     	adrp	x20, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee9440: 9101a294     	add	x20, x20, #0x68
 6ee9444: f000a4b8     	adrp	x24, 0x8380000 <_writev+0x8380000>
 6ee9448: 91154318     	add	x24, x24, #0x550
 6ee944c: a97867b5     	ldp	x21, x25, [x29, #-0x80]
 6ee9450: 9649aeca     	bl	0x154f78 <__text+0x12cf78>
 6ee9454: aa1403e2     	mov	x2, x20
 6ee9458: aa1803e3     	mov	x3, x24
 6ee945c: 9648e3d3     	bl	0x1223a8 <__text+0xfa3a8>
 6ee9460: f0020980     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee9464: 91032000     	add	x0, x0, #0xc8
 6ee9468: f000a4a1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee946c: 91166021     	add	x1, x1, #0x598
 6ee9470: 96484582     	bl	0xfaa78 <__text+0xd2a78>
 6ee9474: b9802408     	ldrsw	x8, [x0, #0x24]
 6ee9478: a9758ba9     	ldp	x9, x2, [x29, #-0xa8]
 6ee947c: 9403d5f0     	bl	0x6fdec3c <__text+0x6fb6c3c>
 6ee9480: aa1a03e1     	mov	x1, x26
 6ee9484: f85703ba     	ldur	x26, [x29, #-0x90]
 6ee9488: d63f0120     	blr	x9
 6ee948c: f9400668     	ldr	x8, [x19, #0x8]
 6ee9490: 964994ce     	bl	0x14e7c8 <__text+0x1267c8>
 6ee9494: aa1903e0     	mov	x0, x25
 6ee9498: 9649ad25     	bl	0x15492c <__text+0x12c92c>
 6ee949c: 964b426d     	bl	0x1b9e50 <__text+0x191e50>
 6ee94a0: 96a57e61     	bl	0x1848e24 <__text+0x1820e24>
 6ee94a4: 1400001d     	b	0x6ee9518 <__text+0x6ec1518>
 6ee94a8: f0020980     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee94ac: 91030000     	add	x0, x0, #0xc0
 6ee94b0: f000a4a1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee94b4: 91164021     	add	x1, x1, #0x590
 6ee94b8: 96484570     	bl	0xfaa78 <__text+0xd2a78>
 6ee94bc: b9802408     	ldrsw	x8, [x0, #0x24]
 6ee94c0: f85803b5     	ldur	x21, [x29, #-0x80]
 6ee94c4: 9403c965     	bl	0x6fdba58 <__text+0x6fb3a58>
 6ee94c8: b9802808     	ldrsw	x8, [x0, #0x28]
 6ee94cc: b85783a9     	ldur	w9, [x29, #-0x88]
 6ee94d0: 38286a89     	strb	w9, [x20, x8]
 6ee94d4: b9802408     	ldrsw	x8, [x0, #0x24]
 6ee94d8: f9400a69     	ldr	x9, [x19, #0x10]
 6ee94dc: 8b080280     	add	x0, x20, x8
 6ee94e0: 9649b330     	bl	0x1561a0 <__text+0x12e1a0>
 6ee94e4: d63f0120     	blr	x9
 6ee94e8: b000a528     	adrp	x8, 0x838e000 <_writev+0x838e000>
 6ee94ec: 912ec108     	add	x8, x8, #0xbb0
 6ee94f0: a9006288     	stp	x8, x24, [x20]
 6ee94f4: f0020982     	adrp	x2, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee94f8: 9101a042     	add	x2, x2, #0x68
 6ee94fc: f000a4a3     	adrp	x3, 0x8380000 <_writev+0x8380000>
 6ee9500: 91154063     	add	x3, x3, #0x550
 6ee9504: f85883a0     	ldur	x0, [x29, #-0x78]
 6ee9508: aa1503e1     	mov	x1, x21
 6ee950c: 964919df     	bl	0x12fc88 <__text+0x107c88>
 6ee9510: f9400668     	ldr	x8, [x19, #0x8]
 6ee9514: 964994ad     	bl	0x14e7c8 <__text+0x1267c8>
 6ee9518: 9100039f     	mov	sp, x28
 6ee951c: 9100035f     	mov	sp, x26
 6ee9520: d10143bf     	sub	sp, x29, #0x50
 6ee9524: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee9528: 164973f8     	b	0x146508 <__text+0x11e508>
 6ee952c: aa1e03e1     	mov	x1, x30
 6ee9530: 9649bf5a     	bl	0x159298 <__text+0x131298>
 6ee9534: aa0103fe     	mov	x30, x1
 6ee9538: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee953c: 910143fd     	add	x29, sp, #0x50
 6ee9540: aa0003f8     	mov	x24, x0
 6ee9544: 9649b3bc     	bl	0x156434 <__text+0x12e434>
 6ee9548: 94019a5d     	bl	0x6f4febc <__text+0x6f27ebc>
 6ee954c: 9403d4c6     	bl	0x6fde864 <__text+0x6fb6864>
 6ee9550: f85f8014     	ldur	x20, [x0, #-0x8]
 6ee9554: f9402297     	ldr	x23, [x20, #0x40]
 6ee9558: aa1703e9     	mov	x9, x23
 6ee955c: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9560: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9564: d63f0200     	blr	x16
 6ee9568: 964b5c22     	bl	0x1c05f0 <__text+0x1985f0>
 6ee956c: 9655a4b6     	bl	0x452844 <__text+0x42a844>
 6ee9570: b9801808     	ldrsw	x8, [x0, #0x18]
 6ee9574: f8686b08     	ldr	x8, [x24, x8]
 6ee9578: f9400916     	ldr	x22, [x8, #0x10]
 6ee957c: 9649ac37     	bl	0x154658 <__text+0x12c658>
 6ee9580: 964845b0     	bl	0xfac40 <__text+0xd2c40>
 6ee9584: 3941429b     	ldrb	w27, [x20, #0x50]
 6ee9588: 91004368     	add	x8, x27, #0x10
 6ee958c: 8a3b011a     	bic	x26, x8, x27
 6ee9590: f1000adf     	cmp	x22, #0x2
 6ee9594: 54000843     	b.lo	0x6ee969c <__text+0x6ec169c>
 6ee9598: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee959c: 9138e000     	add	x0, x0, #0xe38
 6ee95a0: 9403ba97     	bl	0x6fd7ffc <__text+0x6fafffc>
 6ee95a4: aa0003f6     	mov	x22, x0
 6ee95a8: d0000339     	adrp	x25, 0x6f4f000 <__text+0x6f27000>
 6ee95ac: 913af339     	add	x25, x25, #0xebc
 6ee95b0: 9403bb1e     	bl	0x6fd8228 <__text+0x6fb0228>
 6ee95b4: 9649ac29     	bl	0x154658 <__text+0x12c658>
 6ee95b8: 9649b337     	bl	0x156294 <__text+0x12e294>
 6ee95bc: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee95c0: 91398000     	add	x0, x0, #0xe60
 6ee95c4: 9403ba8e     	bl	0x6fd7ffc <__text+0x6fafffc>
 6ee95c8: aa0003f4     	mov	x20, x0
 6ee95cc: 9403bb17     	bl	0x6fd8228 <__text+0x6fb0228>
 6ee95d0: 9649ac22     	bl	0x154658 <__text+0x12c658>
 6ee95d4: 9649b330     	bl	0x156294 <__text+0x12e294>
 6ee95d8: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee95dc: 913a2000     	add	x0, x0, #0xe88
 6ee95e0: 9403ba87     	bl	0x6fd7ffc <__text+0x6fafffc>
 6ee95e4: aa0003f7     	mov	x23, x0
 6ee95e8: 9403bb10     	bl	0x6fd8228 <__text+0x6fb0228>
 6ee95ec: d00209d5     	adrp	x21, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee95f0: 913f02b5     	add	x21, x21, #0xfc0
 6ee95f4: f000a518     	adrp	x24, 0x838c000 <_writev+0x838c000>
 6ee95f8: 912c8318     	add	x24, x24, #0xb20
 6ee95fc: 9649ac2d     	bl	0x1546b0 <__text+0x12c6b0>
 6ee9600: 9648451e     	bl	0xfaa78 <__text+0xd2a78>
 6ee9604: aa0003f9     	mov	x25, x0
 6ee9608: d00209da     	adrp	x26, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee960c: 913f635a     	add	x26, x26, #0xfd8
 6ee9610: f000a51b     	adrp	x27, 0x838c000 <_writev+0x838c000>
 6ee9614: 912cc37b     	add	x27, x27, #0xb30
 6ee9618: 966016bb     	bl	0x6ef104 <__text+0x6c7104>
 6ee961c: aa0003fc     	mov	x28, x0
 6ee9620: d00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee9624: 913f2000     	add	x0, x0, #0xfc8
 6ee9628: 968aeba5     	bl	0x11a44bc <__text+0x117c4bc>
 6ee962c: aa1503e1     	mov	x1, x21
 6ee9630: 964e0266     	bl	0x269fc8 <__text+0x241fc8>
 6ee9634: aa0003f5     	mov	x21, x0
 6ee9638: d00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee963c: 913f8000     	add	x0, x0, #0xfe0
 6ee9640: b00006e3     	adrp	x3, 0x6fc6000 <__text+0x6f9e000>
 6ee9644: 9106a063     	add	x3, x3, #0x1a8
 6ee9648: 964b54c4     	bl	0x1be958 <__text+0x196958>
 6ee964c: 940372c4     	bl	0x6fc615c <__text+0x6f9e15c>
 6ee9650: b00006e9     	adrp	x9, 0x6fc6000 <__text+0x6f9e000>
 6ee9654: 91010129     	add	x9, x9, #0x40
 6ee9658: b00006e2     	adrp	x2, 0x6fc6000 <__text+0x6f9e000>
 6ee965c: 9101b042     	add	x2, x2, #0x6c
 6ee9660: a9bf03f5     	stp	x21, x0, [sp, #-0x10]!
 6ee9664: b00006e4     	adrp	x4, 0x6fc6000 <__text+0x6f9e000>
 6ee9668: 9103d084     	add	x4, x4, #0xf4
 6ee966c: aa1303e8     	mov	x8, x19
 6ee9670: aa0903e0     	mov	x0, x9
 6ee9674: aa1603e1     	mov	x1, x22
 6ee9678: aa1403e3     	mov	x3, x20
 6ee967c: aa1703e5     	mov	x5, x23
 6ee9680: aa1903e6     	mov	x6, x25
 6ee9684: aa1c03e7     	mov	x7, x28
 6ee9688: 943581b8     	bl	0x7c49d68 <_writev+0x7c49d68>
 6ee968c: 910043ff     	add	sp, sp, #0x10
 6ee9690: 9435ac5b     	bl	0x7c547fc <_writev+0x7c547fc>
 6ee9694: 52800015     	mov	w21, #0x0               ; =0
 6ee9698: 14000025     	b	0x6ee972c <__text+0x6ec172c>
 6ee969c: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee96a0: 9137a000     	add	x0, x0, #0xde8
 6ee96a4: 9403ba56     	bl	0x6fd7ffc <__text+0x6fafffc>
 6ee96a8: aa0003f6     	mov	x22, x0
 6ee96ac: d0000339     	adrp	x25, 0x6f4f000 <__text+0x6f27000>
 6ee96b0: 913af339     	add	x25, x25, #0xebc
 6ee96b4: 9403badd     	bl	0x6fd8228 <__text+0x6fb0228>
 6ee96b8: 9649abe8     	bl	0x154658 <__text+0x12c658>
 6ee96bc: 9649b2f6     	bl	0x156294 <__text+0x12e294>
 6ee96c0: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee96c4: 91384000     	add	x0, x0, #0xe10
 6ee96c8: 9403ba4d     	bl	0x6fd7ffc <__text+0x6fafffc>
 6ee96cc: aa0003f4     	mov	x20, x0
 6ee96d0: 9403bad6     	bl	0x6fd8228 <__text+0x6fb0228>
 6ee96d4: d00209d5     	adrp	x21, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee96d8: 913f02b5     	add	x21, x21, #0xfc0
 6ee96dc: f000a517     	adrp	x23, 0x838c000 <_writev+0x838c000>
 6ee96e0: 912c82f7     	add	x23, x23, #0xb20
 6ee96e4: 9649a95e     	bl	0x153c5c <__text+0x12bc5c>
 6ee96e8: 964844e4     	bl	0xfaa78 <__text+0xd2a78>
 6ee96ec: aa0003f8     	mov	x24, x0
 6ee96f0: d00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee96f4: 913f2000     	add	x0, x0, #0xfc8
 6ee96f8: 968aeb71     	bl	0x11a44bc <__text+0x117c4bc>
 6ee96fc: aa1503e1     	mov	x1, x21
 6ee9700: 964c73fc     	bl	0x2066f0 <__text+0x1de6f0>
 6ee9704: aa0003e5     	mov	x5, x0
 6ee9708: b0000760     	adrp	x0, 0x6fd6000 <__text+0x6fae000>
 6ee970c: 910c7000     	add	x0, x0, #0x31c
 6ee9710: b00006e2     	adrp	x2, 0x6fc6000 <__text+0x6f9e000>
 6ee9714: 9100b042     	add	x2, x2, #0x2c
 6ee9718: 96baad82     	bl	0x1d94d20 <__text+0x1d6cd20>
 6ee971c: aa1403e3     	mov	x3, x20
 6ee9720: aa1803e4     	mov	x4, x24
 6ee9724: 94358716     	bl	0x7c4b37c <_writev+0x7c4b37c>
 6ee9728: 52800035     	mov	w21, #0x1               ; =1
 6ee972c: 9435ac2e     	bl	0x7c547e4 <_writev+0x7c547e4>
 6ee9730: d00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee9734: 913f4000     	add	x0, x0, #0xfd0
 6ee9738: f000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6ee973c: 912ca021     	add	x1, x1, #0xb28
 6ee9740: 964844ce     	bl	0xfaa78 <__text+0xd2a78>
 6ee9744: 9403b97c     	bl	0x6fd7d34 <__text+0x6fafd34>
 6ee9748: d10143bf     	sub	sp, x29, #0x50
 6ee974c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee9750: 1649736e     	b	0x146508 <__text+0x11e508>
 6ee9754: aa1e03e0     	mov	x0, x30
 6ee9758: 9649bed0     	bl	0x159298 <__text+0x131298>
 6ee975c: aa0003fe     	mov	x30, x0
 6ee9760: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee9764: 910143fd     	add	x29, sp, #0x50
 6ee9768: d101c3ff     	sub	sp, sp, #0x70
 6ee976c: aa1403f7     	mov	x23, x20
 6ee9770: aa0803f4     	mov	x20, x8
 6ee9774: 941bb317     	bl	0x75d63d0 <__text+0x75ae3d0>
 6ee9778: aa0003f9     	mov	x25, x0
 6ee977c: aa0103f3     	mov	x19, x1
 6ee9780: 964b51cb     	bl	0x1bdeac <__text+0x195eac>
 6ee9784: f81883b4     	stur	x20, [x29, #-0x78]
 6ee9788: 340009c0     	cbz	w0, 0x6ee98c0 <__text+0x6ec18c0>
 6ee978c: 9403cc26     	bl	0x6fdc824 <__text+0x6fb4824>
 6ee9790: f85f8008     	ldur	x8, [x0, #-0x8]
 6ee9794: a937a3a0     	stp	x0, x8, [x29, #-0x88]
 6ee9798: 964986c6     	bl	0x14b2b0 <__text+0x1232b0>
 6ee979c: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee97a0: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee97a4: d63f0200     	blr	x16
 6ee97a8: 96498aaf     	bl	0x14c264 <__text+0x124264>
 6ee97ac: 9403c146     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6ee97b0: 910003f4     	mov	x20, sp
 6ee97b4: d0000338     	adrp	x24, 0x6f4f000 <__text+0x6f27000>
 6ee97b8: 913af318     	add	x24, x24, #0xebc
 6ee97bc: b9801808     	ldrsw	x8, [x0, #0x18]
 6ee97c0: f8686afa     	ldr	x26, [x23, x8]
 6ee97c4: aa1303f5     	mov	x21, x19
 6ee97c8: f85f8013     	ldur	x19, [x0, #-0x8]
 6ee97cc: f940227b     	ldr	x27, [x19, #0x40]
 6ee97d0: aa1b03e9     	mov	x9, x27
 6ee97d4: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee97d8: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee97dc: d63f0200     	blr	x16
 6ee97e0: 96600ede     	bl	0x6ed358 <__text+0x6c5358>
 6ee97e4: 9655de36     	bl	0x4610bc <__text+0x4390bc>
 6ee97e8: 9649bf34     	bl	0x1594b8 <__text+0x1314b8>
 6ee97ec: 9649b1c4     	bl	0x155efc <__text+0x12defc>
 6ee97f0: 39414268     	ldrb	w8, [x19, #0x50]
 6ee97f4: 91004109     	add	x9, x8, #0x10
 6ee97f8: 8a280133     	bic	x19, x9, x8
 6ee97fc: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee9800: 913b6000     	add	x0, x0, #0xed8
 6ee9804: 8b1b0261     	add	x1, x19, x27
 6ee9808: 9649aca3     	bl	0x154a94 <__text+0x12ca94>
 6ee980c: aa0003f7     	mov	x23, x0
 6ee9810: 8b130001     	add	x1, x0, x19
 6ee9814: aa1c03e0     	mov	x0, x28
 6ee9818: 9649cbbd     	bl	0x15c70c <__text+0x13470c>
 6ee981c: 9100029f     	mov	sp, x20
 6ee9820: 9649a91d     	bl	0x153c94 <__text+0x12bc94>
 6ee9824: b0000761     	adrp	x1, 0x6fd6000 <__text+0x6fae000>
 6ee9828: 9106b021     	add	x1, x1, #0x1ac
 6ee982c: aa1603e8     	mov	x8, x22
 6ee9830: aa1703e2     	mov	x2, x23
 6ee9834: 94000264     	bl	0x6eea1c4 <__text+0x6ec21c4>
 6ee9838: a93957b9     	stp	x25, x21, [x29, #-0x70]
 6ee983c: 9648d5ab     	bl	0x11eee8 <__text+0xf6ee8>
 6ee9840: aa0003f7     	mov	x23, x0
 6ee9844: 9649a661     	bl	0x1531c8 <__text+0x12b1c8>
 6ee9848: 9649ac1a     	bl	0x1548b0 <__text+0x12c8b0>
 6ee984c: d101c3a0     	sub	x0, x29, #0x70
 6ee9850: 96819c9d     	bl	0xf50ac4 <__text+0xf28ac4>
 6ee9854: 9649bc5b     	bl	0x1589c0 <__text+0x1309c0>
 6ee9858: aa0203f9     	mov	x25, x2
 6ee985c: aa0303fa     	mov	x26, x3
 6ee9860: a93907a0     	stp	x0, x1, [x29, #-0x70]
 6ee9864: 381a03a2     	sturb	w2, [x29, #-0x60]
 6ee9868: f81a83a3     	stur	x3, [x29, #-0x58]
 6ee986c: 96996df5     	bl	0x1545040 <__text+0x151d040>
 6ee9870: f81f0fe8     	str	x8, [sp, #-0x10]!
 6ee9874: d001df46     	adrp	x6, 0xaad3000 <_writev+0xaad3000>
 6ee9878: f94628c6     	ldr	x6, [x6, #0xc50]
 6ee987c: d101c3a4     	sub	x4, x29, #0x70
 6ee9880: f85883a8     	ldur	x8, [x29, #-0x78]
 6ee9884: d2800000     	mov	x0, #0x0                ; =0
 6ee9888: 9655bfee     	bl	0x459840 <__text+0x431840>
 6ee988c: aa1603e3     	mov	x3, x22
 6ee9890: f85783b3     	ldur	x19, [x29, #-0x88]
 6ee9894: aa1303e7     	mov	x7, x19
 6ee9898: 943587af     	bl	0x7c4b754 <_writev+0x7c4b754>
 6ee989c: 910043ff     	add	sp, sp, #0x10
 6ee98a0: 9649a7be     	bl	0x153798 <__text+0x12b798>
 6ee98a4: f85803a8     	ldur	x8, [x29, #-0x80]
 6ee98a8: 9649a427     	bl	0x152944 <__text+0x12a944>
 6ee98ac: 96604585     	bl	0x6faec0 <__text+0x6d2ec0>
 6ee98b0: 96498f51     	bl	0x14d5f4 <__text+0x1255f4>
 6ee98b4: 94021ed0     	bl	0x6f713f4 <__text+0x6f493f4>
 6ee98b8: 9649adae     	bl	0x154f70 <__text+0x12cf70>
 6ee98bc: 1400007f     	b	0x6ee9ab8 <__text+0x6ec1ab8>
 6ee98c0: f00209c0     	adrp	x0, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee98c4: 9100c000     	add	x0, x0, #0x30
 6ee98c8: f000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6ee98cc: 912d8021     	add	x1, x1, #0xb60
 6ee98d0: 9648446a     	bl	0xfaa78 <__text+0xd2a78>
 6ee98d4: 9649ae14     	bl	0x155124 <__text+0x12d124>
 6ee98d8: f940210c     	ldr	x12, [x8, #0x40]
 6ee98dc: f81783ac     	stur	x12, [x29, #-0x88]
 6ee98e0: aa0c03e9     	mov	x9, x12
 6ee98e4: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee98e8: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee98ec: d63f0200     	blr	x16
 6ee98f0: 9649b4bc     	bl	0x156be0 <__text+0x12ebe0>
 6ee98f4: f81803a9     	stur	x9, [x29, #-0x80]
 6ee98f8: 9655c131     	bl	0x459dbc <__text+0x431dbc>
 6ee98fc: b9803009     	ldrsw	x9, [x0, #0x30]
 6ee9900: b9805008     	ldrsw	x8, [x0, #0x50]
 6ee9904: 8b0802a8     	add	x8, x21, x8
 6ee9908: a936a3a9     	stp	x9, x8, [x29, #-0x98]
 6ee990c: a9394fb9     	stp	x25, x19, [x29, #-0x70]
 6ee9910: 9648d576     	bl	0x11eee8 <__text+0xf6ee8>
 6ee9914: aa0003f9     	mov	x25, x0
 6ee9918: f81403b3     	stur	x19, [x29, #-0xc0]
 6ee991c: 9649a795     	bl	0x153770 <__text+0x12b770>
 6ee9920: 9649abe4     	bl	0x1548b0 <__text+0x12c8b0>
 6ee9924: d101c3a0     	sub	x0, x29, #0x70
 6ee9928: 9655de49     	bl	0x46124c <__text+0x43924c>
 6ee992c: 9649d8a1     	bl	0x15fbb0 <__text+0x137bb0>
 6ee9930: aa0203f4     	mov	x20, x2
 6ee9934: aa0303fa     	mov	x26, x3
 6ee9938: a90006a0     	stp	x0, x1, [x21]
 6ee993c: f81503a0     	stur	x0, [x29, #-0xb0]
 6ee9940: 390042a2     	strb	w2, [x21, #0x10]
 6ee9944: b814c3a2     	stur	w2, [x29, #-0xb4]
 6ee9948: f9000ea3     	str	x3, [x21, #0x18]
 6ee994c: 9403c0de     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6ee9950: 910003e8     	mov	x8, sp
 6ee9954: f81583a8     	stur	x8, [x29, #-0xa8]
 6ee9958: 9403d3c3     	bl	0x6fde864 <__text+0x6fb6864>
 6ee995c: b9801808     	ldrsw	x8, [x0, #0x18]
 6ee9960: f8686ae8     	ldr	x8, [x23, x8]
 6ee9964: f81603a8     	stur	x8, [x29, #-0xa0]
 6ee9968: 9655e12e     	bl	0x461e20 <__text+0x439e20>
 6ee996c: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9970: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9974: d63f0200     	blr	x16
 6ee9978: 9655a6ec     	bl	0x453528 <__text+0x42b528>
 6ee997c: 9649de2e     	bl	0x161234 <__text+0x139234>
 6ee9980: 9649aa7b     	bl	0x15436c <__text+0x12c36c>
 6ee9984: 964844af     	bl	0xfac40 <__text+0xd2c40>
 6ee9988: 39414328     	ldrb	w8, [x25, #0x50]
 6ee998c: 966f9bd2     	bl	0xad08d4 <__text+0xaa88d4>
 6ee9990: d001d500     	adrp	x0, 0xa98b000 <_writev+0xa98b000>
 6ee9994: 913ac000     	add	x0, x0, #0xeb0
 6ee9998: 8b1602e1     	add	x1, x23, x22
 6ee999c: 9649ac3e     	bl	0x154a94 <__text+0x12ca94>
 6ee99a0: aa0003f6     	mov	x22, x0
 6ee99a4: 8b170001     	add	x1, x0, x23
 6ee99a8: aa1303e0     	mov	x0, x19
 6ee99ac: 9403d3ae     	bl	0x6fde864 <__text+0x6fb6864>
 6ee99b0: 96484818     	bl	0xfba10 <__text+0xd3a10>
 6ee99b4: f85583a8     	ldur	x8, [x29, #-0xa8]
 6ee99b8: 9100011f     	mov	sp, x8
 6ee99bc: 9649aae6     	bl	0x154554 <__text+0x12c554>
 6ee99c0: aa1403e2     	mov	x2, x20
 6ee99c4: 9648e2b5     	bl	0x122498 <__text+0xfa498>
 6ee99c8: aa1a03e0     	mov	x0, x26
 6ee99cc: aa1a03fb     	mov	x27, x26
 6ee99d0: 9435aa56     	bl	0x7c54328 <_writev+0x7c54328>
 6ee99d4: f85603a0     	ldur	x0, [x29, #-0xa0]
 6ee99d8: 9435aa54     	bl	0x7c54328 <_writev+0x7c54328>
 6ee99dc: b00006e1     	adrp	x1, 0x6fc6000 <__text+0x6f9e000>
 6ee99e0: 910b8021     	add	x1, x1, #0x2e0
 6ee99e4: f85683ba     	ldur	x26, [x29, #-0x98]
 6ee99e8: 8b1a02a8     	add	x8, x21, x26
 6ee99ec: aa1603e2     	mov	x2, x22
 6ee99f0: 940001f5     	bl	0x6eea1c4 <__text+0x6ec21c4>
 6ee99f4: 910003f6     	mov	x22, sp
 6ee99f8: a97767a8     	ldp	x8, x25, [x29, #-0x90]
 6ee99fc: a9007d1f     	stp	xzr, xzr, [x8]
 6ee9a00: 3900411f     	strb	wzr, [x8, #0x10]
 6ee9a04: aa1903e9     	mov	x9, x25
 6ee9a08: d001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee9a0c: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee9a10: d63f0200     	blr	x16
 6ee9a14: 910003e8     	mov	x8, sp
 6ee9a18: f85803a9     	ldur	x9, [x29, #-0x80]
 6ee9a1c: 9655efe5     	bl	0x4659b0 <__text+0x43d9b0>
 6ee9a20: b9803313     	ldrsw	x19, [x24, #0x30]
 6ee9a24: b9805308     	ldrsw	x8, [x24, #0x50]
 6ee9a28: 8b0802f4     	add	x20, x23, x8
 6ee9a2c: f85503a8     	ldur	x8, [x29, #-0xb0]
 6ee9a30: a90072e8     	stp	x8, x28, [x23]
 6ee9a34: b854c3a8     	ldur	w8, [x29, #-0xb4]
 6ee9a38: 390042e8     	strb	w8, [x23, #0x10]
 6ee9a3c: f9000efb     	str	x27, [x23, #0x18]
 6ee9a40: 9403cb79     	bl	0x6fdc824 <__text+0x6fb4824>
 6ee9a44: 96498640     	bl	0x14b344 <__text+0x123344>
 6ee9a48: 8b1302e0     	add	x0, x23, x19
 6ee9a4c: 8b1a02a1     	add	x1, x21, x26
 6ee9a50: d63f0100     	blr	x8
 6ee9a54: a9007e9f     	stp	xzr, xzr, [x20]
 6ee9a58: 3900429f     	strb	wzr, [x20, #0x10]
 6ee9a5c: d00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6ee9a60: 913f6000     	add	x0, x0, #0xfd8
 6ee9a64: f000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6ee9a68: 912cc021     	add	x1, x1, #0xb30
 6ee9a6c: 96484403     	bl	0xfaa78 <__text+0xd2a78>
 6ee9a70: 9655b127     	bl	0x455f0c <__text+0x42df0c>
 6ee9a74: eb09033f     	cmp	x25, x9
 6ee9a78: 54000261     	b.ne	0x6ee9ac4 <__text+0x6ec1ac4>
 6ee9a7c: aa0003e2     	mov	x2, x0
 6ee9a80: f9400908     	ldr	x8, [x8, #0x10]
 6ee9a84: f85883a0     	ldur	x0, [x29, #-0x78]
 6ee9a88: 9649a98c     	bl	0x1540b8 <__text+0x12c0b8>
 6ee9a8c: f85403a0     	ldur	x0, [x29, #-0xc0]
 6ee9a90: 9435aa20     	bl	0x7c54310 <_writev+0x7c54310>
 6ee9a94: f00209d3     	adrp	x19, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee9a98: 9100c273     	add	x19, x19, #0x30
 6ee9a9c: f000a514     	adrp	x20, 0x838c000 <_writev+0x838c000>
 6ee9aa0: 912d8294     	add	x20, x20, #0xb60
 6ee9aa4: aa1703e0     	mov	x0, x23
 6ee9aa8: 9660b26a     	bl	0x716450 <__text+0x6ee450>
 6ee9aac: aa1503e0     	mov	x0, x21
 6ee9ab0: 9660b268     	bl	0x716450 <__text+0x6ee450>
 6ee9ab4: 910002df     	mov	sp, x22
 6ee9ab8: d10143bf     	sub	sp, x29, #0x50
 6ee9abc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee9ac0: 16497292     	b	0x146508 <__text+0x11e508>
 6ee9ac4: d4200020     	brk	#0x1
 6ee9ac8: b24403bd     	orr	x29, x29, #0x1000000000000000
 6ee9acc: f81e0ff3     	str	x19, [sp, #-0x20]!
 6ee9ad0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6ee9ad4: f90007f6     	str	x22, [sp, #0x8]
 6ee9ad8: 910043fd     	add	x29, sp, #0x10
 6ee9adc: f9000ac2     	str	x2, [x22, #0x10]
 6ee9ae0: 9649e46d     	bl	0x162c94 <__text+0x13ac94>
 6ee9ae4: f9000ec0     	str	x0, [x22, #0x18]
 6ee9ae8: f85f8008     	ldur	x8, [x0, #-0x8]
 6ee9aec: f90012c8     	str	x8, [x22, #0x20]
 6ee9af0: 9649787f     	bl	0x147cec <__text+0x11fcec>
 6ee9af4: f90016c0     	str	x0, [x22, #0x28]
 6ee9af8: 9649a5ed     	bl	0x1532ac <__text+0x12b2ac>
 6ee9afc: 96498648     	bl	0x14b41c <__text+0x12341c>
 6ee9b00: f9001ac0     	str	x0, [x22, #0x30]
 6ee9b04: 96497407     	bl	0x146b20 <__text+0x11eb20>
 6ee9b08: 9649aabd     	bl	0x1545fc <__text+0x12c5fc>
 6ee9b0c: a90386c0     	stp	x0, x1, [x22, #0x38]
 6ee9b10: 90000000     	adrp	x0, 0x6ee9000 <__text+0x6ec1000>
 6ee9b14: 912c9000     	add	x0, x0, #0xb24
 6ee9b18: aa0803e1     	mov	x1, x8
 6ee9b1c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6ee9b20: 164985eb     	b	0x14b2cc <__text+0x1232cc>
 6ee9b24: b24403bd     	orr	x29, x29, #0x1000000000000000
 6ee9b28: d100c3ff     	sub	sp, sp, #0x30
 6ee9b2c: a900cff5     	stp	x21, x19, [sp, #0x8]
 6ee9b30: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ee9b34: f9000ff6     	str	x22, [sp, #0x18]
 6ee9b38: 910083fd     	add	x29, sp, #0x20
 6ee9b3c: f9400ad4     	ldr	x20, [x22, #0x10]
 6ee9b40: 9675c89c     	bl	0xc5bdb0 <__text+0xc33db0>
 6ee9b44: f90026c0     	str	x0, [x22, #0x48]
 6ee9b48: 910162c8     	add	x8, x22, #0x58
 6ee9b4c: 943587f8     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 6ee9b50: 394162c8     	ldrb	w8, [x22, #0x58]
 6ee9b54: 7100051f     	cmp	w8, #0x1
 6ee9b58: 540002c1     	b.ne	0x6ee9bb0 <__text+0x6ec1bb0>
 6ee9b5c: f94016d4     	ldr	x20, [x22, #0x28]
 6ee9b60: f9400ad3     	ldr	x19, [x22, #0x10]
 6ee9b64: 9403c058     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6ee9b68: b9802008     	ldrsw	x8, [x0, #0x20]
 6ee9b6c: 8b080273     	add	x19, x19, x8
 6ee9b70: aa1403e8     	mov	x8, x20
 6ee9b74: 94359e05     	bl	0x7c51388 <_writev+0x7c51388>
 6ee9b78: a9404e75     	ldp	x21, x19, [x19]
 6ee9b7c: 964dfa8d     	bl	0x2685b0 <__text+0x2405b0>
 6ee9b80: f9002ac0     	str	x0, [x22, #0x50]
 6ee9b84: 90000008     	adrp	x8, 0x6ee9000 <__text+0x6ec1000>
 6ee9b88: 912f2108     	add	x8, x8, #0xbc8
 6ee9b8c: a9002016     	stp	x22, x8, [x0]
 6ee9b90: f94016d4     	ldr	x20, [x22, #0x28]
 6ee9b94: aa0003f6     	mov	x22, x0
 6ee9b98: 9649a834     	bl	0x153c68 <__text+0x12bc68>
 6ee9b9c: 9649a5ae     	bl	0x153254 <__text+0x12b254>
 6ee9ba0: 52800024     	mov	w4, #0x1                ; =1
 6ee9ba4: f94003e5     	ldr	x5, [sp]
 6ee9ba8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee9bac: 1649d6a4     	b	0x15f63c <__text+0x13763c>
 6ee9bb0: f9401ac8     	ldr	x8, [x22, #0x30]
 6ee9bb4: 9435ab33     	bl	0x7c54880 <_writev+0x7c54880>
 6ee9bb8: 9661ed5c     	bl	0x765128 <__text+0x73d128>
 6ee9bbc: f94006c0     	ldr	x0, [x22, #0x8]
 6ee9bc0: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee9bc4: 16497ff1     	b	0x149b88 <__text+0x121b88>
 6ee9bc8: b24403bd     	orr	x29, x29, #0x1000000000000000
 6ee9bcc: f81e0ff3     	str	x19, [sp, #-0x20]!
 6ee9bd0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6ee9bd4: f90007f6     	str	x22, [sp, #0x8]
 6ee9bd8: 910043fd     	add	x29, sp, #0x10
 6ee9bdc: 9649aac3     	bl	0x1546e8 <__text+0x12c6e8>
 6ee9be0: f9402a60     	ldr	x0, [x19, #0x50]
 6ee9be4: 9649a6ef     	bl	0x1537a0 <__text+0x12b7a0>
 6ee9be8: b40000d4     	cbz	x20, 0x6ee9c00 <__text+0x6ec1c00>
 6ee9bec: 9649b0cf     	bl	0x155f28 <__text+0x12df28>
 6ee9bf0: a9438a61     	ldp	x1, x2, [x19, #0x38]
 6ee9bf4: 90000000     	adrp	x0, 0x6ee9000 <__text+0x6ec1000>
 6ee9bf8: 91312000     	add	x0, x0, #0xc48
 6ee9bfc: 14000005     	b	0x6ee9c10 <__text+0x6ec1c10>
 6ee9c00: 9403d140     	bl	0x6fde100 <__text+0x6fb6100>
 6ee9c04: a9438a61     	ldp	x1, x2, [x19, #0x38]
 6ee9c08: 90000000     	adrp	x0, 0x6ee9000 <__text+0x6ec1000>
 6ee9c0c: 91306000     	add	x0, x0, #0xc18
 6ee9c10: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6ee9c14: 164985ae     	b	0x14b2cc <__text+0x1232cc>
 6ee9c18: b24403bd     	orr	x29, x29, #0x1000000000000000
 6ee9c1c: d10083ff     	sub	sp, sp, #0x20
 6ee9c20: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6ee9c24: f90007f6     	str	x22, [sp, #0x8]
 6ee9c28: 910043fd     	add	x29, sp, #0x10
 6ee9c2c: f9401ac8     	ldr	x8, [x22, #0x30]
 6ee9c30: 9435ab14     	bl	0x7c54880 <_writev+0x7c54880>
 6ee9c34: 9403cae8     	bl	0x6fdc7d4 <__text+0x6fb47d4>
 6ee9c38: 9661ed3c     	bl	0x765128 <__text+0x73d128>
 6ee9c3c: f94006c0     	ldr	x0, [x22, #0x8]
 6ee9c40: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6ee9c44: 1649881d     	b	0x14bcb8 <__text+0x123cb8>
 6ee9c48: b24403bd     	orr	x29, x29, #0x1000000000000000
 6ee9c4c: d100c3ff     	sub	sp, sp, #0x30
 6ee9c50: a900cff5     	stp	x21, x19, [sp, #0x8]
 6ee9c54: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ee9c58: f9000ff6     	str	x22, [sp, #0x18]
 6ee9c5c: 910083fd     	add	x29, sp, #0x20
 6ee9c60: a942a2d4     	ldp	x20, x8, [x22, #0x28]
 6ee9c64: a941d6d3     	ldp	x19, x21, [x22, #0x18]
 6ee9c68: 9435ab06     	bl	0x7c54880 <_writev+0x7c54880>
 6ee9c6c: f94006a8     	ldr	x8, [x21, #0x8]
 6ee9c70: 96498bbd     	bl	0x14cb64 <__text+0x124b64>
 6ee9c74: 9403cad8     	bl	0x6fdc7d4 <__text+0x6fb47d4>
 6ee9c78: 9661ed2c     	bl	0x765128 <__text+0x73d128>
 6ee9c7c: f94006c0     	ldr	x0, [x22, #0x8]
 6ee9c80: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee9c84: 16497fc1     	b	0x149b88 <__text+0x121b88>
 6ee9c88: d100c3ff     	sub	sp, sp, #0x30
 6ee9c8c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 6ee9c90: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ee9c94: 910083fd     	add	x29, sp, #0x20
 6ee9c98: 9655bc41     	bl	0x458d9c <__text+0x430d9c>
 6ee9c9c: 9675c845     	bl	0xc5bdb0 <__text+0xc33db0>
 6ee9ca0: 910003e8     	mov	x8, sp
 6ee9ca4: 943587a2     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 6ee9ca8: 394003e8     	ldrb	w8, [sp]
 6ee9cac: 7100051f     	cmp	w8, #0x1
 6ee9cb0: 540000a1     	b.ne	0x6ee9cc4 <__text+0x6ec1cc4>
 6ee9cb4: 941ba1ce     	bl	0x75d23ec <__text+0x75aa3ec>
 6ee9cb8: aa0003f4     	mov	x20, x0
 6ee9cbc: aa0103e0     	mov	x0, x1
 6ee9cc0: 14000005     	b	0x6ee9cd4 <__text+0x6ec1cd4>
 6ee9cc4: 9403c000     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6ee9cc8: 9655dc6d     	bl	0x460e7c <__text+0x438e7c>
 6ee9ccc: a9400114     	ldp	x20, x0, [x8]
 6ee9cd0: 9435a996     	bl	0x7c54328 <_writev+0x7c54328>
 6ee9cd4: a90003f4     	stp	x20, x0, [sp]
 6ee9cd8: 9648d484     	bl	0x11eee8 <__text+0xf6ee8>
 6ee9cdc: 96498a84     	bl	0x14c6ec <__text+0x1246ec>
 6ee9ce0: 964b5ac5     	bl	0x1c07f4 <__text+0x1987f4>
 6ee9ce4: 964b50f2     	bl	0x1be0ac <__text+0x1960ac>
 6ee9ce8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee9cec: 16498786     	b	0x14bb04 <__text+0x123b04>
 6ee9cf0: d10103ff     	sub	sp, sp, #0x40
 6ee9cf4: a90157f6     	stp	x22, x21, [sp, #0x10]
 6ee9cf8: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6ee9cfc: a9037bfd     	stp	x29, x30, [sp, #0x30]
