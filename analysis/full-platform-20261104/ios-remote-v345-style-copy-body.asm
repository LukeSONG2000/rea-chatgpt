
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6eea400: d10143bf     	sub	sp, x29, #0x50
 6eea404: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eea408: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6eea40c: a94357f6     	ldp	x22, x21, [sp, #0x30]
 6eea410: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 6eea414: a94167fa     	ldp	x26, x25, [sp, #0x10]
 6eea418: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 6eea41c: d65f03c0     	ret
 6eea420: d4200020     	brk	#0x1
 6eea424: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 6eea428: a90167fa     	stp	x26, x25, [sp, #0x10]
 6eea42c: a9025ff8     	stp	x24, x23, [sp, #0x20]
 6eea430: a90357f6     	stp	x22, x21, [sp, #0x30]
 6eea434: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6eea438: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eea43c: 910143fd     	add	x29, sp, #0x50
 6eea440: d10083ff     	sub	sp, sp, #0x20
 6eea444: aa0203f3     	mov	x19, x2
 6eea448: aa0103f6     	mov	x22, x1
 6eea44c: aa0003f5     	mov	x21, x0
 6eea450: aa0803f4     	mov	x20, x8
 6eea454: f81a83a0     	stur	x0, [x29, #-0x58]
 6eea458: 52800040     	mov	w0, #0x2                ; =2
 6eea45c: 52800341     	mov	w1, #0x1a               ; =26
 6eea460: 52800002     	mov	w2, #0x0                ; =0
 6eea464: 52800003     	mov	w3, #0x0                ; =0
 6eea468: 943527c0     	bl	0x7c34368 <_tryKVCSet+0xa0>
 6eea46c: 340004e0     	cbz	w0, 0x6eea508 <__text+0x6ec2508>
 6eea470: f00200d7     	adrp	x23, 0xaf05000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x2ab28>
 6eea474: 910002f7     	add	x23, x23, #0x0
 6eea478: f0008e98     	adrp	x24, 0x80bd000 <_writev+0x80bd000>
 6eea47c: 911c8318     	add	x24, x24, #0x720
 6eea480: aa1703e0     	mov	x0, x23
 6eea484: aa1803e1     	mov	x1, x24
 6eea488: 9648417c     	bl	0xfaa78 <__text+0xd2a78>
 6eea48c: aa0003f9     	mov	x25, x0
 6eea490: d001f240     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 6eea494: 91050000     	add	x0, x0, #0x140
 6eea498: d0006fa1     	adrp	x1, 0x7ce0000 <_writev+0x7ce0000>
 6eea49c: 910a4021     	add	x1, x1, #0x290
 6eea4a0: 96484176     	bl	0xfaa78 <__text+0xd2a78>
 6eea4a4: aa0003fa     	mov	x26, x0
 6eea4a8: f00200c0     	adrp	x0, 0xaf05000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x2ab28>
 6eea4ac: 91002000     	add	x0, x0, #0x8
 6eea4b0: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eea4b4: f9466063     	ldr	x3, [x3, #0xcc0]
 6eea4b8: aa1703e1     	mov	x1, x23
 6eea4bc: aa1803e2     	mov	x2, x24
 6eea4c0: 964c64ef     	bl	0x20387c <__text+0x1db87c>
 6eea4c4: aa0003f7     	mov	x23, x0
 6eea4c8: 97585f43     	bl	0x45021d4 <__text+0x44da1d4>
 6eea4cc: aa0003e7     	mov	x7, x0
 6eea4d0: 9001dbc4     	adrp	x4, 0xaa62000 <_writev+0xaa62000>
 6eea4d4: 9136c084     	add	x4, x4, #0xdb0
 6eea4d8: d10163a0     	sub	x0, x29, #0x58
 6eea4dc: aa1403e8     	mov	x8, x20
 6eea4e0: aa1603e1     	mov	x1, x22
 6eea4e4: aa1303e2     	mov	x2, x19
 6eea4e8: aa1903e3     	mov	x3, x25
 6eea4ec: aa1a03e5     	mov	x5, x26
 6eea4f0: aa1703e6     	mov	x6, x23
 6eea4f4: 9435847d     	bl	0x7c4b6e8 <_writev+0x7c4b6e8>
 6eea4f8: aa1503e0     	mov	x0, x21
 6eea4fc: 9435a785     	bl	0x7c54310 <_writev+0x7c54310>
 6eea500: 9435a8b3     	bl	0x7c547cc <_writev+0x7c547cc>
 6eea504: 14000052     	b	0x6eea64c <__text+0x6ec264c>
 6eea508: d00200c0     	adrp	x0, 0xaf04000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x29b28>
 6eea50c: 913fe000     	add	x0, x0, #0xff8
 6eea510: f0008e81     	adrp	x1, 0x80bd000 <_writev+0x80bd000>
 6eea514: 911c6021     	add	x1, x1, #0x718
 6eea518: 96484158     	bl	0xfaa78 <__text+0xd2a78>
 6eea51c: 910003e8     	mov	x8, sp
 6eea520: a93923a0     	stp	x0, x8, [x29, #-0x70]
 6eea524: f85f8017     	ldur	x23, [x0, #-0x8]
 6eea528: f94022f9     	ldr	x25, [x23, #0x40]
 6eea52c: 91003f28     	add	x8, x25, #0xf
 6eea530: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 6eea534: aa1903e9     	mov	x9, x25
 6eea538: b001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eea53c: f9406e10     	ldr	x16, [x16, #0xd8]
 6eea540: d63f0200     	blr	x16
 6eea544: 910003e9     	mov	x9, sp
 6eea548: cb080138     	sub	x24, x9, x8
 6eea54c: 9100031f     	mov	sp, x24
 6eea550: f81a03b5     	stur	x21, [x29, #-0x60]
 6eea554: aa1503e0     	mov	x0, x21
 6eea558: 9435a774     	bl	0x7c54328 <_writev+0x7c54328>
 6eea55c: f00200da     	adrp	x26, 0xaf05000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x2ab28>
 6eea560: 9100035a     	add	x26, x26, #0x0
 6eea564: f0008e9b     	adrp	x27, 0x80bd000 <_writev+0x80bd000>
 6eea568: 911c837b     	add	x27, x27, #0x720
 6eea56c: aa1a03e0     	mov	x0, x26
 6eea570: aa1b03e1     	mov	x1, x27
 6eea574: 96484141     	bl	0xfaa78 <__text+0xd2a78>
 6eea578: aa0003fc     	mov	x28, x0
 6eea57c: f00200c0     	adrp	x0, 0xaf05000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x2ab28>
 6eea580: 91002000     	add	x0, x0, #0x8
 6eea584: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eea588: f9466063     	ldr	x3, [x3, #0xcc0]
 6eea58c: aa1a03e1     	mov	x1, x26
 6eea590: aa1b03e2     	mov	x2, x27
 6eea594: 964c64ba     	bl	0x20387c <__text+0x1db87c>
 6eea598: aa0003fa     	mov	x26, x0
 6eea59c: 97585f0e     	bl	0x45021d4 <__text+0x44da1d4>
 6eea5a0: f0fca721     	adrp	x1, 0x3d1000 <__text+0x3a9000>
 6eea5a4: 913f0021     	add	x1, x1, #0xfc0
 6eea5a8: 9001dbc4     	adrp	x4, 0xaa62000 <_writev+0xaa62000>
 6eea5ac: 9136c084     	add	x4, x4, #0xdb0
 6eea5b0: f001df45     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
 6eea5b4: f9442ca5     	ldr	x5, [x5, #0x858]
 6eea5b8: f81f0fe0     	str	x0, [sp, #-0x10]!
 6eea5bc: f001df47     	adrp	x7, 0xaad5000 <_writev+0xaad5000>
 6eea5c0: f94424e7     	ldr	x7, [x7, #0x848]
 6eea5c4: d10183a0     	sub	x0, x29, #0x60
 6eea5c8: aa1803e8     	mov	x8, x24
 6eea5cc: d2800002     	mov	x2, #0x0                ; =0
 6eea5d0: aa1c03e3     	mov	x3, x28
 6eea5d4: aa1a03e6     	mov	x6, x26
 6eea5d8: 94358441     	bl	0x7c4b6dc <_writev+0x7c4b6dc>
 6eea5dc: 910043ff     	add	sp, sp, #0x10
 6eea5e0: d0020980     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6eea5e4: 910b2000     	add	x0, x0, #0x2c8
 6eea5e8: d000a4a1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6eea5ec: 911ac021     	add	x1, x1, #0x6b0
 6eea5f0: 96484122     	bl	0xfaa78 <__text+0xd2a78>
 6eea5f4: f85f8008     	ldur	x8, [x0, #-0x8]
 6eea5f8: f9402109     	ldr	x9, [x8, #0x40]
 6eea5fc: eb09033f     	cmp	x25, x9
 6eea600: 54000361     	b.ne	0x6eea66c <__text+0x6ec266c>
 6eea604: aa0003fa     	mov	x26, x0
 6eea608: f9400908     	ldr	x8, [x8, #0x10]
 6eea60c: aa1403e0     	mov	x0, x20
 6eea610: aa1803e1     	mov	x1, x24
 6eea614: aa1a03e2     	mov	x2, x26
 6eea618: d63f0100     	blr	x8
 6eea61c: aa1603e0     	mov	x0, x22
 6eea620: aa1303e1     	mov	x1, x19
 6eea624: aa1a03e2     	mov	x2, x26
 6eea628: 94358421     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
 6eea62c: aa1503e0     	mov	x0, x21
 6eea630: 9435a738     	bl	0x7c54310 <_writev+0x7c54310>
 6eea634: f94006e8     	ldr	x8, [x23, #0x8]
 6eea638: aa1803e0     	mov	x0, x24
 6eea63c: f85903a1     	ldur	x1, [x29, #-0x70]
 6eea640: d63f0100     	blr	x8
 6eea644: f85983a8     	ldur	x8, [x29, #-0x68]
 6eea648: 9100011f     	mov	sp, x8
 6eea64c: d10143bf     	sub	sp, x29, #0x50
 6eea650: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eea654: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6eea658: a94357f6     	ldp	x22, x21, [sp, #0x30]
 6eea65c: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 6eea660: a94167fa     	ldp	x26, x25, [sp, #0x10]
 6eea664: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 6eea668: d65f03c0     	ret
 6eea66c: d4200020     	brk	#0x1
 6eea670: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 6eea674: a90167fa     	stp	x26, x25, [sp, #0x10]
 6eea678: a9025ff8     	stp	x24, x23, [sp, #0x20]
 6eea67c: a90357f6     	stp	x22, x21, [sp, #0x30]
 6eea680: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6eea684: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eea688: 910143fd     	add	x29, sp, #0x50
 6eea68c: d100c3ff     	sub	sp, sp, #0x30
 6eea690: aa0203f3     	mov	x19, x2
 6eea694: aa0103f6     	mov	x22, x1
 6eea698: aa0003f5     	mov	x21, x0
 6eea69c: aa0803f4     	mov	x20, x8
 6eea6a0: f81a83a0     	stur	x0, [x29, #-0x58]
 6eea6a4: 52800040     	mov	w0, #0x2                ; =2
 6eea6a8: 52800341     	mov	w1, #0x1a               ; =26
 6eea6ac: 52800002     	mov	w2, #0x0                ; =0
 6eea6b0: 52800003     	mov	w3, #0x0                ; =0
 6eea6b4: 9435272d     	bl	0x7c34368 <_tryKVCSet+0xa0>
 6eea6b8: 340005e0     	cbz	w0, 0x6eea774 <__text+0x6ec2774>
 6eea6bc: b00209d7     	adrp	x23, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea6c0: 912722f7     	add	x23, x23, #0x9c8
 6eea6c4: d000a518     	adrp	x24, 0x838c000 <_writev+0x838c000>
 6eea6c8: 9113a318     	add	x24, x24, #0x4e8
 6eea6cc: aa1703e0     	mov	x0, x23
 6eea6d0: aa1803e1     	mov	x1, x24
 6eea6d4: 964840e9     	bl	0xfaa78 <__text+0xd2a78>
 6eea6d8: aa0003f9     	mov	x25, x0
 6eea6dc: d2800000     	mov	x0, #0x0                ; =0
 6eea6e0: 9402fc05     	bl	0x6fa96f4 <__text+0x6f816f4>
 6eea6e4: aa0003fa     	mov	x26, x0
 6eea6e8: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea6ec: 91232000     	add	x0, x0, #0x8c8
 6eea6f0: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eea6f4: 91116021     	add	x1, x1, #0x458
 6eea6f8: 964840e0     	bl	0xfaa78 <__text+0xd2a78>
 6eea6fc: aa0003fb     	mov	x27, x0
 6eea700: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea704: 91274000     	add	x0, x0, #0x9d0
 6eea708: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eea70c: f9466063     	ldr	x3, [x3, #0xcc0]
 6eea710: aa1703e1     	mov	x1, x23
 6eea714: aa1803e2     	mov	x2, x24
 6eea718: 964c6459     	bl	0x20387c <__text+0x1db87c>
 6eea71c: aa0003f7     	mov	x23, x0
 6eea720: 900257e0     	adrp	x0, 0xb9e6000 <_writev+0xb9e6000>
 6eea724: 9100e000     	add	x0, x0, #0x38
 6eea728: f00005e1     	adrp	x1, 0x6fa9000 <__text+0x6f81000>
 6eea72c: 91288021     	add	x1, x1, #0xa20
 6eea730: d000a4e2     	adrp	x2, 0x8388000 <_writev+0x8388000>
 6eea734: 91379042     	add	x2, x2, #0xde4
 6eea738: 9790415b     	bl	0x52faca4 <__text+0x52d2ca4>
 6eea73c: aa0003e7     	mov	x7, x0
 6eea740: d10163a0     	sub	x0, x29, #0x58
 6eea744: aa1403e8     	mov	x8, x20
 6eea748: aa1603e1     	mov	x1, x22
 6eea74c: aa1303e2     	mov	x2, x19
 6eea750: aa1903e3     	mov	x3, x25
 6eea754: aa1a03e4     	mov	x4, x26
 6eea758: aa1b03e5     	mov	x5, x27
 6eea75c: aa1703e6     	mov	x6, x23
 6eea760: 943583e2     	bl	0x7c4b6e8 <_writev+0x7c4b6e8>
 6eea764: aa1503e0     	mov	x0, x21
 6eea768: 9435a6ea     	bl	0x7c54310 <_writev+0x7c54310>
 6eea76c: 9435a818     	bl	0x7c547cc <_writev+0x7c547cc>
 6eea770: 1400005b     	b	0x6eea8dc <__text+0x6ec28dc>
 6eea774: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea778: 91270000     	add	x0, x0, #0x9c0
 6eea77c: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eea780: 91138021     	add	x1, x1, #0x4e0
 6eea784: 964840bd     	bl	0xfaa78 <__text+0xd2a78>
 6eea788: 910003e8     	mov	x8, sp
 6eea78c: a93923a0     	stp	x0, x8, [x29, #-0x70]
 6eea790: f85f8008     	ldur	x8, [x0, #-0x8]
 6eea794: f81883a8     	stur	x8, [x29, #-0x78]
 6eea798: f9402119     	ldr	x25, [x8, #0x40]
 6eea79c: 91003f28     	add	x8, x25, #0xf
 6eea7a0: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 6eea7a4: aa1903e9     	mov	x9, x25
 6eea7a8: b001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eea7ac: f9406e10     	ldr	x16, [x16, #0xd8]
 6eea7b0: d63f0200     	blr	x16
 6eea7b4: 910003e9     	mov	x9, sp
 6eea7b8: cb080138     	sub	x24, x9, x8
 6eea7bc: 9100031f     	mov	sp, x24
 6eea7c0: f81a03b5     	stur	x21, [x29, #-0x60]
 6eea7c4: aa1503e0     	mov	x0, x21
 6eea7c8: 9435a6d8     	bl	0x7c54328 <_writev+0x7c54328>
 6eea7cc: b00209da     	adrp	x26, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea7d0: 9127235a     	add	x26, x26, #0x9c8
 6eea7d4: d000a51b     	adrp	x27, 0x838c000 <_writev+0x838c000>
 6eea7d8: 9113a37b     	add	x27, x27, #0x4e8
 6eea7dc: aa1a03e0     	mov	x0, x26
 6eea7e0: aa1b03e1     	mov	x1, x27
 6eea7e4: 964840a5     	bl	0xfaa78 <__text+0xd2a78>
 6eea7e8: aa0003fc     	mov	x28, x0
 6eea7ec: d2800000     	mov	x0, #0x0                ; =0
 6eea7f0: 9402fbc1     	bl	0x6fa96f4 <__text+0x6f816f4>
 6eea7f4: aa0003f7     	mov	x23, x0
 6eea7f8: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea7fc: 91274000     	add	x0, x0, #0x9d0
 6eea800: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eea804: f9466063     	ldr	x3, [x3, #0xcc0]
 6eea808: aa1a03e1     	mov	x1, x26
 6eea80c: aa1b03e2     	mov	x2, x27
 6eea810: 964c641b     	bl	0x20387c <__text+0x1db87c>
 6eea814: aa0003fa     	mov	x26, x0
 6eea818: 900257e0     	adrp	x0, 0xb9e6000 <_writev+0xb9e6000>
 6eea81c: 9100e000     	add	x0, x0, #0x38
 6eea820: f00005e1     	adrp	x1, 0x6fa9000 <__text+0x6f81000>
 6eea824: 91288021     	add	x1, x1, #0xa20
 6eea828: d000a4e2     	adrp	x2, 0x8388000 <_writev+0x8388000>
 6eea82c: 91379042     	add	x2, x2, #0xde4
 6eea830: 9790411d     	bl	0x52faca4 <__text+0x52d2ca4>
 6eea834: d0fc8b01     	adrp	x1, 0x4c000 <__text+0x24000>
 6eea838: 91227021     	add	x1, x1, #0x89c
 6eea83c: f001df45     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
 6eea840: f9442ca5     	ldr	x5, [x5, #0x858]
 6eea844: f81f0fe0     	str	x0, [sp, #-0x10]!
 6eea848: f001df47     	adrp	x7, 0xaad5000 <_writev+0xaad5000>
 6eea84c: f94424e7     	ldr	x7, [x7, #0x848]
 6eea850: d10183a0     	sub	x0, x29, #0x60
 6eea854: aa1803e8     	mov	x8, x24
 6eea858: d2800002     	mov	x2, #0x0                ; =0
 6eea85c: aa1c03e3     	mov	x3, x28
 6eea860: aa1703e4     	mov	x4, x23
 6eea864: aa1a03e6     	mov	x6, x26
 6eea868: 9435839d     	bl	0x7c4b6dc <_writev+0x7c4b6dc>
 6eea86c: 910043ff     	add	sp, sp, #0x10
 6eea870: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea874: 9122e000     	add	x0, x0, #0x8b8
 6eea878: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eea87c: 91114021     	add	x1, x1, #0x450
 6eea880: 9648407e     	bl	0xfaa78 <__text+0xd2a78>
 6eea884: f85f8008     	ldur	x8, [x0, #-0x8]
 6eea888: f9402109     	ldr	x9, [x8, #0x40]
 6eea88c: eb09033f     	cmp	x25, x9
 6eea890: 54000361     	b.ne	0x6eea8fc <__text+0x6ec28fc>
 6eea894: aa0003fa     	mov	x26, x0
 6eea898: f9400908     	ldr	x8, [x8, #0x10]
 6eea89c: aa1403e0     	mov	x0, x20
 6eea8a0: aa1803e1     	mov	x1, x24
 6eea8a4: aa1a03e2     	mov	x2, x26
 6eea8a8: d63f0100     	blr	x8
 6eea8ac: aa1603e0     	mov	x0, x22
 6eea8b0: aa1303e1     	mov	x1, x19
 6eea8b4: aa1a03e2     	mov	x2, x26
 6eea8b8: 9435837d     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
 6eea8bc: aa1503e0     	mov	x0, x21
 6eea8c0: 9435a694     	bl	0x7c54310 <_writev+0x7c54310>
 6eea8c4: a97887a8     	ldp	x8, x1, [x29, #-0x78]
 6eea8c8: f9400508     	ldr	x8, [x8, #0x8]
 6eea8cc: aa1803e0     	mov	x0, x24
 6eea8d0: d63f0100     	blr	x8
 6eea8d4: f85983a8     	ldur	x8, [x29, #-0x68]
 6eea8d8: 9100011f     	mov	sp, x8
 6eea8dc: d10143bf     	sub	sp, x29, #0x50
 6eea8e0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eea8e4: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6eea8e8: a94357f6     	ldp	x22, x21, [sp, #0x30]
 6eea8ec: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 6eea8f0: a94167fa     	ldp	x26, x25, [sp, #0x10]
 6eea8f4: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 6eea8f8: d65f03c0     	ret
 6eea8fc: d4200020     	brk	#0x1
 6eea900: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 6eea904: a90167fa     	stp	x26, x25, [sp, #0x10]
 6eea908: a9025ff8     	stp	x24, x23, [sp, #0x20]
 6eea90c: a90357f6     	stp	x22, x21, [sp, #0x30]
 6eea910: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6eea914: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eea918: 910143fd     	add	x29, sp, #0x50
 6eea91c: d100c3ff     	sub	sp, sp, #0x30
 6eea920: aa0203f4     	mov	x20, x2
 6eea924: aa0103f5     	mov	x21, x1
 6eea928: aa0003f3     	mov	x19, x0
 6eea92c: aa0803f6     	mov	x22, x8
 6eea930: 52800040     	mov	w0, #0x2                ; =2
 6eea934: 52800341     	mov	w1, #0x1a               ; =26
 6eea938: 52800002     	mov	w2, #0x0                ; =0
 6eea93c: 52800003     	mov	w3, #0x0                ; =0
 6eea940: 9435268a     	bl	0x7c34368 <_tryKVCSet+0xa0>
 6eea944: 34000640     	cbz	w0, 0x6eeaa0c <__text+0x6ec2a0c>
 6eea948: d2800000     	mov	x0, #0x0                ; =0
 6eea94c: 943577a3     	bl	0x7c487d8 <_writev+0x7c487d8>
 6eea950: aa0003f7     	mov	x23, x0
 6eea954: f001df38     	adrp	x24, 0xaad1000 <_writev+0xaad1000>
 6eea958: f947e718     	ldr	x24, [x24, #0xfc8]
 6eea95c: d2800000     	mov	x0, #0x0                ; =0
 6eea960: 9435838f     	bl	0x7c4b79c <_writev+0x7c4b79c>
 6eea964: aa0003f9     	mov	x25, x0
 6eea968: d2800000     	mov	x0, #0x0                ; =0
 6eea96c: 94358392     	bl	0x7c4b7b4 <_writev+0x7c4b7b4>
 6eea970: aa0003fa     	mov	x26, x0
 6eea974: f001df5b     	adrp	x27, 0xaad5000 <_writev+0xaad5000>
 6eea978: f942637b     	ldr	x27, [x27, #0x4c0]
 6eea97c: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea980: 9128c000     	add	x0, x0, #0xa30
 6eea984: f001df22     	adrp	x2, 0xaad1000 <_writev+0xaad1000>
 6eea988: f947f442     	ldr	x2, [x2, #0xfe8]
 6eea98c: aa1803e1     	mov	x1, x24
 6eea990: 979040c5     	bl	0x52faca4 <__text+0x52d2ca4>
 6eea994: aa0003f8     	mov	x24, x0
 6eea998: d0020bc0     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 6eea99c: 910f0000     	add	x0, x0, #0x3c0
 6eea9a0: f001df42     	adrp	x2, 0xaad5000 <_writev+0xaad5000>
 6eea9a4: f9426842     	ldr	x2, [x2, #0x4d0]
 6eea9a8: aa1b03e1     	mov	x1, x27
 6eea9ac: 979040be     	bl	0x52faca4 <__text+0x52d2ca4>
 6eea9b0: aa0003e7     	mov	x7, x0
 6eea9b4: aa1603e8     	mov	x8, x22
 6eea9b8: aa1303e0     	mov	x0, x19
 6eea9bc: aa1503e1     	mov	x1, x21
 6eea9c0: aa1403e2     	mov	x2, x20
 6eea9c4: aa1703e3     	mov	x3, x23
 6eea9c8: aa1903e4     	mov	x4, x25
 6eea9cc: aa1a03e5     	mov	x5, x26
 6eea9d0: aa1803e6     	mov	x6, x24
 6eea9d4: 94358345     	bl	0x7c4b6e8 <_writev+0x7c4b6e8>
 6eea9d8: 9435a783     	bl	0x7c547e4 <_writev+0x7c547e4>
 6eea9dc: f85f82e8     	ldur	x8, [x23, #-0x8]
 6eea9e0: f9400502     	ldr	x2, [x8, #0x8]
 6eea9e4: aa1303e0     	mov	x0, x19
 6eea9e8: aa1703e1     	mov	x1, x23
 6eea9ec: d10143bf     	sub	sp, x29, #0x50
 6eea9f0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eea9f4: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6eea9f8: a94357f6     	ldp	x22, x21, [sp, #0x30]
 6eea9fc: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 6eeaa00: a94167fa     	ldp	x26, x25, [sp, #0x10]
 6eeaa04: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 6eeaa08: d61f0040     	br	x2
 6eeaa0c: f81a03b5     	stur	x21, [x29, #-0x60]
 6eeaa10: b001f5e0     	adrp	x0, 0xada7000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x660c0>
 6eeaa14: 91378000     	add	x0, x0, #0xde0
 6eeaa18: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eeaa1c: 91150021     	add	x1, x1, #0x540
 6eeaa20: 96484016     	bl	0xfaa78 <__text+0xd2a78>
 6eeaa24: 910003e8     	mov	x8, sp
 6eeaa28: a93923a0     	stp	x0, x8, [x29, #-0x70]
 6eeaa2c: f85f8008     	ldur	x8, [x0, #-0x8]
 6eeaa30: f81883a8     	stur	x8, [x29, #-0x78]
 6eeaa34: f940211a     	ldr	x26, [x8, #0x40]
 6eeaa38: 91003f48     	add	x8, x26, #0xf
 6eeaa3c: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 6eeaa40: aa1a03e9     	mov	x9, x26
 6eeaa44: b001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eeaa48: f9406e10     	ldr	x16, [x16, #0xd8]
 6eeaa4c: d63f0200     	blr	x16
 6eeaa50: 910003e9     	mov	x9, sp
 6eeaa54: cb080138     	sub	x24, x9, x8
 6eeaa58: 9100031f     	mov	sp, x24
 6eeaa5c: d2800000     	mov	x0, #0x0                ; =0
 6eeaa60: 9435775e     	bl	0x7c487d8 <_writev+0x7c487d8>
 6eeaa64: aa0003f9     	mov	x25, x0
 6eeaa68: 910003e8     	mov	x8, sp
 6eeaa6c: f81a83a8     	stur	x8, [x29, #-0x58]
 6eeaa70: f001df37     	adrp	x23, 0xaad1000 <_writev+0xaad1000>
 6eeaa74: f947e6f7     	ldr	x23, [x23, #0xfc8]
 6eeaa78: f85f8015     	ldur	x21, [x0, #-0x8]
 6eeaa7c: f94022a8     	ldr	x8, [x21, #0x40]
 6eeaa80: aa0803e9     	mov	x9, x8
 6eeaa84: b001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eeaa88: f9406e10     	ldr	x16, [x16, #0xd8]
 6eeaa8c: d63f0200     	blr	x16
 6eeaa90: 910003e9     	mov	x9, sp
 6eeaa94: 91003d08     	add	x8, x8, #0xf
 6eeaa98: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 6eeaa9c: cb08013c     	sub	x28, x9, x8
 6eeaaa0: 9100039f     	mov	sp, x28
 6eeaaa4: f9400aa8     	ldr	x8, [x21, #0x10]
 6eeaaa8: aa1c03e0     	mov	x0, x28
 6eeaaac: aa1303e1     	mov	x1, x19
 6eeaab0: aa1903e2     	mov	x2, x25
 6eeaab4: d63f0100     	blr	x8
 6eeaab8: d2800000     	mov	x0, #0x0                ; =0
 6eeaabc: 94358338     	bl	0x7c4b79c <_writev+0x7c4b79c>
 6eeaac0: aa0003fb     	mov	x27, x0
 6eeaac4: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eeaac8: 9128c000     	add	x0, x0, #0xa30
 6eeaacc: f001df22     	adrp	x2, 0xaad1000 <_writev+0xaad1000>
 6eeaad0: f947f442     	ldr	x2, [x2, #0xfe8]
 6eeaad4: aa1703e1     	mov	x1, x23
 6eeaad8: 97904073     	bl	0x52faca4 <__text+0x52d2ca4>
 6eeaadc: aa0003f7     	mov	x23, x0
 6eeaae0: d0020bc0     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 6eeaae4: 910f0000     	add	x0, x0, #0x3c0
 6eeaae8: f001df41     	adrp	x1, 0xaad5000 <_writev+0xaad5000>
 6eeaaec: f9426021     	ldr	x1, [x1, #0x4c0]
 6eeaaf0: f001df42     	adrp	x2, 0xaad5000 <_writev+0xaad5000>
 6eeaaf4: f9426842     	ldr	x2, [x2, #0x4d0]
 6eeaaf8: 9790406b     	bl	0x52faca4 <__text+0x52d2ca4>
 6eeaafc: d0fc8b01     	adrp	x1, 0x4c000 <__text+0x24000>
 6eeab00: 91227021     	add	x1, x1, #0x89c
 6eeab04: f001df45     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
 6eeab08: f9442ca5     	ldr	x5, [x5, #0x858]
 6eeab0c: f81f0fe0     	str	x0, [sp, #-0x10]!
 6eeab10: f001df47     	adrp	x7, 0xaad5000 <_writev+0xaad5000>
 6eeab14: f94424e7     	ldr	x7, [x7, #0x848]
 6eeab18: aa1803e8     	mov	x8, x24
 6eeab1c: aa1c03e0     	mov	x0, x28
 6eeab20: d2800002     	mov	x2, #0x0                ; =0
 6eeab24: aa1903e3     	mov	x3, x25
 6eeab28: aa1b03e4     	mov	x4, x27
 6eeab2c: aa1703e6     	mov	x6, x23
 6eeab30: 943582eb     	bl	0x7c4b6dc <_writev+0x7c4b6dc>
 6eeab34: 910043ff     	add	sp, sp, #0x10
 6eeab38: f85a83a8     	ldur	x8, [x29, #-0x58]
 6eeab3c: 9100011f     	mov	sp, x8
 6eeab40: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eeab44: 91222000     	add	x0, x0, #0x888
 6eeab48: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eeab4c: 9110c021     	add	x1, x1, #0x430
 6eeab50: 96483fca     	bl	0xfaa78 <__text+0xd2a78>
 6eeab54: f85f8008     	ldur	x8, [x0, #-0x8]
 6eeab58: f9402109     	ldr	x9, [x8, #0x40]
 6eeab5c: eb09035f     	cmp	x26, x9
 6eeab60: 540003c1     	b.ne	0x6eeabd8 <__text+0x6ec2bd8>
 6eeab64: aa0003fb     	mov	x27, x0
 6eeab68: f9400908     	ldr	x8, [x8, #0x10]
 6eeab6c: aa1603e0     	mov	x0, x22
 6eeab70: aa1803e1     	mov	x1, x24
 6eeab74: aa1b03e2     	mov	x2, x27
 6eeab78: d63f0100     	blr	x8
 6eeab7c: f85a03a0     	ldur	x0, [x29, #-0x60]
 6eeab80: aa1403e1     	mov	x1, x20
 6eeab84: aa1b03e2     	mov	x2, x27
 6eeab88: aa1603f4     	mov	x20, x22
 6eeab8c: 943582c8     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
 6eeab90: f94006a8     	ldr	x8, [x21, #0x8]
 6eeab94: aa1303e0     	mov	x0, x19
 6eeab98: aa1903e1     	mov	x1, x25
 6eeab9c: d63f0100     	blr	x8
 6eeaba0: a97887a8     	ldp	x8, x1, [x29, #-0x78]
 6eeaba4: f9400508     	ldr	x8, [x8, #0x8]
 6eeaba8: aa1803e0     	mov	x0, x24
 6eeabac: d63f0100     	blr	x8
 6eeabb0: f85983a8     	ldur	x8, [x29, #-0x68]
 6eeabb4: 9100011f     	mov	sp, x8
 6eeabb8: d10143bf     	sub	sp, x29, #0x50
 6eeabbc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eeabc0: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6eeabc4: a94357f6     	ldp	x22, x21, [sp, #0x30]
 6eeabc8: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 6eeabcc: a94167fa     	ldp	x26, x25, [sp, #0x10]
 6eeabd0: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 6eeabd4: d65f03c0     	ret
 6eeabd8: d4200020     	brk	#0x1
 6eeabdc: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 6eeabe0: a90167fa     	stp	x26, x25, [sp, #0x10]
 6eeabe4: a9025ff8     	stp	x24, x23, [sp, #0x20]
 6eeabe8: a90357f6     	stp	x22, x21, [sp, #0x30]
 6eeabec: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6eeabf0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eeabf4: 910143fd     	add	x29, sp, #0x50
 6eeabf8: d10083ff     	sub	sp, sp, #0x20
 6eeabfc: aa0203f3     	mov	x19, x2
 6eeac00: aa0103f6     	mov	x22, x1
 6eeac04: aa0003f5     	mov	x21, x0
 6eeac08: aa0803f4     	mov	x20, x8
 6eeac0c: f81a83a0     	stur	x0, [x29, #-0x58]
 6eeac10: 52800040     	mov	w0, #0x2                ; =2
 6eeac14: 52800341     	mov	w1, #0x1a               ; =26
 6eeac18: 52800002     	mov	w2, #0x0                ; =0
 6eeac1c: 52800003     	mov	w3, #0x0                ; =0
 6eeac20: 943525d2     	bl	0x7c34368 <_tryKVCSet+0xa0>
 6eeac24: 340004e0     	cbz	w0, 0x6eeacc0 <__text+0x6ec2cc0>
 6eeac28: 90020057     	adrp	x23, 0xaef2000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x17b28>
 6eeac2c: 9126c2f7     	add	x23, x23, #0x9b0
 6eeac30: d0007538     	adrp	x24, 0x7d90000 <_writev+0x7d90000>
 6eeac34: 9128c318     	add	x24, x24, #0xa30
 6eeac38: aa1703e0     	mov	x0, x23
 6eeac3c: aa1803e1     	mov	x1, x24
 6eeac40: 96483f8e     	bl	0xfaa78 <__text+0xd2a78>
 6eeac44: aa0003f9     	mov	x25, x0
 6eeac48: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eeac4c: 911d8000     	add	x0, x0, #0x760
 6eeac50: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eeac54: 910d6021     	add	x1, x1, #0x358
 6eeac58: 96483f88     	bl	0xfaa78 <__text+0xd2a78>
 6eeac5c: aa0003fa     	mov	x26, x0
 6eeac60: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eeac64: 911d4000     	add	x0, x0, #0x750
 6eeac68: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eeac6c: f9466063     	ldr	x3, [x3, #0xcc0]
 6eeac70: aa1703e1     	mov	x1, x23
 6eeac74: aa1803e2     	mov	x2, x24
 6eeac78: 964c6301     	bl	0x20387c <__text+0x1db87c>
 6eeac7c: aa0003f7     	mov	x23, x0
 6eeac80: 974ecec2     	bl	0x429e788 <__text+0x4276788>
 6eeac84: aa0003e7     	mov	x7, x0
 6eeac88: 9001df64     	adrp	x4, 0xaad6000 <_writev+0xaad6000>
 6eeac8c: f944b484     	ldr	x4, [x4, #0x968]
 6eeac90: d10163a0     	sub	x0, x29, #0x58
 6eeac94: aa1403e8     	mov	x8, x20
 6eeac98: aa1603e1     	mov	x1, x22
 6eeac9c: aa1303e2     	mov	x2, x19
 6eeaca0: aa1903e3     	mov	x3, x25
 6eeaca4: aa1a03e5     	mov	x5, x26
 6eeaca8: aa1703e6     	mov	x6, x23
 6eeacac: 9435828f     	bl	0x7c4b6e8 <_writev+0x7c4b6e8>
 6eeacb0: aa1503e0     	mov	x0, x21
 6eeacb4: 9435a597     	bl	0x7c54310 <_writev+0x7c54310>
 6eeacb8: 9435a6c5     	bl	0x7c547cc <_writev+0x7c547cc>
 6eeacbc: 14000052     	b	0x6eeae04 <__text+0x6ec2e04>
 6eeacc0: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eeacc4: 911d0000     	add	x0, x0, #0x740
 6eeacc8: f0008d81     	adrp	x1, 0x809d000 <_writev+0x809d000>
 6eeaccc: 911a4021     	add	x1, x1, #0x690
 6eeacd0: 96483f6a     	bl	0xfaa78 <__text+0xd2a78>
 6eeacd4: 910003e8     	mov	x8, sp
 6eeacd8: a93923a0     	stp	x0, x8, [x29, #-0x70]
 6eeacdc: f85f8017     	ldur	x23, [x0, #-0x8]
 6eeace0: f94022f9     	ldr	x25, [x23, #0x40]
 6eeace4: 91003f28     	add	x8, x25, #0xf
 6eeace8: 927ced08     	and	x8, x8, #0xfffffffffffffff0
 6eeacec: aa1903e9     	mov	x9, x25
 6eeacf0: b001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eeacf4: f9406e10     	ldr	x16, [x16, #0xd8]
 6eeacf8: d63f0200     	blr	x16
 6eeacfc: 910003e9     	mov	x9, sp
 6eead00: cb080138     	sub	x24, x9, x8
 6eead04: 9100031f     	mov	sp, x24
 6eead08: f81a03b5     	stur	x21, [x29, #-0x60]
 6eead0c: aa1503e0     	mov	x0, x21
 6eead10: 9435a586     	bl	0x7c54328 <_writev+0x7c54328>
 6eead14: 9002005a     	adrp	x26, 0xaef2000 <_OBJC_METACLASS_$__TtC25ChatGPTMessagesCollection22ChatCollectionViewCell+0x17b28>
 6eead18: 9126c35a     	add	x26, x26, #0x9b0
 6eead1c: d000753b     	adrp	x27, 0x7d90000 <_writev+0x7d90000>
 6eead20: 9128c37b     	add	x27, x27, #0xa30
 6eead24: aa1a03e0     	mov	x0, x26
 6eead28: aa1b03e1     	mov	x1, x27
 6eead2c: 96483f53     	bl	0xfaa78 <__text+0xd2a78>
 6eead30: aa0003fc     	mov	x28, x0
 6eead34: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eead38: 911d4000     	add	x0, x0, #0x750
 6eead3c: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
 6eead40: f9466063     	ldr	x3, [x3, #0xcc0]
 6eead44: aa1a03e1     	mov	x1, x26
 6eead48: aa1b03e2     	mov	x2, x27
 6eead4c: 964c62cc     	bl	0x20387c <__text+0x1db87c>
 6eead50: aa0003fa     	mov	x26, x0
 6eead54: 974ece8d     	bl	0x429e788 <__text+0x4276788>
 6eead58: f0fca721     	adrp	x1, 0x3d1000 <__text+0x3a9000>
 6eead5c: 913f0021     	add	x1, x1, #0xfc0
 6eead60: 9001df64     	adrp	x4, 0xaad6000 <_writev+0xaad6000>
 6eead64: f944b484     	ldr	x4, [x4, #0x968]
 6eead68: f001df45     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
 6eead6c: f9442ca5     	ldr	x5, [x5, #0x858]
 6eead70: f81f0fe0     	str	x0, [sp, #-0x10]!
 6eead74: f001df47     	adrp	x7, 0xaad5000 <_writev+0xaad5000>
 6eead78: f94424e7     	ldr	x7, [x7, #0x848]
 6eead7c: d10183a0     	sub	x0, x29, #0x60
 6eead80: aa1803e8     	mov	x8, x24
 6eead84: d2800002     	mov	x2, #0x0                ; =0
 6eead88: aa1c03e3     	mov	x3, x28
 6eead8c: aa1a03e6     	mov	x6, x26
 6eead90: 94358253     	bl	0x7c4b6dc <_writev+0x7c4b6dc>
 6eead94: 910043ff     	add	sp, sp, #0x10
 6eead98: b00209c0     	adrp	x0, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eead9c: 911c6000     	add	x0, x0, #0x718
 6eeada0: d000a501     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6eeada4: 910d0021     	add	x1, x1, #0x340
 6eeada8: 96483f34     	bl	0xfaa78 <__text+0xd2a78>
 6eeadac: f85f8008     	ldur	x8, [x0, #-0x8]
 6eeadb0: f9402109     	ldr	x9, [x8, #0x40]
 6eeadb4: eb09033f     	cmp	x25, x9
 6eeadb8: 54000361     	b.ne	0x6eeae24 <__text+0x6ec2e24>
 6eeadbc: aa0003fa     	mov	x26, x0
 6eeadc0: f9400908     	ldr	x8, [x8, #0x10]
 6eeadc4: aa1403e0     	mov	x0, x20
 6eeadc8: aa1803e1     	mov	x1, x24
 6eeadcc: aa1a03e2     	mov	x2, x26
 6eeadd0: d63f0100     	blr	x8
 6eeadd4: aa1603e0     	mov	x0, x22
 6eeadd8: aa1303e1     	mov	x1, x19
 6eeaddc: aa1a03e2     	mov	x2, x26
 6eeade0: 94358233     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
 6eeade4: aa1503e0     	mov	x0, x21
 6eeade8: 9435a54a     	bl	0x7c54310 <_writev+0x7c54310>
 6eeadec: f94006e8     	ldr	x8, [x23, #0x8]
 6eeadf0: aa1803e0     	mov	x0, x24
 6eeadf4: f85903a1     	ldur	x1, [x29, #-0x70]
 6eeadf8: d63f0100     	blr	x8
 6eeadfc: f85983a8     	ldur	x8, [x29, #-0x68]
 6eeae00: 9100011f     	mov	sp, x8
 6eeae04: d10143bf     	sub	sp, x29, #0x50
 6eeae08: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eeae0c: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6eeae10: a94357f6     	ldp	x22, x21, [sp, #0x30]
 6eeae14: a9425ff8     	ldp	x24, x23, [sp, #0x20]
 6eeae18: a94167fa     	ldp	x26, x25, [sp, #0x10]
 6eeae1c: a8c66ffc     	ldp	x28, x27, [sp], #0x60
 6eeae20: d65f03c0     	ret
 6eeae24: d4200020     	brk	#0x1
 6eeae28: 17fff88a     	b	0x6ee9050 <__text+0x6ec1050>
