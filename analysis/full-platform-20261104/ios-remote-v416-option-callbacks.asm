
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf51f0: aa1e03e0     	mov	x0, x30
 1cf51f4: 9791ad72     	bl	0x1607bc <__text+0x1387bc>
 1cf51f8: aa0003fe     	mov	x30, x0
 1cf51fc: a9097bfd     	stp	x29, x30, [sp, #0x90]
 1cf5200: 910243fd     	add	x29, sp, #0x90
 1cf5204: 94025983     	bl	0x1d8b810 <__text+0x1d63810>
 1cf5208: aa0003f7     	mov	x23, x0
 1cf520c: 979d5f42     	bl	0x44cf14 <__text+0x424f14>
 1cf5210: 927df108     	and	x8, x8, #0xfffffffffffffff8
 1cf5214: 91009d0a     	add	x10, x8, #0x27
 1cf5218: 927df14a     	and	x10, x10, #0xfffffffffffffff8
 1cf521c: 8b090293     	add	x19, x20, x9
 1cf5220: 8b080288     	add	x8, x20, x8
 1cf5224: a940611b     	ldp	x27, x24, [x8]
 1cf5228: 8b0a0288     	add	x8, x20, x10
 1cf522c: a9405516     	ldp	x22, x21, [x8]
 1cf5230: b980241c     	ldrsw	x28, [x0, #0x24]
 1cf5234: 979177e5     	bl	0x1531c8 <__text+0x12b1c8>
 1cf5238: 9401a862     	bl	0x1d5f3c0 <__text+0x1d373c0>
 1cf523c: aa0003f9     	mov	x25, x0
 1cf5240: 9100e3e8     	add	x8, sp, #0x38
 1cf5244: 8b1c0274     	add	x20, x19, x28
 1cf5248: 957d5a39     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 1cf524c: f9401ff4     	ldr	x20, [sp, #0x38]
 1cf5250: 9791905b     	bl	0x1593bc <__text+0x1313bc>
 1cf5254: 97917bb2     	bl	0x15411c <__text+0x12c11c>
 1cf5258: 97f5fe06     	bl	0x1a74a70 <__text+0x1a4ca70>
 1cf525c: 360002a1     	tbz	w1, #0x0, 0x1cf52b0 <__text+0x1ccd2b0>
 1cf5260: aa0003fa     	mov	x26, x0
 1cf5264: 940292a2     	bl	0x1d99cec <__text+0x1d71cec>
 1cf5268: f90007f8     	str	x24, [sp, #0x8]
 1cf526c: aa1603f8     	mov	x24, x22
 1cf5270: aa1b03f6     	mov	x22, x27
 1cf5274: aa0003fb     	mov	x27, x0
 1cf5278: f9401fe8     	ldr	x8, [sp, #0x38]
 1cf527c: f90013e8     	str	x8, [sp, #0x20]
 1cf5280: 94022a8b     	bl	0x1d7fcac <__text+0x1d57cac>
 1cf5284: 9402e897     	bl	0x1daf4e0 <__text+0x1d874e0>
 1cf5288: 979182db     	bl	0x155df4 <__text+0x12ddf4>
 1cf528c: aa1603fb     	mov	x27, x22
 1cf5290: aa1803f6     	mov	x22, x24
 1cf5294: f94007f8     	ldr	x24, [sp, #0x8]
 1cf5298: 957d6ca9     	bl	0x7c5053c <_writev+0x7c5053c>
 1cf529c: 9791793f     	bl	0x153798 <__text+0x12b798>
 1cf52a0: 9791b2a8     	bl	0x161d40 <__text+0x139d40>
 1cf52a4: 97b79771     	bl	0xadb068 <__text+0xab3068>
 1cf52a8: f94013f4     	ldr	x20, [sp, #0x20]
 1cf52ac: 14000002     	b	0x1cf52b4 <__text+0x1ccd2b4>
 1cf52b0: 9791793a     	bl	0x153798 <__text+0x12b798>
 1cf52b4: f90017f4     	str	x20, [sp, #0x28]
 1cf52b8: 9100a3e0     	add	x0, sp, #0x28
 1cf52bc: 8b1c0274     	add	x20, x19, x28
 1cf52c0: 9795de70     	bl	0x26cc80 <__text+0x244c80>
 1cf52c4: b9802af4     	ldrsw	x20, [x23, #0x28]
 1cf52c8: 9402e26f     	bl	0x1dadc84 <__text+0x1d85c84>
 1cf52cc: 94017a99     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf52d0: aa0003e1     	mov	x1, x0
 1cf52d4: 9100a3e0     	add	x0, sp, #0x28
 1cf52d8: 9795d152     	bl	0x269820 <__text+0x241820>
 1cf52dc: 97aa7ceb     	bl	0x794688 <__text+0x76c688>
 1cf52e0: 97915b15     	bl	0x14bf34 <__text+0x123f34>
 1cf52e4: aa0003f9     	mov	x25, x0
 1cf52e8: 9002ff28     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 1cf52ec: 3dc11100     	ldr	q0, [x8, #0x440]
 1cf52f0: 3d800400     	str	q0, [x0, #0x10]
 1cf52f4: a902601b     	stp	x27, x24, [x0, #0x20]
 1cf52f8: b98022fa     	ldrsw	x26, [x23, #0x20]
 1cf52fc: 979177b3     	bl	0x1531c8 <__text+0x12b1c8>
 1cf5300: 979177df     	bl	0x15327c <__text+0x12b27c>
 1cf5304: 957d7d8f     	bl	0x7c54940 <_writev+0x7c54940>
 1cf5308: 9401a5f7     	bl	0x1d5eae4 <__text+0x1d36ae4>
 1cf530c: aa0003f7     	mov	x23, x0
 1cf5310: 9100a3e8     	add	x8, sp, #0x28
 1cf5314: 8b1a0274     	add	x20, x19, x26
 1cf5318: 957d5a05     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 1cf531c: 9791790f     	bl	0x153758 <__text+0x12b758>
 1cf5320: 9100a3f4     	add	x20, sp, #0x28
 1cf5324: 97917ef6     	bl	0x154efc <__text+0x12cefc>
 1cf5328: 97f6822e     	bl	0x1a95be0 <__text+0x1a6dbe0>
 1cf532c: 957d7d3d     	bl	0x7c54820 <_writev+0x7c54820>
 1cf5330: 9791791a     	bl	0x153798 <__text+0x12b798>
 1cf5334: f94017e8     	ldr	x8, [sp, #0x28]
 1cf5338: f9000be8     	str	x8, [sp, #0x10]
 1cf533c: 9402e52a     	bl	0x1dae7e4 <__text+0x1d867e4>
 1cf5340: 97a80cc1     	bl	0x6f8644 <__text+0x6d0644>
 1cf5344: f9404a68     	ldr	x8, [x19, #0x90]
 1cf5348: f9400908     	ldr	x8, [x8, #0x10]
 1cf534c: f100051f     	cmp	x8, #0x1
 1cf5350: 54000089     	b.ls	0x1cf5360 <__text+0x1ccd360>
 1cf5354: aa1303f4     	mov	x20, x19
 1cf5358: 97f584bf     	bl	0x1a56654 <__text+0x1a2e654>
 1cf535c: 1400000a     	b	0x1cf5384 <__text+0x1ccd384>
 1cf5360: a94b5676     	ldp	x22, x21, [x19, #0xb0]
 1cf5364: 9100a3e8     	add	x8, sp, #0x28
 1cf5368: 8b1a0274     	add	x20, x19, x26
 1cf536c: aa1703e0     	mov	x0, x23
 1cf5370: 957d59ef     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
 1cf5374: f94017f3     	ldr	x19, [sp, #0x28]
 1cf5378: 97a7f037     	bl	0x6f1454 <__text+0x6c9454>
 1cf537c: d63f02c0     	blr	x22
 1cf5380: 979177cd     	bl	0x1532b4 <__text+0x12b2b4>
 1cf5384: 957d7d27     	bl	0x7c54820 <_writev+0x7c54820>
 1cf5388: a9497bfd     	ldp	x29, x30, [sp, #0x90]
 1cf538c: 17917122     	b	0x151814 <__text+0x129814>
 1cf5390: aa1e03e0     	mov	x0, x30
 1cf5394: 979323bc     	bl	0x1be284 <__text+0x196284>
 1cf5398: aa0003fe     	mov	x30, x0
 1cf539c: a9077bfd     	stp	x29, x30, [sp, #0x70]
 1cf53a0: 9101c3fd     	add	x29, sp, #0x70
 1cf53a4: d11c03ff     	sub	sp, sp, #0x700
 1cf53a8: aa0803f3     	mov	x19, x8
 1cf53ac: a941569c     	ldp	x28, x21, [x20, #0x10]
 1cf53b0: a9425e96     	ldp	x22, x23, [x20, #0x20]
 1cf53b4: a9432298     	ldp	x24, x8, [x20, #0x30]
 1cf53b8: a9406919     	ldp	x25, x26, [x8]
 1cf53bc: 94025915     	bl	0x1d8b810 <__text+0x1d63810>
 1cf53c0: b9802014     	ldrsw	x20, [x0, #0x20]
 1cf53c4: 9401a5c8     	bl	0x1d5eae4 <__text+0x1d36ae4>
 1cf53c8: 911603fb     	add	x27, sp, #0x580
 1cf53cc: 911603e8     	add	x8, sp, #0x580
 1cf53d0: 9402c89a     	bl	0x1da7638 <__text+0x1d7f638>
 1cf53d4: f942c3f4     	ldr	x20, [sp, #0x580]
 1cf53d8: 9402b4c2     	bl	0x1da26e0 <__text+0x1d7a6e0>
 1cf53dc: 97916fde     	bl	0x151354 <__text+0x129354>
 1cf53e0: 97ee5fda     	bl	0x188d348 <__text+0x1865348>
 1cf53e4: aa0003fa     	mov	x26, x0
 1cf53e8: 97917767     	bl	0x153184 <__text+0x12b184>
 1cf53ec: b40001ba     	cbz	x26, 0x1cf5420 <__text+0x1ccd420>
 1cf53f0: f9400b48     	ldr	x8, [x26, #0x10]
 1cf53f4: b40001a8     	cbz	x8, 0x1cf5428 <__text+0x1ccd428>
 1cf53f8: a9426754     	ldp	x20, x25, [x26, #0x20]
 1cf53fc: 979178d7     	bl	0x153758 <__text+0x12b758>
 1cf5400: 97917edc     	bl	0x154f70 <__text+0x12cf70>
 1cf5404: eb15029f     	cmp	x20, x21
 1cf5408: fa560320     	ccmp	x25, x22, #0x0, eq
 1cf540c: 54000140     	b.eq	0x1cf5434 <__text+0x1ccd434>
 1cf5410: 97917edd     	bl	0x154f84 <__text+0x12cf84>
 1cf5414: 97a7c0e0     	bl	0x6e5794 <__text+0x6bd794>
 1cf5418: aa0003f4     	mov	x20, x0
 1cf541c: 14000007     	b	0x1cf5438 <__text+0x1ccd438>
 1cf5420: 52800014     	mov	w20, #0x0               ; =0
 1cf5424: 14000006     	b	0x1cf543c <__text+0x1ccd43c>
 1cf5428: 52800014     	mov	w20, #0x0               ; =0
 1cf542c: aa1a03f9     	mov	x25, x26
 1cf5430: 14000002     	b	0x1cf5438 <__text+0x1ccd438>
 1cf5434: 52800034     	mov	w20, #0x1               ; =1
 1cf5438: 97917c24     	bl	0x1544c8 <__text+0x12c4c8>
 1cf543c: 957d4c5a     	bl	0x7c485a4 <_writev+0x7c485a4>
 1cf5440: d2e80488     	mov	x8, #0x4024000000000000 ; =4621819117588971520
 1cf5444: f902c3e0     	str	x0, [sp, #0x580]
 1cf5448: f902c7e8     	str	x8, [sp, #0x588]
 1cf544c: 391643ff     	strb	wzr, [sp, #0x590]
 1cf5450: 91006368     	add	x8, x27, #0x18
 1cf5454: 12000284     	and	w4, w20, #0x1
 1cf5458: 97915c91     	bl	0x14c69c <__text+0x12469c>
 1cf545c: 97f58099     	bl	0x1a556c0 <__text+0x1a2d6c0>
 1cf5460: 957d51c1     	bl	0x7c49b64 <_writev+0x7c49b64>
 1cf5464: aa0003f4     	mov	x20, x0
 1cf5468: 910b03e0     	add	x0, sp, #0x2c0
 1cf546c: 911603e1     	add	x1, sp, #0x580
 1cf5470: 97a7ea25     	bl	0x6efd04 <__text+0x6c7d04>
 1cf5474: 900487d5     	adrp	x21, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf5478: 913c62b5     	add	x21, x21, #0xf18
 1cf547c: b0030956     	adrp	x22, 0x7e1e000 <_writev+0x7e1e000>
 1cf5480: 912b82d6     	add	x22, x22, #0xae0
 1cf5484: 910b03e0     	add	x0, sp, #0x2c0
 1cf5488: 911023e1     	add	x1, sp, #0x408
 1cf548c: 979170fc     	bl	0x15187c <__text+0x12987c>
 1cf5490: 97bc939c     	bl	0xc1a300 <__text+0xbf2300>
 1cf5494: 9791b893     	bl	0x1636e0 <__text+0x13b6e0>
 1cf5498: 9105e3e0     	add	x0, sp, #0x178
 1cf549c: 910b03e1     	add	x1, sp, #0x2c0
 1cf54a0: 97a7ea19     	bl	0x6efd04 <__text+0x6c7d04>
 1cf54a4: 911603e0     	add	x0, sp, #0x580
 1cf54a8: 97915c3c     	bl	0x14c598 <__text+0x124598>
 1cf54ac: 911023e0     	add	x0, sp, #0x408
 1cf54b0: 9105e3e1     	add	x1, sp, #0x178
 1cf54b4: 97a7ea14     	bl	0x6efd04 <__text+0x6c7d04>
 1cf54b8: 391543f4     	strb	w20, [sp, #0x550]
 1cf54bc: fd02afe8     	str	d8, [sp, #0x558]
 1cf54c0: fd02b3e9     	str	d9, [sp, #0x560]
 1cf54c4: fd02b7ea     	str	d10, [sp, #0x568]
 1cf54c8: fd02bbeb     	str	d11, [sp, #0x570]
 1cf54cc: 3915e3ff     	strb	wzr, [sp, #0x578]
 1cf54d0: 3905c67f     	strb	wzr, [x19, #0x171]
 1cf54d4: 911023e1     	add	x1, sp, #0x408
 1cf54d8: aa1303e0     	mov	x0, x19
 1cf54dc: 52802e22     	mov	w2, #0x171              ; =369
 1cf54e0: 957d78ad     	bl	0x7c53794 <_writev+0x7c53794>
 1cf54e4: 911603e0     	add	x0, sp, #0x580
 1cf54e8: 9105e3e1     	add	x1, sp, #0x178
 1cf54ec: 97a7ea06     	bl	0x6efd04 <__text+0x6c7d04>
 1cf54f0: 391b23f4     	strb	w20, [sp, #0x6c8]
 1cf54f4: fd036be8     	str	d8, [sp, #0x6d0]
 1cf54f8: fd036fe9     	str	d9, [sp, #0x6d8]
 1cf54fc: fd0373ea     	str	d10, [sp, #0x6e0]
 1cf5500: fd0377eb     	str	d11, [sp, #0x6e8]
 1cf5504: 391bc3ff     	strb	wzr, [sp, #0x6f0]
 1cf5508: 900487d3     	adrp	x19, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf550c: 913c2273     	add	x19, x19, #0xf08
 1cf5510: b0030954     	adrp	x20, 0x7e1e000 <_writev+0x7e1e000>
 1cf5514: 912b6294     	add	x20, x20, #0xad8
 1cf5518: 911023e0     	add	x0, sp, #0x408
 1cf551c: 910003e1     	mov	x1, sp
 1cf5520: 97915b55     	bl	0x14c274 <__text+0x124274>
 1cf5524: 911603e0     	add	x0, sp, #0x580
 1cf5528: 97915967     	bl	0x14bac4 <__text+0x123ac4>
 1cf552c: 911c03ff     	add	sp, sp, #0x700
 1cf5530: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 1cf5534: 179191ee     	b	0x159cec <__text+0x131cec>
 1cf5538: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf553c: f9477d00     	ldr	x0, [x8, #0xef8]
 1cf5540: b4000040     	cbz	x0, 0x1cf5548 <__text+0x1ccd548>
 1cf5544: d65f03c0     	ret
 1cf5548: d100c3ff     	sub	sp, sp, #0x30
 1cf554c: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf5550: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf5554: 910083fd     	add	x29, sp, #0x20
 1cf5558: 900487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf555c: 913bc000     	add	x0, x0, #0xef0
 1cf5560: b0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf5564: 912b4021     	add	x1, x1, #0xad0
 1cf5568: 97901601     	bl	0xfad6c <__text+0xd2d6c>
 1cf556c: aa0003f3     	mov	x19, x0
 1cf5570: 94000018     	bl	0x1cf55d0 <__text+0x1ccd5d0>
 1cf5574: aa0003f4     	mov	x20, x0
 1cf5578: b0048320     	adrp	x0, 0xad5a000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x190c0>
 1cf557c: 91380000     	add	x0, x0, #0xe00
 1cf5580: b0048241     	adrp	x1, 0xad3e000 <_OBJC_METACLASS_$__TtC18AudioPlayerService26DefaultAudioSessionManager+0x6b78>
 1cf5584: 9110c021     	add	x1, x1, #0x430
 1cf5588: f002ff22     	adrp	x2, 0x7cdc000 <_writev+0x7cdc000>
 1cf558c: 91348042     	add	x2, x2, #0xd20
 1cf5590: b0046ee3     	adrp	x3, 0xaad2000 <_writev+0xaad2000>
 1cf5594: f9442063     	ldr	x3, [x3, #0x840]
 1cf5598: 979438b9     	bl	0x20387c <__text+0x1db87c>
 1cf559c: a90003f4     	stp	x20, x0, [sp]
 1cf55a0: 90046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf55a4: f9419000     	ldr	x0, [x0, #0x320]
 1cf55a8: 910003e2     	mov	x2, sp
 1cf55ac: aa1303e1     	mov	x1, x19
 1cf55b0: 957d7c2a     	bl	0x7c54658 <_writev+0x7c54658>
 1cf55b4: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf55b8: 913be108     	add	x8, x8, #0xef8
 1cf55bc: c89ffd00     	stlr	x0, [x8]
 1cf55c0: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf55c4: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf55c8: 9100c3ff     	add	sp, sp, #0x30
 1cf55cc: d65f03c0     	ret
 1cf55d0: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf55d4: f9478100     	ldr	x0, [x8, #0xf00]
 1cf55d8: b4000040     	cbz	x0, 0x1cf55e0 <__text+0x1ccd5e0>
 1cf55dc: d65f03c0     	ret
 1cf55e0: d100c3ff     	sub	sp, sp, #0x30
 1cf55e4: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf55e8: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf55ec: 910083fd     	add	x29, sp, #0x20
 1cf55f0: 900487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf55f4: 913c2000     	add	x0, x0, #0xf08
 1cf55f8: b0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf55fc: 912b6021     	add	x1, x1, #0xad8
 1cf5600: 979015db     	bl	0xfad6c <__text+0xd2d6c>
 1cf5604: aa0003f3     	mov	x19, x0
 1cf5608: 900487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf560c: 913c4000     	add	x0, x0, #0xf10
 1cf5610: 900487c1     	adrp	x1, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf5614: 913c6021     	add	x1, x1, #0xf18
 1cf5618: b0030942     	adrp	x2, 0x7e1e000 <_writev+0x7e1e000>
 1cf561c: 912b8042     	add	x2, x2, #0xae0
 1cf5620: 90046f03     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 1cf5624: f9406863     	ldr	x3, [x3, #0xd0]
 1cf5628: 97943895     	bl	0x20387c <__text+0x1db87c>
 1cf562c: f0046ec8     	adrp	x8, 0xaad0000 <_writev+0xaad0000>
 1cf5630: f9479108     	ldr	x8, [x8, #0xf20]
 1cf5634: a90023e0     	stp	x0, x8, [sp]
 1cf5638: 90046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf563c: f9419000     	ldr	x0, [x0, #0x320]
 1cf5640: 910003e2     	mov	x2, sp
 1cf5644: aa1303e1     	mov	x1, x19
 1cf5648: 957d7c04     	bl	0x7c54658 <_writev+0x7c54658>
 1cf564c: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf5650: 913c0108     	add	x8, x8, #0xf00
 1cf5654: c89ffd00     	stlr	x0, [x8]
 1cf5658: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf565c: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf5660: 9100c3ff     	add	sp, sp, #0x30
 1cf5664: d65f03c0     	ret
 1cf5668: b4000200     	cbz	x0, 0x1cf56a8 <__text+0x1ccd6a8>
 1cf566c: d100c3ff     	sub	sp, sp, #0x30
 1cf5670: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf5674: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf5678: 910083fd     	add	x29, sp, #0x20
 1cf567c: aa0303f4     	mov	x20, x3
 1cf5680: aa0003f3     	mov	x19, x0
 1cf5684: f90007e1     	str	x1, [sp, #0x8]
 1cf5688: 957d7c9c     	bl	0x7c548f8 <_writev+0x7c548f8>
 1cf568c: 957d7c9e     	bl	0x7c54904 <_writev+0x7c54904>
 1cf5690: 957d7c97     	bl	0x7c548ec <_writev+0x7c548ec>
 1cf5694: f94007e0     	ldr	x0, [sp, #0x8]
 1cf5698: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf569c: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf56a0: 9100c3ff     	add	sp, sp, #0x30
 1cf56a4: 157d7c7d     	b	0x7c54898 <_writev+0x7c54898>
 1cf56a8: d65f03c0     	ret
 1cf56ac: b4000200     	cbz	x0, 0x1cf56ec <__text+0x1ccd6ec>
 1cf56b0: d100c3ff     	sub	sp, sp, #0x30
 1cf56b4: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf56b8: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf56bc: 910083fd     	add	x29, sp, #0x20
 1cf56c0: aa0303f3     	mov	x19, x3
 1cf56c4: aa0103f4     	mov	x20, x1
 1cf56c8: f90007e2     	str	x2, [sp, #0x8]
 1cf56cc: 957d7c28     	bl	0x7c5476c <_writev+0x7c5476c>
 1cf56d0: 957d7c45     	bl	0x7c547e4 <_writev+0x7c547e4>
 1cf56d4: 957d7c3e     	bl	0x7c547cc <_writev+0x7c547cc>
 1cf56d8: f94007e0     	ldr	x0, [sp, #0x8]
 1cf56dc: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf56e0: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf56e4: 9100c3ff     	add	sp, sp, #0x30
 1cf56e8: 157d7c21     	b	0x7c5476c <_writev+0x7c5476c>
 1cf56ec: d65f03c0     	ret
 1cf56f0: d10103ff     	sub	sp, sp, #0x40
 1cf56f4: a90157f6     	stp	x22, x21, [sp, #0x10]
 1cf56f8: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1cf56fc: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1cf5700: 9100c3fd     	add	x29, sp, #0x30
 1cf5704: 94025843     	bl	0x1d8b810 <__text+0x1d63810>
 1cf5708: 97916729     	bl	0x14f3ac <__text+0x1273ac>
 1cf570c: 8a280135     	bic	x21, x9, x8
 1cf5710: b9802c08     	ldrsw	x8, [x0, #0x2c]
 1cf5714: 8b080296     	add	x22, x20, x8
 1cf5718: 94019ffd     	bl	0x1d5d70c <__text+0x1d3570c>
 1cf571c: aa0003f3     	mov	x19, x0
 1cf5720: 910023e8     	add	x8, sp, #0x8
 1cf5724: 9402cd46     	bl	0x1da8c3c <__text+0x1d80c3c>
 1cf5728: f94007e8     	ldr	x8, [sp, #0x8]
 1cf572c: f100051f     	cmp	x8, #0x1
 1cf5730: 5400014b     	b.lt	0x1cf5758 <__text+0x1ccd758>
 1cf5734: 910023e8     	add	x8, sp, #0x8
 1cf5738: 8b1502d4     	add	x20, x22, x21
 1cf573c: 9795da23     	bl	0x26bfc8 <__text+0x243fc8>
 1cf5740: f94007e8     	ldr	x8, [sp, #0x8]
 1cf5744: f1000508     	subs	x8, x8, #0x1
 1cf5748: 540000c6     	b.vs	0x1cf5760 <__text+0x1ccd760>
 1cf574c: f90007e8     	str	x8, [sp, #0x8]
 1cf5750: 910023e0     	add	x0, sp, #0x8
 1cf5754: 97e1509d     	bl	0x15499c8 <__text+0x15219c8>
 1cf5758: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1cf575c: 17915085     	b	0x149970 <__text+0x121970>
 1cf5760: d4200020     	brk	#0x1
 1cf5764: aa1403e0     	mov	x0, x20
 1cf5768: 17f57dd5     	b	0x1a54ebc <__text+0x1a2cebc>
 1cf576c: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf5770: f947b900     	ldr	x0, [x8, #0xf70]
 1cf5774: b4000040     	cbz	x0, 0x1cf577c <__text+0x1ccd77c>
 1cf5778: d65f03c0     	ret
 1cf577c: d100c3ff     	sub	sp, sp, #0x30
 1cf5780: a9014ff4     	stp	x20, x19, [sp, #0x10]
 1cf5784: a9027bfd     	stp	x29, x30, [sp, #0x20]
 1cf5788: 910083fd     	add	x29, sp, #0x20
 1cf578c: 900487c0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf5790: 913d6000     	add	x0, x0, #0xf58
 1cf5794: b0030941     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1cf5798: 912c6021     	add	x1, x1, #0xb18
 1cf579c: 97901574     	bl	0xfad6c <__text+0xd2d6c>
 1cf57a0: aa0003f3     	mov	x19, x0
 1cf57a4: 94000010     	bl	0x1cf57e4 <__text+0x1ccd7e4>
 1cf57a8: f0046ec8     	adrp	x8, 0xaad0000 <_writev+0xaad0000>
 1cf57ac: f9478508     	ldr	x8, [x8, #0xf08]
 1cf57b0: a90023e0     	stp	x0, x8, [sp]
 1cf57b4: 90046ee0     	adrp	x0, 0xaad1000 <_writev+0xaad1000>
 1cf57b8: f9419000     	ldr	x0, [x0, #0x320]
 1cf57bc: 910003e2     	mov	x2, sp
 1cf57c0: aa1303e1     	mov	x1, x19
 1cf57c4: 957d7ba5     	bl	0x7c54658 <_writev+0x7c54658>
 1cf57c8: 900487c8     	adrp	x8, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1cf57cc: 913dc108     	add	x8, x8, #0xf70
 1cf57d0: c89ffd00     	stlr	x0, [x8]
 1cf57d4: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 1cf57d8: a9414ff4     	ldp	x20, x19, [sp, #0x10]
 1cf57dc: 9100c3ff     	add	sp, sp, #0x30
 1cf57e0: d65f03c0     	ret
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
