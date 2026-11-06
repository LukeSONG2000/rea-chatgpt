
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4c4c30c: d10103ff     	sub	sp, sp, #0x40
 4c4c310: a90157f6     	stp	x22, x21, [sp, #0x10]
 4c4c314: a9024ff4     	stp	x20, x19, [sp, #0x20]
 4c4c318: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4c4c31c: 9100c3fd     	add	x29, sp, #0x30
 4c4c320: aa0803f3     	mov	x19, x8
 4c4c324: 94bffd9c     	bl	0x7c4b994 <_writev+0x7c4b994>
 4c4c328: a9000660     	stp	x0, x1, [x19]
 4c4c32c: f0031720     	adrp	x0, 0xaf33000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0x8d48>
 4c4c330: 910f8000     	add	x0, x0, #0x3e0
 4c4c334: 9001a681     	adrp	x1, 0x811c000 <_writev+0x811c000>
 4c4c338: 91142021     	add	x1, x1, #0x508
 4c4c33c: 96d2b9cf     	bl	0xfaa78 <__text+0xd2a78>
 4c4c340: 96e03b63     	bl	0x45b0cc <__text+0x4330cc>
 4c4c344: aa1403e0     	mov	x0, x20
 4c4c348: 94000015     	bl	0x4c4c39c <__text+0x4c2439c>
 4c4c34c: 940c03c7     	bl	0x4f4d268 <__text+0x4f25268>
 4c4c350: 96e04d06     	bl	0x45f768 <__text+0x437768>
 4c4c354: f94007f5     	ldr	x21, [sp, #0x8]
 4c4c358: 940c5172     	bl	0x4f60920 <__text+0x4f38920>
 4c4c35c: b9805808     	ldrsw	x8, [x0, #0x58]
 4c4c360: f8686a88     	ldr	x8, [x20, x8]
 4c4c364: b4000068     	cbz	x8, 0x4c4c370 <__text+0x4c24370>
 4c4c368: 39404114     	ldrb	w20, [x8, #0x10]
 4c4c36c: 14000002     	b	0x4c4c374 <__text+0x4c24374>
 4c4c370: 52800034     	mov	w20, #0x1               ; =1
 4c4c374: f0031720     	adrp	x0, 0xaf33000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0x8d48>
 4c4c378: 910fc000     	add	x0, x0, #0x3f0
 4c4c37c: 9001a681     	adrp	x1, 0x811c000 <_writev+0x811c000>
 4c4c380: 91146021     	add	x1, x1, #0x518
 4c4c384: 96d2b9bd     	bl	0xfaa78 <__text+0xd2a78>
 4c4c388: 96d5cba5     	bl	0x1bf21c <__text+0x19721c>
 4c4c38c: f9000115     	str	x21, [x8]
 4c4c390: 39002114     	strb	w20, [x8, #0x8]
 4c4c394: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4c4c398: 16d3f576     	b	0x149970 <__text+0x121970>
 4c4c39c: aa1e03e1     	mov	x1, x30
 4c4c3a0: 96d433be     	bl	0x159298 <__text+0x131298>
 4c4c3a4: aa0103fe     	mov	x30, x1
 4c4c3a8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4c4c3ac: 910143fd     	add	x29, sp, #0x50
 4c4c3b0: d100c3ff     	sub	sp, sp, #0x30
 4c4c3b4: 96ea83dd     	bl	0x6ed328 <__text+0x6c5328>
 4c4c3b8: 940555a7     	bl	0x4da1a54 <__text+0x4d79a54>
 4c4c3bc: aa0003fa     	mov	x26, x0
 4c4c3c0: f85f801c     	ldur	x28, [x0, #-0x8]
 4c4c3c4: f9402399     	ldr	x25, [x28, #0x40]
 4c4c3c8: aa1903e9     	mov	x9, x25
 4c4c3cc: f002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4c3d0: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4c3d4: d63f0200     	blr	x16
 4c4c3d8: 96ff2be4     	bl	0xc17368 <__text+0xbef368>
 4c4c3dc: 940c81bb     	bl	0x4f6cac8 <__text+0x4f44ac8>
 4c4c3e0: aa0003f7     	mov	x23, x0
 4c4c3e4: 96d3ee46     	bl	0x147cfc <__text+0x11fcfc>
 4c4c3e8: f002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4c3ec: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4c3f0: d63f0200     	blr	x16
 4c4c3f4: 96d3ff9c     	bl	0x14c264 <__text+0x124264>
 4c4c3f8: 940c039c     	bl	0x4f4d268 <__text+0x4f25268>
 4c4c3fc: d10203a8     	sub	x8, x29, #0x80
 4c4c400: 96e244b1     	bl	0x4dd6c4 <__text+0x4b56c4>
 4c4c404: f85803b4     	ldur	x20, [x29, #-0x80]
 4c4c408: 97ffef83     	bl	0x4c48214 <__text+0x4c20214>
 4c4c40c: 96ea9907     	bl	0x6f2828 <__text+0x6ca828>
 4c4c410: b9805b48     	ldrsw	x8, [x26, #0x58]
 4c4c414: f8686ab4     	ldr	x20, [x21, x8]
 4c4c418: b40000db     	cbz	x27, 0x4c4c430 <__text+0x4c24430>
 4c4c41c: b40005b4     	cbz	x20, 0x4c4c4d0 <__text+0x4c244d0>
 4c4c420: 94c02106     	bl	0x7c54838 <_writev+0x7c54838>
 4c4c424: eb14037f     	cmp	x27, x20
 4c4c428: 54000080     	b.eq	0x4c4c438 <__text+0x4c24438>
 4c4c42c: 1400002b     	b	0x4c4c4d8 <__text+0x4c244d8>
 4c4c430: b5000554     	cbnz	x20, 0x4c4c4d8 <__text+0x4c244d8>
 4c4c434: 94c02134     	bl	0x7c54904 <_writev+0x7c54904>
 4c4c438: aa1603e8     	mov	x8, x22
 4c4c43c: aa1503f4     	mov	x20, x21
 4c4c440: 94000047     	bl	0x4c4c55c <__text+0x4c2455c>
 4c4c444: 940c7b4d     	bl	0x4f6b178 <__text+0x4f43178>
 4c4c448: aa1503e0     	mov	x0, x21
 4c4c44c: 96e01e03     	bl	0x453c58 <__text+0x42bc58>
 4c4c450: 39414388     	ldrb	w8, [x28, #0x50]
 4c4c454: 91004109     	add	x9, x8, #0x10
 4c4c458: 8a28013a     	bic	x26, x9, x8
 4c4c45c: 9002da60     	adrp	x0, 0xa798000 <_writev+0xa798000>
 4c4c460: 91354000     	add	x0, x0, #0xd50
 4c4c464: 940c4956     	bl	0x4f5e9bc <__text+0x4f369bc>
 4c4c468: aa0003f5     	mov	x21, x0
 4c4c46c: 8b1a0001     	add	x1, x0, x26
 4c4c470: 96ea774f     	bl	0x6ea1ac <__text+0x6c21ac>
 4c4c474: 94083f5a     	bl	0x4e5c1dc <__text+0x4e341dc>
 4c4c478: aa0003f4     	mov	x20, x0
 4c4c47c: 96d593ba     	bl	0x1b1364 <__text+0x189364>
 4c4c480: aa0003e7     	mov	x7, x0
 4c4c484: f0fe4780     	adrp	x0, 0x153f000 <__text+0x1517000>
 4c4c488: 912c9000     	add	x0, x0, #0xb24
 4c4c48c: 90001082     	adrp	x2, 0x4e5c000 <__text+0x4e34000>
 4c4c490: 91065042     	add	x2, x2, #0x194
 4c4c494: 97457bce     	bl	0x1dab3cc <__text+0x1d833cc>
 4c4c498: aa1303e8     	mov	x8, x19
 4c4c49c: d2800001     	mov	x1, #0x0                ; =0
 4c4c4a0: 96e034ee     	bl	0x459858 <__text+0x431858>
 4c4c4a4: aa1403e6     	mov	x6, x20
 4c4c4a8: aa1603f4     	mov	x20, x22
 4c4c4ac: 94a45df5     	bl	0x7563c80 <__text+0x753bc80>
 4c4c4b0: 94c020d0     	bl	0x7c547f0 <_writev+0x7c547f0>
 4c4c4b4: d0031781     	adrp	x1, 0xaf3e000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x5748>
 4c4c4b8: 910c8021     	add	x1, x1, #0x320
 4c4c4bc: f001a6c2     	adrp	x2, 0x8127000 <_writev+0x8127000>
 4c4c4c0: 9116e042     	add	x2, x2, #0x5b8
 4c4c4c4: 96ea8dae     	bl	0x6efb7c <__text+0x6c7b7c>
 4c4c4c8: 52800014     	mov	w20, #0x0               ; =0
 4c4c4cc: 1400001b     	b	0x4c4c538 <__text+0x4c24538>
 4c4c4d0: 94c0210d     	bl	0x7c54904 <_writev+0x7c54904>
 4c4c4d4: 94c020d9     	bl	0x7c54838 <_writev+0x7c54838>
 4c4c4d8: 94bffae9     	bl	0x7c4b07c <_writev+0x7c4b07c>
 4c4c4dc: aa0003f6     	mov	x22, x0
 4c4c4e0: b9801754     	ldrsw	x20, [x26, #0x14]
 4c4c4e4: 971ea54f     	bl	0x13f5a20 <__text+0x13cda20>
 4c4c4e8: d10203a8     	sub	x8, x29, #0x80
 4c4c4ec: 96d5cd01     	bl	0x1bf8f0 <__text+0x1978f0>
 4c4c4f0: f85803b5     	ldur	x21, [x29, #-0x80]
 4c4c4f4: 94bffd28     	bl	0x7c4b994 <_writev+0x7c4b994>
 4c4c4f8: 96d5ce02     	bl	0x1bfd00 <__text+0x197d00>
 4c4c4fc: 52800034     	mov	w20, #0x1               ; =1
 4c4c500: d10203a8     	sub	x8, x29, #0x80
 4c4c504: d2800000     	mov	x0, #0x0                ; =0
 4c4c508: 96e0c0e8     	bl	0x47c8a8 <__text+0x4548a8>
 4c4c50c: 96d5ca2a     	bl	0x1bedb4 <__text+0x196db4>
 4c4c510: f85803a8     	ldur	x8, [x29, #-0x80]
 4c4c514: 385883a9     	ldurb	w9, [x29, #-0x78]
 4c4c518: f85903aa     	ldur	x10, [x29, #-0x70]
 4c4c51c: 385983ab     	ldurb	w11, [x29, #-0x68]
 4c4c520: a9002276     	stp	x22, x8, [x19]
 4c4c524: 39004269     	strb	w9, [x19, #0x10]
 4c4c528: f9000e6a     	str	x10, [x19, #0x18]
 4c4c52c: 3900826b     	strb	w11, [x19, #0x20]
 4c4c530: 3cda03a0     	ldur	q0, [x29, #-0x60]
 4c4c534: 3c828260     	stur	q0, [x19, #0x28]
 4c4c538: d0031780     	adrp	x0, 0xaf3e000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x5748>
 4c4c53c: 910ca000     	add	x0, x0, #0x328
 4c4c540: f001a6c1     	adrp	x1, 0x8127000 <_writev+0x8127000>
 4c4c544: 91170021     	add	x1, x1, #0x5c0
 4c4c548: 96d2b94c     	bl	0xfaa78 <__text+0xd2a78>
 4c4c54c: 96d5c59f     	bl	0x1bdbc8 <__text+0x195bc8>
 4c4c550: d10143bf     	sub	sp, x29, #0x50
 4c4c554: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4c4c558: 16d3e7ec     	b	0x146508 <__text+0x11e508>
 4c4c55c: aa1e03e0     	mov	x0, x30
 4c4c560: 96d5c6cc     	bl	0x1be090 <__text+0x196090>
 4c4c564: aa0003fe     	mov	x30, x0
 4c4c568: a9067bfd     	stp	x29, x30, [sp, #0x60]
 4c4c56c: 910183fd     	add	x29, sp, #0x60
 4c4c570: d10803ff     	sub	sp, sp, #0x200
 4c4c574: aa1403f5     	mov	x21, x20
 4c4c578: 96e0314a     	bl	0x458aa0 <__text+0x430aa0>
 4c4c57c: 940c50e9     	bl	0x4f60920 <__text+0x4f38920>
 4c4c580: 96d42347     	bl	0x15529c <__text+0x12d29c>
 4c4c584: d10263a9     	sub	x9, x29, #0x98
 4c4c588: 96d8762d     	bl	0x269e3c <__text+0x241e3c>
 4c4c58c: f002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4c590: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4c594: d63f0200     	blr	x16
 4c4c598: 910003e8     	mov	x8, sp
 4c4c59c: d10243a9     	sub	x9, x29, #0x90
 4c4c5a0: f810012c     	stur	x12, [x9, #-0x100]
 4c4c5a4: 96d86f79     	bl	0x268388 <__text+0x240388>
 4c4c5a8: 96f9d9eb     	bl	0xac2d54 <__text+0xa9ad54>
 4c4c5ac: d0031780     	adrp	x0, 0xaf3e000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x5748>
 4c4c5b0: 910ec000     	add	x0, x0, #0x3b0
 4c4c5b4: f001a6c1     	adrp	x1, 0x8127000 <_writev+0x8127000>
 4c4c5b8: 91180021     	add	x1, x1, #0x600
 4c4c5bc: 96d2b92f     	bl	0xfaa78 <__text+0xd2a78>
 4c4c5c0: d10183a8     	sub	x8, x29, #0x60
 4c4c5c4: 96d420ea     	bl	0x15496c <__text+0x12c96c>
 4c4c5c8: d101a3a9     	sub	x9, x29, #0x68
 4c4c5cc: 96d5c41e     	bl	0x1bd644 <__text+0x195644>
 4c4c5d0: f002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4c5d4: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4c5d8: d63f0200     	blr	x16
 4c4c5dc: 96d3ee7d     	bl	0x147fd0 <__text+0x11ffd0>
 4c4c5e0: d101e3aa     	sub	x10, x29, #0x78
 4c4c5e4: 96d41733     	bl	0x1522b0 <__text+0x12a2b0>
 4c4c5e8: f002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4c5ec: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4c5f0: d63f0200     	blr	x16
 4c4c5f4: 96d41fc4     	bl	0x154504 <__text+0x12c504>
 4c4c5f8: 96e01fff     	bl	0x4545f4 <__text+0x42c5f4>
 4c4c5fc: d0031780     	adrp	x0, 0xaf3e000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x5748>
 4c4c600: 910d8000     	add	x0, x0, #0x360
 4c4c604: f001a6c1     	adrp	x1, 0x8127000 <_writev+0x8127000>
 4c4c608: 91176021     	add	x1, x1, #0x5d8
 4c4c60c: 96d2b91b     	bl	0xfaa78 <__text+0xd2a78>
 4c4c610: d10283a8     	sub	x8, x29, #0xa0
 4c4c614: 96ea529e     	bl	0x6e108c <__text+0x6b908c>
 4c4c618: f002f3f0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4c4c61c: f9406e10     	ldr	x16, [x16, #0xd8]
 4c4c620: d63f0200     	blr	x16
 4c4c624: 96d40182     	bl	0x14cc2c <__text+0x124c2c>
 4c4c628: b9801f38     	ldrsw	x24, [x25, #0x1c]
 4c4c62c: 97003de1     	bl	0xc5bdb0 <__text+0xc33db0>
 4c4c630: aa0003f6     	mov	x22, x0
 4c4c634: d102c3a8     	sub	x8, x29, #0xb0
 4c4c638: 8b180294     	add	x20, x20, x24
 4c4c63c: 94bffd3c     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 4c4c640: 940c030a     	bl	0x4f4d268 <__text+0x4f25268>
 4c4c644: aa0003fb     	mov	x27, x0
 4c4c648: aa1a03e8     	mov	x8, x26
 4c4c64c: 96e2441e     	bl	0x4dd6c4 <__text+0x4b56c4>
 4c4c650: b9806b28     	ldrsw	x8, [x25, #0x68]
 4c4c654: f8686aa8     	ldr	x8, [x21, x8]
 4c4c658: 96fa0957     	bl	0xacebb4 <__text+0xaa6bb4>
 4c4c65c: 94c020d4     	bl	0x7c549ac <_writev+0x7c549ac>
 4c4c660: d102c3a8     	sub	x8, x29, #0xb0
 4c4c664: aa1b03e0     	mov	x0, x27
 4c4c668: 94bffc5f     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
 4c4c66c: f85503b4     	ldur	x20, [x29, #-0xb0]
 4c4c670: b9807328     	ldrsw	x8, [x25, #0x70]
 4c4c674: 38686ab3     	ldrb	w19, [x21, x8]
 4c4c678: d0031780     	adrp	x0, 0xaf3e000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0x5748>
 4c4c67c: 910e8000     	add	x0, x0, #0x3a0
 4c4c680: f001a6c1     	adrp	x1, 0x8127000 <_writev+0x8127000>
 4c4c684: 9117e021     	add	x1, x1, #0x5f8
 4c4c688: 96d2b8fc     	bl	0xfaa78 <__text+0xd2a78>
 4c4c68c: aa0003fc     	mov	x28, x0
 4c4c690: b9804c08     	ldrsw	x8, [x0, #0x4c]
 4c4c694: 52800029     	mov	w9, #0x1                ; =1
 4c4c698: 8b080348     	add	x8, x26, x8
 4c4c69c: 0a330120     	bic	w0, w9, w19
 4c4c6a0: 94001969     	bl	0x4c52c44 <__text+0x4c2ac44>
 4c4c6a4: 94c02050     	bl	0x7c547e4 <_writev+0x7c547e4>
 4c4c6a8: b980d728     	ldrsw	x8, [x25, #0xd4]
 4c4c6ac: b9805389     	ldrsw	x9, [x28, #0x50]
 4c4c6b0: 940c1f79     	bl	0x4f54494 <__text+0x4f2c494>
 4c4c6b4: 8b0802a0     	add	x0, x21, x8
 4c4c6b8: 8b090341     	add	x1, x26, x9
 4c4c6bc: 96d3573b     	bl	0x1223a8 <__text+0xfa3a8>
 4c4c6c0: d102c3a8     	sub	x8, x29, #0xb0
 4c4c6c4: 97b971ff     	bl	0x3aa8ec0 <__text+0x3a80ec0>
 4c4c6c8: f85503b4     	ldur	x20, [x29, #-0xb0]
 4c4c6cc: 94001449     	bl	0x4c517f0 <__text+0x4c297f0>
 4c4c6d0: d103c3a8     	sub	x8, x29, #0xf0
 4c4c6d4: 96ea9d3e     	bl	0x6f3bcc <__text+0x6cbbcc>
 4c4c6d8: d10403a8     	sub	x8, x29, #0x100
 4c4c6dc: 940c8d1f     	bl	0x4f6fb58 <__text+0x4f47b58>
 4c4c6e0: a971dfb3     	ldp	x19, x23, [x29, #-0xe8]
 4c4c6e4: d10403a0     	sub	x0, x29, #0x100
 4c4c6e8: 96e0282c     	bl	0x456798 <__text+0x42e798>
 4c4c6ec: f9401ee8     	ldr	x8, [x23, #0x38]
 4c4c6f0: 975b4836     	bl	0x231e7c8 <__text+0x22f67c8>
 4c4c6f4: d63f0100     	blr	x8
 4c4c6f8: d103d3a8     	sub	x8, x29, #0xf4
 4c4c6fc: b8100100     	stur	w0, [x8, #-0x100]
 4c4c700: d102c3a8     	sub	x8, x29, #0xb0
 4c4c704: 97b971ef     	bl	0x3aa8ec0 <__text+0x3a80ec0>
 4c4c708: f85503b4     	ldur	x20, [x29, #-0xb0]
