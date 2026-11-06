
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a532a0: aa1e03e3     	mov	x3, x30
 1a532a4: 979c17fd     	bl	0x159298 <__text+0x131298>
 1a532a8: aa0303fe     	mov	x30, x3
 1a532ac: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a532b0: 910143fd     	add	x29, sp, #0x50
 1a532b4: d11003ff     	sub	sp, sp, #0x400
 1a532b8: 910003f3     	mov	x19, sp
 1a532bc: aa0203f4     	mov	x20, x2
 1a532c0: 97a81fad     	bl	0x45b174 <__text+0x433174>
 1a532c4: f9000e68     	str	x8, [x19, #0x18]
 1a532c8: 940cd727     	bl	0x1d88f64 <__text+0x1d60f64>
 1a532cc: 940d703a     	bl	0x1daf3b4 <__text+0x1d873b4>
 1a532d0: 979bffe4     	bl	0x153260 <__text+0x12b260>
 1a532d4: 900483d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a532d8: f9406e10     	ldr	x16, [x16, #0xd8]
 1a532dc: d63f0200     	blr	x16
 1a532e0: 97c15df0     	bl	0xaaaaa0 <__text+0xa82aa0>
 1a532e4: 956a3ca1     	bl	0x74e2568 <__text+0x74ba568>
 1a532e8: 979bdffc     	bl	0x14b2d8 <__text+0x1232d8>
 1a532ec: 900483d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a532f0: f9406e10     	ldr	x16, [x16, #0xd8]
 1a532f4: d63f0200     	blr	x16
 1a532f8: 979bcff1     	bl	0x1472bc <__text+0x11f2bc>
 1a532fc: 979c0117     	bl	0x153758 <__text+0x12b758>
 1a53300: 94f706f1     	bl	0x5814ec4 <__text+0x57ecec4>
 1a53304: a9405416     	ldp	x22, x21, [x0]
 1a53308: 956a6bda     	bl	0x74ee270 <__text+0x74c6270>
 1a5330c: aa0003fc     	mov	x28, x0
 1a53310: 90031448     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 1a53314: fd420d00     	ldr	d0, [x8, #0x418]
 1a53318: 9587df6b     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 1a5331c: aa0003fb     	mov	x27, x0
 1a53320: 95880549     	bl	0x7c54844 <_writev+0x7c54844>
 1a53324: f901627a     	str	x26, [x19, #0x2c0]
 1a53328: f9016679     	str	x25, [x19, #0x2c8]
 1a5332c: 360000b4     	tbz	w20, #0x0, 0x1a53340 <__text+0x1a2b340>
 1a53330: 9572f653     	bl	0x7710c7c <__text+0x76e8c7c>
 1a53334: 39400008     	ldrb	w8, [x0]
 1a53338: 52000108     	eor	w8, w8, #0x1
 1a5333c: 14000002     	b	0x1a53344 <__text+0x1a2b344>
 1a53340: 52800008     	mov	w8, #0x0                ; =0
 1a53344: 12000108     	and	w8, w8, #0x1
 1a53348: 390b4268     	strb	w8, [x19, #0x2d0]
 1a5334c: 5280003c     	mov	w28, #0x1               ; =1
 1a53350: 390b467c     	strb	w28, [x19, #0x2d1]
 1a53354: f9016e76     	str	x22, [x19, #0x2d8]
 1a53358: f9017275     	str	x21, [x19, #0x2e0]
 1a5335c: f0001728     	adrp	x8, 0x1d3a000 <__text+0x1d12000>
 1a53360: 910aa108     	add	x8, x8, #0x2a8
 1a53364: f901767b     	str	x27, [x19, #0x2e8]
 1a53368: f9017a68     	str	x8, [x19, #0x2f0]
 1a5336c: f9017e7f     	str	xzr, [x19, #0x2f8]
 1a53370: 956a3cee     	bl	0x74e2728 <__text+0x74ba728>
 1a53374: 97a83d62     	bl	0x4628fc <__text+0x43a8fc>
 1a53378: 979c047a     	bl	0x154560 <__text+0x12c560>
 1a5337c: 979a9e31     	bl	0xfac40 <__text+0xd2c40>
 1a53380: 940d694f     	bl	0x1dad8bc <__text+0x1d858bc>
 1a53384: 90031b1a     	adrp	x26, 0x7db3000 <_writev+0x7db3000>
 1a53388: 9137c35a     	add	x26, x26, #0xdf0
 1a5338c: 979bf223     	bl	0x14fc18 <__text+0x127c18>
 1a53390: aa0003fb     	mov	x27, x0
 1a53394: d0049fe0     	adrp	x0, 0xae51000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0xc2a0>
 1a53398: 91340000     	add	x0, x0, #0xd00
 1a5339c: 90034983     	adrp	x3, 0x8383000 <_writev+0x8383000>
 1a533a0: 912ce063     	add	x3, x3, #0xb38
 1a533a4: 940cd063     	bl	0x1d87530 <__text+0x1d5f530>
 1a533a8: aa0003e2     	mov	x2, x0
 1a533ac: 910c0268     	add	x8, x19, #0x300
 1a533b0: 910b0274     	add	x20, x19, #0x2c0
 1a533b4: 979c1167     	bl	0x157950 <__text+0x12f950>
 1a533b8: 9551cdd5     	bl	0x6ec6b0c <__text+0x6e9eb0c>
 1a533bc: 97c1b9a8     	bl	0xac1a5c <__text+0xa99a5c>
 1a533c0: f9416674     	ldr	x20, [x19, #0x2c8]
 1a533c4: f9417675     	ldr	x21, [x19, #0x2e8]
 1a533c8: f9417e68     	ldr	x8, [x19, #0x2f8]
 1a533cc: 9588052d     	bl	0x7c54880 <_writev+0x7c54880>
 1a533d0: 95880508     	bl	0x7c547f0 <_writev+0x7c547f0>
 1a533d4: 979bff6c     	bl	0x153184 <__text+0x12b184>
 1a533d8: 956a6c1c     	bl	0x74ee448 <__text+0x74c6448>
 1a533dc: aa0003f8     	mov	x24, x0
 1a533e0: 91024260     	add	x0, x19, #0x90
 1a533e4: 910c0261     	add	x1, x19, #0x300
 1a533e8: 979c030d     	bl	0x15401c <__text+0x12c01c>
 1a533ec: d10403a0     	sub	x0, x29, #0x100
 1a533f0: 910c0261     	add	x1, x19, #0x300
 1a533f4: 979c030a     	bl	0x15401c <__text+0x12c01c>
 1a533f8: 91038260     	add	x0, x19, #0xe0
 1a533fc: 910c0261     	add	x1, x19, #0x300
 1a53400: 979c0307     	bl	0x15401c <__text+0x12c01c>
 1a53404: d0049cd4     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1a53408: 911f8294     	add	x20, x20, #0x7e0
 1a5340c: f0031e59     	adrp	x25, 0x7e1e000 <_writev+0x7e1e000>
 1a53410: 91134339     	add	x25, x25, #0x4d0
 1a53414: 91024260     	add	x0, x19, #0x90
 1a53418: 91094261     	add	x1, x19, #0x250
 1a5341c: 979be864     	bl	0x14d5ac <__text+0x1255ac>
 1a53420: 91038260     	add	x0, x19, #0xe0
 1a53424: 979be56a     	bl	0x14c9cc <__text+0x1249cc>
 1a53428: 9104c260     	add	x0, x19, #0x130
 1a5342c: d10403a1     	sub	x1, x29, #0x100
 1a53430: 979c02fb     	bl	0x15401c <__text+0x12c01c>
 1a53434: f900c278     	str	x24, [x19, #0x180]
 1a53438: d0031eb9     	adrp	x25, 0x7e29000 <_writev+0x7e29000>
 1a5343c: 910a6339     	add	x25, x25, #0x298
 1a53440: 979daf86     	bl	0x1bf258 <__text+0x197258>
 1a53444: aa0003f4     	mov	x20, x0
 1a53448: d102c3a0     	sub	x0, x29, #0xb0
 1a5344c: 9104c261     	add	x1, x19, #0x130
 1a53450: 979db4ee     	bl	0x1c0808 <__text+0x198808>
 1a53454: 91062260     	add	x0, x19, #0x188
 1a53458: d10403a1     	sub	x1, x29, #0x100
 1a5345c: 979c02f0     	bl	0x15401c <__text+0x12c01c>
 1a53460: f900ee78     	str	x24, [x19, #0x1d8]
 1a53464: d0049cd8     	adrp	x24, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1a53468: 911fa318     	add	x24, x24, #0x7e8
 1a5346c: 9003245a     	adrp	x26, 0x7edb000 <_writev+0x7edb000>
 1a53470: 911bc35a     	add	x26, x26, #0x6f0
 1a53474: 9104c260     	add	x0, x19, #0x130
 1a53478: 91094261     	add	x1, x19, #0x250
 1a5347c: 940cbc1d     	bl	0x1d824f0 <__text+0x1d5a4f0>
 1a53480: 91062260     	add	x0, x19, #0x188
 1a53484: 97a7f6e7     	bl	0x451020 <__text+0x429020>
 1a53488: 940cc1be     	bl	0x1d83b80 <__text+0x1d5bb80>
 1a5348c: a940ea7b     	ldp	x27, x26, [x19, #0x8]
 1a53490: 940cf4ea     	bl	0x1d90838 <__text+0x1d68838>
 1a53494: 91078260     	add	x0, x19, #0x1e0
 1a53498: d102c3a1     	sub	x1, x29, #0xb0
 1a5349c: 979db4db     	bl	0x1c0808 <__text+0x198808>
 1a534a0: f9011e74     	str	x20, [x19, #0x238]
 1a534a4: f901227c     	str	x28, [x19, #0x240]
 1a534a8: 3909227f     	strb	wzr, [x19, #0x248]
 1a534ac: 9100c320     	add	x0, x25, #0x30
 1a534b0: 9588042e     	bl	0x7c54568 <_writev+0x7c54568>
 1a534b4: aa0003f8     	mov	x24, x0
 1a534b8: d0049cc0     	adrp	x0, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1a534bc: 911fc000     	add	x0, x0, #0x7f0
 1a534c0: f0031e41     	adrp	x1, 0x7e1e000 <_writev+0x7e1e000>
 1a534c4: 91138021     	add	x1, x1, #0x4e0
 1a534c8: 979a9d6c     	bl	0xfaa78 <__text+0xd2a78>
 1a534cc: b9802408     	ldrsw	x8, [x0, #0x24]
 1a534d0: f9400e76     	ldr	x22, [x19, #0x18]
 1a534d4: 8b0802d5     	add	x21, x22, x8
 1a534d8: 940c16a3     	bl	0x1d58f64 <__text+0x1d30f64>
 1a534dc: b9801c08     	ldrsw	x8, [x0, #0x1c]
 1a534e0: f9401369     	ldr	x9, [x27, #0x20]
 1a534e4: 8b0802a0     	add	x0, x21, x8
 1a534e8: 979ed0f4     	bl	0x2078b8 <__text+0x1df8b8>
 1a534ec: d63f0120     	blr	x9
 1a534f0: f90002b8     	str	x24, [x21]
 1a534f4: 91078261     	add	x1, x19, #0x1e0
 1a534f8: aa1603e0     	mov	x0, x22
 1a534fc: 979c1282     	bl	0x157f04 <__text+0x12ff04>
 1a53500: 91094260     	add	x0, x19, #0x250
 1a53504: d102c3a1     	sub	x1, x29, #0xb0
 1a53508: 979db4c0     	bl	0x1c0808 <__text+0x198808>
 1a5350c: f9015674     	str	x20, [x19, #0x2a8]
 1a53510: f9015a7c     	str	x28, [x19, #0x2b0]
 1a53514: 390ae27f     	strb	wzr, [x19, #0x2b8]
 1a53518: d0049cd4     	adrp	x20, 0xaded000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1c110>
 1a5351c: 911fe294     	add	x20, x20, #0x7f8
 1a53520: f0031e55     	adrp	x21, 0x7e1e000 <_writev+0x7e1e000>
 1a53524: 9113a2b5     	add	x21, x21, #0x4e8
 1a53528: 91078260     	add	x0, x19, #0x1e0
 1a5352c: 91008261     	add	x1, x19, #0x20
 1a53530: 979be5b6     	bl	0x14cc08 <__text+0x124c08>
 1a53534: 91094260     	add	x0, x19, #0x250
 1a53538: 979be15a     	bl	0x14baa0 <__text+0x123aa0>
 1a5353c: d10143bf     	sub	sp, x29, #0x50
 1a53540: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1a53544: 179bcbf1     	b	0x146508 <__text+0x11e508>
 1a53548: a9400009     	ldp	x9, x0, [x0]
 1a5354c: a9000109     	stp	x9, x0, [x8]
 1a53550: 17f0c406     	b	0x1684568 <__text+0x165c568>
