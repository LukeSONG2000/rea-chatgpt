
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf57e4: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf57e8: f947bd00     	ldr	x0, [x8, #0xf78]
 1cf57ec: b4000040     	cbz	x0, 0x1cf57f4 <__text+0x1ccd7f4>
 1cf57f0: d65f03c0     	ret
 1cf57f4: d101c3ff     	sub	sp, sp, #0x70
 1cf57f8: a9035ff8     	stp	x24, x23, [sp, #0x30]
 1cf57fc: a90457f6     	stp	x22, x21, [sp, #0x40]
 1cf5800: a9054ff4     	stp	x20, x19, [sp, #0x50]
 1cf5804: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1cf5808: 910183fd     	add	x29, sp, #0x60
 1cf580c: 900487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf5810: 913da000     	add	x0, x0, #0xf68
 1cf5814: b0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf5818: 912ca021     	add	x1, x1, #0xb28
 1cf581c: 97901554     	bl	0xfad6c <__text+0xd2d6c>
 1cf5820: aa0003f3     	mov	x19, x0
 1cf5824: d00487b4     	adrp	x20, 0xadeb000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1a110>
 1cf5828: 91336294     	add	x20, x20, #0xcd8
 1cf582c: f0030935     	adrp	x21, 0x7e1c000 <_writev+0x7e1c000>
 1cf5830: 9139e2b5     	add	x21, x21, #0xe78
 1cf5834: aa1403e0     	mov	x0, x20
 1cf5838: aa1503e1     	mov	x1, x21
 1cf583c: 9790154c     	bl	0xfad6c <__text+0xd2d6c>
 1cf5840: aa0003f6     	mov	x22, x0
 1cf5844: 52801fe0     	mov	w0, #0xff               ; =255
 1cf5848: 957d49aa     	bl	0x7c47ef0 <_writev+0x7c47ef0>
 1cf584c: aa0003f7     	mov	x23, x0
 1cf5850: 90046ef8     	adrp	x24, 0xaad1000 <_writev+0xaad1000>
 1cf5854: f9432318     	ldr	x24, [x24, #0x640]
 1cf5858: d00487a0     	adrp	x0, 0xadeb000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1a110>
 1cf585c: 91350000     	add	x0, x0, #0xd40
 1cf5860: 90046f03     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 1cf5864: f9402063     	ldr	x3, [x3, #0x40]
 1cf5868: aa1403e1     	mov	x1, x20
 1cf586c: aa1503e2     	mov	x2, x21
 1cf5870: 97943803     	bl	0x20387c <__text+0x1db87c>
 1cf5874: aa0003f4     	mov	x20, x0
 1cf5878: b0048340     	adrp	x0, 0xad5e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1d0c0>
 1cf587c: 910e8000     	add	x0, x0, #0x3a0
 1cf5880: 90046ee2     	adrp	x2, 0xaad1000 <_writev+0xaad1000>
 1cf5884: f9431842     	ldr	x2, [x2, #0x630]
 1cf5888: aa1803e1     	mov	x1, x24
 1cf588c: 9793f7a8     	bl	0x1f372c <__text+0x1cb72c>
 1cf5890: a9015ff6     	stp	x22, x23, [sp, #0x10]
 1cf5894: a90203f4     	stp	x20, x0, [sp, #0x20]
 1cf5898: d0046ee1     	adrp	x1, 0xaad3000 <_writev+0xaad3000>
 1cf589c: f946fc21     	ldr	x1, [x1, #0xdf8]
 1cf58a0: 910043e0     	add	x0, sp, #0x10
 1cf58a4: 52800022     	mov	w2, #0x1                ; =1
 1cf58a8: 957d7b45     	bl	0x7c545bc <_writev+0x7c545bc>
 1cf58ac: aa0003f4     	mov	x20, x0
 1cf58b0: b0048400     	adrp	x0, 0xad76000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x350c0>
 1cf58b4: 91144000     	add	x0, x0, #0x510
 1cf58b8: f00481e1     	adrp	x1, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 1cf58bc: 91094021     	add	x1, x1, #0x250
 1cf58c0: 9002ff62     	adrp	x2, 0x7ce1000 <_writev+0x7ce1000>
 1cf58c4: 91324042     	add	x2, x2, #0xc90
 1cf58c8: d0046ee3     	adrp	x3, 0xaad3000 <_writev+0xaad3000>
 1cf58cc: f942bc63     	ldr	x3, [x3, #0x578]
 1cf58d0: 979437eb     	bl	0x20387c <__text+0x1db87c>
 1cf58d4: a90003f4     	stp	x20, x0, [sp]
 1cf58d8: 90046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf58dc: f9419000     	ldr	x0, [x0, #0x320]
 1cf58e0: 910003e2     	mov	x2, sp
 1cf58e4: aa1303e1     	mov	x1, x19
 1cf58e8: 957d7b5c     	bl	0x7c54658 <_writev+0x7c54658>
 1cf58ec: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf58f0: 913de108     	add	x8, x8, #0xf78
 1cf58f4: c89ffd00     	stlr	x0, [x8]
 1cf58f8: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1cf58fc: a9454ff4     	ldp	x20, x19, [sp, #0x50]
 1cf5900: a94457f6     	ldp	x22, x21, [sp, #0x40]
 1cf5904: a9435ff8     	ldp	x24, x23, [sp, #0x30]
 1cf5908: 9101c3ff     	add	sp, sp, #0x70
 1cf590c: d65f03c0     	ret
 1cf5910: d10103ff     	sub	sp, sp, #0x40
 1cf5914: a90157f6     	stp	x22, x21, [sp, #0x10]
 1cf5918: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1cf591c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1cf5920: 9100c3fd     	add	x29, sp, #0x30
 1cf5924: 940257bb     	bl	0x1d8b810 <__text+0x1d63810>
 1cf5928: 97915a06     	bl	0x14c140 <__text+0x124140>
 1cf592c: 8b080295     	add	x21, x20, x8
 1cf5930: b9802c16     	ldrsw	x22, [x0, #0x2c]
 1cf5934: 94019f76     	bl	0x1d5d70c <__text+0x1d3570c>
 1cf5938: aa0003f3     	mov	x19, x0
 1cf593c: 910023e8     	add	x8, sp, #0x8
 1cf5940: 8b1602b4     	add	x20, x21, x22
 1cf5944: 957d587a     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 1cf5948: f94007e8     	ldr	x8, [sp, #0x8]
 1cf594c: f9404aa9     	ldr	x9, [x21, #0x90]
 1cf5950: f9400929     	ldr	x9, [x9, #0x10]
 1cf5954: d1000529     	sub	x9, x9, #0x1
 1cf5958: eb09011f     	cmp	x8, x9
 1cf595c: 5400018a     	b.ge	0x1cf598c <__text+0x1ccd98c>
 1cf5960: 910023e8     	add	x8, sp, #0x8
 1cf5964: 8b1602b4     	add	x20, x21, x22
 1cf5968: 9795d998     	bl	0x26bfc8 <__text+0x243fc8>
 1cf596c: f94007e8     	ldr	x8, [sp, #0x8]
 1cf5970: b1000508     	adds	x8, x8, #0x1
 1cf5974: 54000106     	b.vs	0x1cf5994 <__text+0x1ccd994>
 1cf5978: f90007e8     	str	x8, [sp, #0x8]
 1cf597c: 910023e0     	add	x0, sp, #0x8
 1cf5980: 8b1602b4     	add	x20, x21, x22
 1cf5984: aa1303e1     	mov	x1, x19
 1cf5988: 957d586c     	bl	0x7c4bb38 <_writev+0x7c4bb38>
 1cf598c: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1cf5990: 17914ff8     	b	0x149970 <__text+0x121970>
 1cf5994: d4200020     	brk	#0x1
 1cf5998: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf599c: f947e100     	ldr	x0, [x8, #0xfc0]
 1cf59a0: b4000040     	cbz	x0, 0x1cf59a8 <__text+0x1ccd9a8>
 1cf59a4: d65f03c0     	ret
 1cf59a8: d100c3ff     	sub	sp, sp, #0x30
 1cf59ac: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf59b0: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf59b4: 910083fd     	add	x29, sp, #0x20
 1cf59b8: 900487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf59bc: 913e2000     	add	x0, x0, #0xf88
 1cf59c0: b0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf59c4: 912ce021     	add	x1, x1, #0xb38
 1cf59c8: 979014e9     	bl	0xfad6c <__text+0xd2d6c>
 1cf59cc: aa0003f3     	mov	x19, x0
