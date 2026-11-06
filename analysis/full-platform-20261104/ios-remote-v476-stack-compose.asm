
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 19ae4f0: f90103ff     	str	xzr, [sp, #0x200]
 19ae4f4: 6f00e400     	movi.2d	v0, #0000000000000000
 19ae4f8: ad0f03e0     	stp	q0, q0, [sp, #0x1e0]
 19ae4fc: ad3a83a0     	stp	q0, q0, [x29, #-0xb0]
 19ae500: ad3b83a0     	stp	q0, q0, [x29, #-0x90]
 19ae504: 911043e8     	add	x8, sp, #0x410
 19ae508: 953d8022     	bl	0x690e590 <__text+0x68e6590>
 19ae50c: 940f898f     	bl	0x1d90b48 <__text+0x1d68b48>
 19ae510: 979e95e1     	bl	0x153c94 <__text+0x12bc94>
 19ae514: 940f898d     	bl	0x1d90b48 <__text+0x1d68b48>
 19ae518: 979e95df     	bl	0x153c94 <__text+0x12bc94>
 19ae51c: f940b7fb     	ldr	x27, [sp, #0x168]
 19ae520: 958a990e     	bl	0x7c54958 <_writev+0x7c54958>
 19ae524: 9113c3e0     	add	x0, sp, #0x4f0
 19ae528: 910843e1     	add	x1, sp, #0x210
 19ae52c: 940d08cb     	bl	0x1cf0858 <__text+0x1cc8858>
 19ae530: 958a98f5     	bl	0x7c54904 <_writev+0x7c54904>
 19ae534: f940b3e8     	ldr	x8, [sp, #0x160]
 19ae538: 958a991d     	bl	0x7c549ac <_writev+0x7c549ac>
 19ae53c: 958a98f8     	bl	0x7c5491c <_writev+0x7c5491c>
 19ae540: 958a9900     	bl	0x7c54940 <_writev+0x7c54940>
 19ae544: f9408fe0     	ldr	x0, [sp, #0x118]
 19ae548: aa1303e1     	mov	x1, x19
 19ae54c: 979dc3ed     	bl	0x11f500 <__text+0xf7500>
 19ae550: a95203e1     	ldp	x1, x0, [sp, #0x120]
 19ae554: 979dc3eb     	bl	0x11f500 <__text+0xf7500>
 19ae558: f9409fe8     	ldr	x8, [sp, #0x138]
 19ae55c: 958a9914     	bl	0x7c549ac <_writev+0x7c549ac>
 19ae560: a95503e1     	ldp	x1, x0, [sp, #0x150]
 19ae564: 979dc3e7     	bl	0x11f500 <__text+0xf7500>
 19ae568: f9409be8     	ldr	x8, [sp, #0x130]
 19ae56c: 958a9910     	bl	0x7c549ac <_writev+0x7c549ac>
 19ae570: a95403e1     	ldp	x1, x0, [sp, #0x140]
 19ae574: 979dc3e3     	bl	0x11f500 <__text+0xf7500>
 19ae578: f940e7f5     	ldr	x21, [sp, #0x1c8]
 19ae57c: 958a98e5     	bl	0x7c54910 <_writev+0x7c54910>
 19ae580: f940dbf9     	ldr	x25, [sp, #0x1b0]
 19ae584: 958a98ef     	bl	0x7c54940 <_writev+0x7c54940>
 19ae588: f940dff7     	ldr	x23, [sp, #0x1b8]
 19ae58c: 958a98e7     	bl	0x7c54928 <_writev+0x7c54928>
 19ae590: f940e3f6     	ldr	x22, [sp, #0x1c0]
 19ae594: 979e96a9     	bl	0x154038 <__text+0x12c038>
 19ae598: 940fbeed     	bl	0x1d9e14c <__text+0x1d7614c>
 19ae59c: aa0003f3     	mov	x19, x0
 19ae5a0: 940d08bd     	bl	0x1cf0894 <__text+0x1cc8894>
 19ae5a4: a91003f3     	stp	x19, x0, [sp, #0x100]
 19ae5a8: d0001a08     	adrp	x8, 0x1cf0000 <__text+0x1cc8000>
 19ae5ac: 91215108     	add	x8, x8, #0x854
 19ae5b0: a90f73e8     	stp	x8, x28, [sp, #0xf0]
 19ae5b4: d0001a08     	adrp	x8, 0x1cf0000 <__text+0x1cc8000>
 19ae5b8: 9120d108     	add	x8, x8, #0x834
 19ae5bc: a90e63e8     	stp	x8, x24, [sp, #0xe0]
 19ae5c0: 390363ff     	strb	wzr, [sp, #0xd8]
 19ae5c4: f940bbe8     	ldr	x8, [sp, #0x170]
 19ae5c8: f9006be8     	str	x8, [sp, #0xd0]
 19ae5cc: 52800028     	mov	w8, #0x1                ; =1
 19ae5d0: 390323e8     	strb	w8, [sp, #0xc8]
 19ae5d4: 940fad60     	bl	0x1d99b54 <__text+0x1d71b54>
 19ae5d8: 390263e8     	strb	w8, [sp, #0x98]
 19ae5dc: 940f4aef     	bl	0x1d81198 <__text+0x1d59198>
 19ae5e0: 911183e8     	add	x8, sp, #0x460
 19ae5e4: f9003be8     	str	x8, [sp, #0x70]
 19ae5e8: 911043e8     	add	x8, sp, #0x410
 19ae5ec: f90037e8     	str	x8, [sp, #0x68]
 19ae5f0: d102c3a8     	sub	x8, x29, #0xb0
 19ae5f4: f90033e8     	str	x8, [sp, #0x60]
 19ae5f8: 911243e8     	add	x8, sp, #0x490
 19ae5fc: f9002fe8     	str	x8, [sp, #0x58]
 19ae600: d0001a08     	adrp	x8, 0x1cf0000 <__text+0x1cc8000>
 19ae604: 9120a108     	add	x8, x8, #0x828
 19ae608: f940bfea     	ldr	x10, [sp, #0x178]
 19ae60c: a904abe8     	stp	x8, x10, [sp, #0x48]
 19ae610: a903a7ff     	stp	xzr, x9, [sp, #0x38]
 19ae614: 910f43e8     	add	x8, sp, #0x3d0
 19ae618: 910783e9     	add	x9, sp, #0x1e0
 19ae61c: a902a3e9     	stp	x9, x8, [sp, #0x28]
 19ae620: d0001a08     	adrp	x8, 0x1cf0000 <__text+0x1cc8000>
 19ae624: 91207108     	add	x8, x8, #0x81c
 19ae628: 6f00e400     	movi.2d	v0, #0000000000000000
 19ae62c: b941a7e9     	ldr	w9, [sp, #0x1a4]
 19ae630: 390083e9     	strb	w9, [sp, #0x20]
 19ae634: a95913e9     	ldp	x9, x4, [sp, #0x190]
 19ae638: a90127e8     	stp	x8, x9, [sp, #0x10]
 19ae63c: 9113c3e8     	add	x8, sp, #0x4f0
 19ae640: a90053e8     	stp	x8, x20, [sp]
 19ae644: f940eff3     	ldr	x19, [sp, #0x1d8]
 19ae648: aa1303e8     	mov	x8, x19
 19ae64c: 940f3bf9     	bl	0x1d7d630 <__text+0x1d55630>
 19ae650: aa1703e3     	mov	x3, x23
 19ae654: f940c7e5     	ldr	x5, [sp, #0x188]
 19ae658: b94187e6     	ldr	w6, [sp, #0x184]
 19ae65c: aa1b03e7     	mov	x7, x27
 19ae660: 953e2f28     	bl	0x693a300 <__text+0x6912300>
 19ae664: 979e9a43     	bl	0x154f70 <__text+0x12cf70>
 19ae668: f940d7e0     	ldr	x0, [sp, #0x1a8]
 19ae66c: 958a9729     	bl	0x7c54310 <_writev+0x7c54310>
 19ae670: 940f3bf0     	bl	0x1d7d630 <__text+0x1d55630>
 19ae674: aa1703e3     	mov	x3, x23
 19ae678: 94041f47     	bl	0x1ab6394 <__text+0x1a8e394>
 19ae67c: 940fbea5     	bl	0x1d9e110 <__text+0x1d76110>
 19ae680: 979e8b31     	bl	0x151344 <__text+0x129344>
 19ae684: 14000041     	b	0x19ae788 <__text+0x1986788>
 19ae688: aa1903e0     	mov	x0, x25
 19ae68c: aa1b03f4     	mov	x20, x27
 19ae690: 940005ff     	bl	0x19afe8c <__text+0x1987e8c>
 19ae694: f900e7e0     	str	x0, [sp, #0x1c8]
 19ae698: aa0103f4     	mov	x20, x1
 19ae69c: 958a689d     	bl	0x7c48910 <_writev+0x7c48910>
 19ae6a0: aa1503f3     	mov	x19, x21
 19ae6a4: aa0003f5     	mov	x21, x0
 19ae6a8: 910843e0     	add	x0, sp, #0x210
 19ae6ac: aa1603e1     	mov	x1, x22
 19ae6b0: 953c8a85     	bl	0x68d10c4 <__text+0x68a90c4>
 19ae6b4: 940fc672     	bl	0x1da007c <__text+0x1d7807c>
 19ae6b8: 910843e0     	add	x0, sp, #0x210
 19ae6bc: 97a0464c     	bl	0x1bffec <__text+0x197fec>
 19ae6c0: f940eff7     	ldr	x23, [sp, #0x1d8]
 19ae6c4: f90002f5     	str	x21, [x23]
 19ae6c8: fd0006e8     	str	d8, [x23, #0x8]
 19ae6cc: 390042ff     	strb	wzr, [x23, #0x10]
 19ae6d0: f004a1e0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19ae6d4: 91062000     	add	x0, x0, #0x188
 19ae6d8: f0032361     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19ae6dc: 913c0021     	add	x1, x1, #0xf00
 19ae6e0: 979d30e6     	bl	0xfaa78 <__text+0xd2a78>
 19ae6e4: b9802c16     	ldrsw	x22, [x0, #0x2c]
 19ae6e8: f0045b20     	adrp	x0, 0xa515000 <_writev+0xa515000>
 19ae6ec: 912e2000     	add	x0, x0, #0xb88
 19ae6f0: 52803f01     	mov	w1, #0x1f8              ; =504
 19ae6f4: 979e92ab     	bl	0x1531a0 <__text+0x12b1a0>
 19ae6f8: 979eaa98     	bl	0x159158 <__text+0x131158>
 19ae6fc: 940f8baa     	bl	0x1d915a4 <__text+0x1d695a4>
 19ae700: f940e7e8     	ldr	x8, [sp, #0x1c8]
 19ae704: f900eaa8     	str	x8, [x21, #0x1d0]
 19ae708: 390762b4     	strb	w20, [x21, #0x1d8]
 19ae70c: f940dfe8     	ldr	x8, [sp, #0x1b8]
 19ae710: a91e4ea8     	stp	x8, x19, [x21, #0x1e0]
 19ae714: f940ebe8     	ldr	x8, [sp, #0x1d0]
 19ae718: f900faa8     	str	x8, [x21, #0x1f0]
 19ae71c: 940f890b     	bl	0x1d90b48 <__text+0x1d68b48>
 19ae720: 979e97ab     	bl	0x1545cc <__text+0x12c5cc>
 19ae724: 940fb6d5     	bl	0x1d9c278 <__text+0x1d74278>
 19ae728: 94041f07     	bl	0x1ab6344 <__text+0x1a8e344>
 19ae72c: d0001a01     	adrp	x1, 0x1cf0000 <__text+0x1cc8000>
 19ae730: 91299021     	add	x1, x1, #0xa64
 19ae734: 8b1602e8     	add	x8, x23, x22
 19ae738: 940f8e6f     	bl	0x1d920f4 <__text+0x1d6a0f4>
 19ae73c: 97fefaa3     	bl	0x196d1c8 <__text+0x19451c8>
 19ae740: 958a7498     	bl	0x7c4b9a0 <_writev+0x7c4b9a0>
 19ae744: 97a18f85     	bl	0x212558 <__text+0x1ea558>
 19ae748: 910843e8     	add	x8, sp, #0x210
 19ae74c: 979ea8d4     	bl	0x158a9c <__text+0x130a9c>
 19ae750: 979e979f     	bl	0x1545cc <__text+0x12c5cc>
 19ae754: 940fb6c9     	bl	0x1d9c278 <__text+0x1d74278>
 19ae758: 94041f0f     	bl	0x1ab6394 <__text+0x1a8e394>
 19ae75c: f004a1e0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 19ae760: 91064000     	add	x0, x0, #0x190
 19ae764: f0032361     	adrp	x1, 0x7e1d000 <_writev+0x7e1d000>
 19ae768: 913c2021     	add	x1, x1, #0xf08
 19ae76c: 979d30c3     	bl	0xfaa78 <__text+0xd2a78>
 19ae770: 97c4d4e6     	bl	0xae3b08 <__text+0xabbb08>
 19ae774: 910843e1     	add	x1, sp, #0x210
 19ae778: 979ebb67     	bl	0x15d514 <__text+0x135514>
 19ae77c: 940fbe65     	bl	0x1d9e110 <__text+0x1d76110>
 19ae780: 979eba10     	bl	0x15cfc0 <__text+0x134fc0>
 19ae784: 52800022     	mov	w2, #0x1                ; =1
 19ae788: 958a98a4     	bl	0x7c54a18 <_writev+0x7c54a18>
 19ae78c: 9116c3ff     	add	sp, sp, #0x5b0
 19ae790: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 19ae794: 179e7d68     	b	0x14dd34 <__text+0x125d34>
