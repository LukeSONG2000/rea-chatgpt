
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 24034e0: aa1e03e1     	mov	x1, x30
 24034e4: 9775576d     	bl	0x159298 <__text+0x131298>
 24034e8: aa0103fe     	mov	x30, x1
 24034ec: a9057bfd     	stp	x29, x30, [sp, #0x50]
 24034f0: 97817e68     	bl	0x462e90 <__text+0x43ae90>
 24034f4: d10023a9     	sub	x9, x29, #0x8
 24034f8: f8100134     	stur	x20, [x9, #-0x100]
 24034fc: aa0003f3     	mov	x19, x0
 2403500: f81303a8     	stur	x8, [x29, #-0xd0]
 2403504: d2800000     	mov	x0, #0x0                ; =0
 2403508: 95611466     	bl	0x7c486a0 <_writev+0x7c486a0>
 240350c: 979b6363     	bl	0xadc298 <__text+0xab4298>
 2403510: 97753f54     	bl	0x153260 <__text+0x12b260>
 2403514: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403518: f9406e10     	ldr	x16, [x16, #0xd8]
 240351c: d63f0200     	blr	x16
 2403520: 977513ed     	bl	0x1484d4 <__text+0x1204d4>
 2403524: f81183a8     	stur	x8, [x29, #-0xe8]
 2403528: 97754380     	bl	0x154328 <__text+0x12c328>
 240352c: 95611073     	bl	0x7c476f8 <_writev+0x7c476f8>
 2403530: f85f8008     	ldur	x8, [x0, #-0x8]
 2403534: f81103a8     	stur	x8, [x29, #-0xf0]
 2403538: aa0003f6     	mov	x22, x0
 240353c: 97753f49     	bl	0x153260 <__text+0x12b260>
 2403540: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403544: f9406e10     	ldr	x16, [x16, #0xd8]
 2403548: d63f0200     	blr	x16
 240354c: 977513e2     	bl	0x1484d4 <__text+0x1204d4>
 2403550: 977574af     	bl	0x16080c <__text+0x13880c>
 2403554: a9412a69     	ldp	x9, x10, [x19, #0x10]
 2403558: d10063a8     	sub	x8, x29, #0x18
 240355c: f8100109     	stur	x9, [x8, #-0x100]
 2403560: d10363a8     	sub	x8, x29, #0xd8
 2403564: f810010a     	stur	x10, [x8, #-0x100]
 2403568: b00436a8     	adrp	x8, 0xaad8000 <_writev+0xaad8000>
 240356c: f945e108     	ldr	x8, [x8, #0xbc0]
 2403570: a93427a8     	stp	x8, x9, [x29, #-0xc0]
 2403574: b00436a8     	adrp	x8, 0xaad8000 <_writev+0xaad8000>
 2403578: f945e908     	ldr	x8, [x8, #0xbd0]
 240357c: a9352ba8     	stp	x8, x10, [x29, #-0xb0]
 2403580: 94096f41     	bl	0x265f284 <__text+0x2637284>
 2403584: 956119f6     	bl	0x7c49d5c <_writev+0x7c49d5c>
 2403588: 97754b68     	bl	0x156328 <__text+0x12e328>
 240358c: f81083a8     	stur	x8, [x29, #-0xf8]
 2403590: 97751f48     	bl	0x14b2b0 <__text+0x1232b0>
 2403594: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403598: f9406e10     	ldr	x16, [x16, #0xd8]
 240359c: d63f0200     	blr	x16
 24035a0: 97752819     	bl	0x14d604 <__text+0x125604>
 24035a4: 90043680     	adrp	x0, 0xaad3000 <_writev+0xaad3000>
 24035a8: f944f000     	ldr	x0, [x0, #0x9e0]
 24035ac: aa1a03e1     	mov	x1, x26
 24035b0: 9561442a     	bl	0x7c54658 <_writev+0x7c54658>
 24035b4: a9345bba     	stp	x26, x22, [x29, #-0xc0]
 24035b8: d10103a8     	sub	x8, x29, #0x40
 24035bc: f8100116     	stur	x22, [x8, #-0x100]
 24035c0: b0043679     	adrp	x25, 0xaad0000 <_writev+0xaad0000>
 24035c4: f9469339     	ldr	x25, [x25, #0xd20]
 24035c8: a93567a0     	stp	x0, x25, [x29, #-0xb0]
 24035cc: aa0003f8     	mov	x24, x0
 24035d0: d100e3a8     	sub	x8, x29, #0x38
 24035d4: f8100100     	stur	x0, [x8, #-0x100]
 24035d8: b0043693     	adrp	x19, 0xaad4000 <_writev+0xaad4000>
 24035dc: f945ee73     	ldr	x19, [x19, #0xbd8]
 24035e0: 94096f29     	bl	0x265f284 <__text+0x2637284>
 24035e4: aa1303e2     	mov	x2, x19
 24035e8: 97799711     	bl	0x26922c <__text+0x24122c>
 24035ec: f85f8008     	ldur	x8, [x0, #-0x8]
 24035f0: 977558c1     	bl	0x1598f4 <__text+0x1318f4>
 24035f4: aa0003f7     	mov	x23, x0
 24035f8: 97751f2e     	bl	0x14b2b0 <__text+0x1232b0>
 24035fc: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403600: f9406e10     	ldr	x16, [x16, #0xd8]
 2403604: d63f0200     	blr	x16
 2403608: 97754287     	bl	0x154024 <__text+0x12c024>
 240360c: d10383a9     	sub	x9, x29, #0xe0
 2403610: 9775449d     	bl	0x154884 <__text+0x12c884>
 2403614: a9345bba     	stp	x26, x22, [x29, #-0xc0]
 2403618: a93567b8     	stp	x24, x25, [x29, #-0xb0]
 240361c: d10303a0     	sub	x0, x29, #0xc0
 2403620: aa1303e1     	mov	x1, x19
 2403624: 97754697     	bl	0x155080 <__text+0x12d080>
 2403628: d10143a8     	sub	x8, x29, #0x50
 240362c: f8100117     	stur	x23, [x8, #-0x100]
 2403630: a93403b7     	stp	x23, x0, [x29, #-0xc0]
 2403634: aa0003f8     	mov	x24, x0
 2403638: d10123a8     	sub	x8, x29, #0x48
 240363c: f8100100     	stur	x0, [x8, #-0x100]
 2403640: 90039ab3     	adrp	x19, 0x9757000 <_writev+0x9757000>
 2403644: 9115a273     	add	x19, x19, #0x568
 2403648: 94096f0f     	bl	0x265f284 <__text+0x2637284>
 240364c: aa1303e2     	mov	x2, x19
 2403650: 977996f7     	bl	0x26922c <__text+0x24122c>
 2403654: f85f8008     	ldur	x8, [x0, #-0x8]
 2403658: 97814fa6     	bl	0x4574f0 <__text+0x42f4f0>
 240365c: aa0003f6     	mov	x22, x0
 2403660: 97751f14     	bl	0x14b2b0 <__text+0x1232b0>
 2403664: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403668: f9406e10     	ldr	x16, [x16, #0xd8]
 240366c: d63f0200     	blr	x16
 2403670: 9775426d     	bl	0x154024 <__text+0x12c024>
 2403674: d10163a9     	sub	x9, x29, #0x58
 2403678: 97754483     	bl	0x154884 <__text+0x12c884>
 240367c: a93463b7     	stp	x23, x24, [x29, #-0xc0]
 2403680: d10303a0     	sub	x0, x29, #0xc0
 2403684: aa1303e1     	mov	x1, x19
 2403688: 9775467e     	bl	0x155080 <__text+0x12d080>
 240368c: a93403b6     	stp	x22, x0, [x29, #-0xc0]
 2403690: aa1603f9     	mov	x25, x22
 2403694: d102e3a8     	sub	x8, x29, #0xb8
 2403698: f8100116     	stur	x22, [x8, #-0x100]
 240369c: aa0003f6     	mov	x22, x0
 24036a0: d102c3a8     	sub	x8, x29, #0xb0
 24036a4: f8100100     	stur	x0, [x8, #-0x100]
 24036a8: b0043682     	adrp	x2, 0xaad4000 <_writev+0xaad4000>
 24036ac: f942d042     	ldr	x2, [x2, #0x5a0]
 24036b0: 94096ef5     	bl	0x265f284 <__text+0x2637284>
 24036b4: 977996de     	bl	0x26922c <__text+0x24122c>
 24036b8: 97754b16     	bl	0x156310 <__text+0x12e310>
 24036bc: 978150b7     	bl	0x457998 <__text+0x42f998>
 24036c0: d101a3a9     	sub	x9, x29, #0x68
 24036c4: f8100120     	stur	x0, [x9, #-0x100]
 24036c8: 97751efa     	bl	0x14b2b0 <__text+0x1232b0>
 24036cc: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 24036d0: f9406e10     	ldr	x16, [x16, #0xd8]
 24036d4: d63f0200     	blr	x16
 24036d8: 97754253     	bl	0x154024 <__text+0x12c024>
 24036dc: d101e3a9     	sub	x9, x29, #0x78
 24036e0: 97754469     	bl	0x154884 <__text+0x12c884>
 24036e4: b0044e00     	adrp	x0, 0xadc4000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x830c0>
 24036e8: 91220000     	add	x0, x0, #0x880
 24036ec: b002c7a1     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
 24036f0: 91294021     	add	x1, x1, #0xa50
 24036f4: 9773dd9e     	bl	0xfad6c <__text+0xd2d6c>
 24036f8: aa0003e2     	mov	x2, x0
 24036fc: d2800000     	mov	x0, #0x0                ; =0
 2403700: aa1303e1     	mov	x1, x19
 2403704: 95611156     	bl	0x7c47c5c <_writev+0x7c47c5c>
 2403708: 97754b02     	bl	0x156310 <__text+0x12e310>
 240370c: d100c3a9     	sub	x9, x29, #0x30
 2403710: 9775145e     	bl	0x148888 <__text+0x120888>
 2403714: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403718: f9406e10     	ldr	x16, [x16, #0xd8]
 240371c: d63f0200     	blr	x16
 2403720: 97754241     	bl	0x154024 <__text+0x12c024>
 2403724: d10203a9     	sub	x9, x29, #0x80
 2403728: 97754457     	bl	0x154884 <__text+0x12c884>
 240372c: b0044e00     	adrp	x0, 0xadc4000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x830c0>
 2403730: 91224000     	add	x0, x0, #0x890
 2403734: f002ce41     	adrp	x1, 0x7dce000 <_writev+0x7dce000>
 2403738: 91130021     	add	x1, x1, #0x4c0
 240373c: 9773dd8c     	bl	0xfad6c <__text+0xd2d6c>
 2403740: 9776eaf6     	bl	0x1be318 <__text+0x196318>
 2403744: aa1303e1     	mov	x1, x19
 2403748: d102a3a8     	sub	x8, x29, #0xa8
 240374c: f8100113     	stur	x19, [x8, #-0x100]
 2403750: 95611143     	bl	0x7c47c5c <_writev+0x7c47c5c>
 2403754: aa0003f7     	mov	x23, x0
 2403758: 94095d2f     	bl	0x265ac14 <__text+0x2632c14>
 240375c: aa0003e2     	mov	x2, x0
 2403760: d2800000     	mov	x0, #0x0                ; =0
 2403764: 97817016     	bl	0x45f7bc <__text+0x4377bc>
 2403768: 97754bfa     	bl	0x156750 <__text+0x12e750>
 240376c: d10183a9     	sub	x9, x29, #0x60
 2403770: 97751446     	bl	0x148888 <__text+0x120888>
 2403774: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 2403778: f9406e10     	ldr	x16, [x16, #0xd8]
 240377c: d63f0200     	blr	x16
 2403780: 97754229     	bl	0x154024 <__text+0x12c024>
 2403784: d10243a9     	sub	x9, x29, #0x90
 2403788: 9775443f     	bl	0x154884 <__text+0x12c884>
 240378c: 90044b75     	adrp	x21, 0xad6f000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x2e0c0>
 2403790: 913d82b5     	add	x21, x21, #0xf60
 2403794: b002c6dc     	adrp	x28, 0x7cdc000 <_writev+0x7cdc000>
 2403798: 913e439c     	add	x28, x28, #0xf90
 240379c: 97754b2f     	bl	0x156458 <__text+0x12e458>
 24037a0: 9773dd73     	bl	0xfad6c <__text+0xd2d6c>
 24037a4: aa0003e2     	mov	x2, x0
 24037a8: d2800000     	mov	x0, #0x0                ; =0
 24037ac: aa1b03e1     	mov	x1, x27
 24037b0: 9561112b     	bl	0x7c47c5c <_writev+0x7c47c5c>
 24037b4: 9775465c     	bl	0x155124 <__text+0x12d124>
 24037b8: d101c3a9     	sub	x9, x29, #0x70
 24037bc: 97751433     	bl	0x148888 <__text+0x120888>
 24037c0: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 24037c4: f9406e10     	ldr	x16, [x16, #0xd8]
 24037c8: d63f0200     	blr	x16
 24037cc: 97754216     	bl	0x154024 <__text+0x12c024>
 24037d0: d10223a9     	sub	x9, x29, #0x88
 24037d4: 9775442c     	bl	0x154884 <__text+0x12c884>
 24037d8: a9345bb9     	stp	x25, x22, [x29, #-0xc0]
 24037dc: d10303a0     	sub	x0, x29, #0xc0
 24037e0: b0043681     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
 24037e4: f942d021     	ldr	x1, [x1, #0x5a0]
 24037e8: 97754626     	bl	0x155080 <__text+0x12d080>
 24037ec: aa0003f9     	mov	x25, x0
 24037f0: d10303a8     	sub	x8, x29, #0xc0
 24037f4: f8100100     	stur	x0, [x8, #-0x100]
 24037f8: f0045260     	adrp	x0, 0xae52000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0xd2a0>
 24037fc: 913ac000     	add	x0, x0, #0xeb0
 2403800: 90043696     	adrp	x22, 0xaad3000 <_writev+0xaad3000>
 2403804: f9421ad6     	ldr	x22, [x22, #0x430]
 2403808: b0044e01     	adrp	x1, 0xadc4000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x830c0>
 240380c: 91220021     	add	x1, x1, #0x880
 2403810: b002c7a2     	adrp	x2, 0x7cf8000 <_writev+0x7cf8000>
 2403814: 91294042     	add	x2, x2, #0xa50
 2403818: 94095cfb     	bl	0x265ac04 <__text+0x2632c04>
 240381c: a93983b9     	stp	x25, x0, [x29, #-0x68]
 2403820: d0043679     	adrp	x25, 0xaad1000 <_writev+0xaad1000>
 2403824: f9419339     	ldr	x25, [x25, #0x320]
 2403828: d101a3a2     	sub	x2, x29, #0x68
 240382c: 977548c8     	bl	0x155b4c <__text+0x12db4c>
 2403830: 9561438a     	bl	0x7c54658 <_writev+0x7c54658>
 2403834: aa0003f3     	mov	x19, x0
 2403838: d10323a8     	sub	x8, x29, #0xc8
 240383c: f8100100     	stur	x0, [x8, #-0x100]
 2403840: 94096678     	bl	0x265d220 <__text+0x2635220>
 2403844: f002ce42     	adrp	x2, 0x7dce000 <_writev+0x7dce000>
 2403848: 91130042     	add	x2, x2, #0x4c0
 240384c: 97c947cb     	bl	0x1655778 <__text+0x162d778>
 2403850: a93883b3     	stp	x19, x0, [x29, #-0x78]
 2403854: d101e3a2     	sub	x2, x29, #0x78
 2403858: 97754452     	bl	0x1549a0 <__text+0x12c9a0>
 240385c: 9561437f     	bl	0x7c54658 <_writev+0x7c54658>
 2403860: aa0003f7     	mov	x23, x0
 2403864: 94096668     	bl	0x265d204 <__text+0x2635204>
 2403868: 94095ce7     	bl	0x265ac04 <__text+0x2632c04>
 240386c: a93783b7     	stp	x23, x0, [x29, #-0x88]
 2403870: d10223a2     	sub	x2, x29, #0x88
 2403874: 97754a48     	bl	0x156194 <__text+0x12e194>
 2403878: 95614378     	bl	0x7c54658 <_writev+0x7c54658>
 240387c: aa0003f3     	mov	x19, x0
 2403880: d10343a8     	sub	x8, x29, #0xd0
 2403884: f8100100     	stur	x0, [x8, #-0x100]
 2403888: b0044a60     	adrp	x0, 0xad50000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xf0c0>
 240388c: 91350000     	add	x0, x0, #0xd40
 2403890: 97815aa7     	bl	0x45a32c <__text+0x43232c>
 2403894: 94095cdc     	bl	0x265ac04 <__text+0x2632c04>
 2403898: a93683b3     	stp	x19, x0, [x29, #-0x98]
 240389c: d10263a2     	sub	x2, x29, #0x98
 24038a0: 9775434b     	bl	0x1545cc <__text+0x12c5cc>
 24038a4: 9561436d     	bl	0x7c54658 <_writev+0x7c54658>
 24038a8: aa0003f7     	mov	x23, x0
 24038ac: a93403b8     	stp	x24, x0, [x29, #-0xc0]
 24038b0: b0043682     	adrp	x2, 0xaad4000 <_writev+0xaad4000>
 24038b4: f9438842     	ldr	x2, [x2, #0x710]
 24038b8: 94096e73     	bl	0x265f284 <__text+0x2637284>
 24038bc: 9779965c     	bl	0x26922c <__text+0x24122c>
 24038c0: d10283a8     	sub	x8, x29, #0xa0
 24038c4: 9775442a     	bl	0x15496c <__text+0x12c96c>
 24038c8: d10263a9     	sub	x9, x29, #0x98
 24038cc: 977513ef     	bl	0x148888 <__text+0x120888>
 24038d0: 90043650     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 24038d4: f9406e10     	ldr	x16, [x16, #0xd8]
 24038d8: d63f0200     	blr	x16
 24038dc: 9775229d     	bl	0x14c350 <__text+0x124350>
 24038e0: d10063a8     	sub	x8, x29, #0x18
 24038e4: f8500102     	ldur	x2, [x8, #-0x100]
 24038e8: d10363a8     	sub	x8, x29, #0xd8
 24038ec: f8500103     	ldur	x3, [x8, #-0x100]
 24038f0: a9350fa2     	stp	x2, x3, [x29, #-0xb0]
 24038f4: 978be515     	bl	0x6fcd48 <__text+0x6d4d48>
 24038f8: f81603b5     	stur	x21, [x29, #-0xa0]
 24038fc: d0000640     	adrp	x0, 0x24cd000 <__text+0x24a5000>
 2403900: 91082000     	add	x0, x0, #0x208
 2403904: d10303a1     	sub	x1, x29, #0xc0
 2403908: aa1403e8     	mov	x8, x20
 240390c: 95611911     	bl	0x7c49d50 <_writev+0x7c49d50>
 2403910: f85003b9     	ldur	x25, [x29, #-0x100]
 2403914: aa1903e8     	mov	x8, x25
 2403918: 95610f75     	bl	0x7c476ec <_writev+0x7c476ec>
 240391c: d10383a8     	sub	x8, x29, #0xe0
 2403920: f850011c     	ldur	x28, [x8, #-0x100]
 2403924: aa1c03e8     	mov	x8, x28
 2403928: 977541df     	bl	0x1540a4 <__text+0x12c0a4>
 240392c: d10103a9     	sub	x9, x29, #0x40
 2403930: f8500136     	ldur	x22, [x9, #-0x100]
 2403934: aa1603e2     	mov	x2, x22
 2403938: d100e3a9     	sub	x9, x29, #0x38
 240393c: f8500123     	ldur	x3, [x9, #-0x100]
 2403940: b0043664     	adrp	x4, 0xaad0000 <_writev+0xaad0000>
 2403944: f9469084     	ldr	x4, [x4, #0xd20]
 2403948: 95611d73     	bl	0x7c4af14 <_writev+0x7c4af14>
 240394c: f85103a8     	ldur	x8, [x29, #-0xf0]
 2403950: 9776eb94     	bl	0x1be7a0 <__text+0x1967a0>
 2403954: 977542df     	bl	0x1544d0 <__text+0x12c4d0>
 2403958: f85083a8     	ldur	x8, [x29, #-0xf8]
 240395c: f9400508     	ldr	x8, [x8, #0x8]
 2403960: 9775464c     	bl	0x155290 <__text+0x12d290>
 2403964: d63f0100     	blr	x8
 2403968: 394002b4     	ldrb	w20, [x21]
 240396c: 9561187e     	bl	0x7c49b64 <_writev+0x7c49b64>
 2403970: aa0003e1     	mov	x1, x0
 2403974: d10163a8     	sub	x8, x29, #0x58
 2403978: f8500116     	ldur	x22, [x8, #-0x100]
 240397c: aa1603e8     	mov	x8, x22
 2403980: aa1403e0     	mov	x0, x20
 2403984: d10143a9     	sub	x9, x29, #0x50
 2403988: f8500135     	ldur	x21, [x9, #-0x100]
 240398c: aa1503e2     	mov	x2, x21
 2403990: d10123a9     	sub	x9, x29, #0x48
 2403994: f8500123     	ldur	x3, [x9, #-0x100]
 2403998: aa1c03f4     	mov	x20, x28
 240399c: 9400006f     	bl	0x2403b58 <__text+0x23dbb58>
 24039a0: d10043a8     	sub	x8, x29, #0x10
 24039a4: 977544e5     	bl	0x154d38 <__text+0x12cd38>
 24039a8: aa1c03e0     	mov	x0, x28
 24039ac: 97753e05     	bl	0x1531c0 <__text+0x12b1c0>
 24039b0: 95610da5     	bl	0x7c47044 <_writev+0x7c47044>
 24039b4: aa0003e1     	mov	x1, x0
 24039b8: d101e3a8     	sub	x8, x29, #0x78
 24039bc: 9775634b     	bl	0x15c6e8 <__text+0x1346e8>
 24039c0: 52800040     	mov	w0, #0x2                ; =2
 24039c4: d102e3a9     	sub	x9, x29, #0xb8
 24039c8: f8500135     	ldur	x21, [x9, #-0x100]
 24039cc: aa1503e2     	mov	x2, x21
 24039d0: d102c3a9     	sub	x9, x29, #0xb0
 24039d4: f8500123     	ldur	x3, [x9, #-0x100]
 24039d8: aa1603f4     	mov	x20, x22
 24039dc: 95611be0     	bl	0x7c4a95c <_writev+0x7c4a95c>
 24039e0: d10083a8     	sub	x8, x29, #0x20
 24039e4: 977544d5     	bl	0x154d38 <__text+0x12cd38>
 24039e8: 97752684     	bl	0x14d3f8 <__text+0x1253f8>
 24039ec: d10203a8     	sub	x8, x29, #0x80
 24039f0: f8500119     	ldur	x25, [x8, #-0x100]
 24039f4: aa1903e8     	mov	x8, x25
 24039f8: d2800000     	mov	x0, #0x0                ; =0
 24039fc: 52800001     	mov	w1, #0x0                ; =0
 2403a00: d101a3a9     	sub	x9, x29, #0x68
 2403a04: f8500135     	ldur	x21, [x9, #-0x100]
 2403a08: aa1503e2     	mov	x2, x21
 2403a0c: d10303a9     	sub	x9, x29, #0xc0
 2403a10: f8500123     	ldur	x3, [x9, #-0x100]
 2403a14: aa1a03f4     	mov	x20, x26
 2403a18: 95611abd     	bl	0x7c4a50c <_writev+0x7c4a50c>
 2403a1c: d100a3a8     	sub	x8, x29, #0x28
 2403a20: 977544c6     	bl	0x154d38 <__text+0x12cd38>
 2403a24: 97752e9f     	bl	0x14f4a0 <__text+0x1274a0>
 2403a28: 6f00e400     	movi.2d	v0, #0000000000000000
 2403a2c: f85183b6     	ldur	x22, [x29, #-0xe8]
 2403a30: aa1603e8     	mov	x8, x22
 2403a34: 95611312     	bl	0x7c4867c <_writev+0x7c4867c>
 2403a38: d10243a8     	sub	x8, x29, #0x90
 2403a3c: 9775632b     	bl	0x15c6e8 <__text+0x1346e8>
 2403a40: aa1603e0     	mov	x0, x22
 2403a44: d102a3a9     	sub	x9, x29, #0xa8
 2403a48: f8500135     	ldur	x21, [x9, #-0x100]
 2403a4c: aa1503e1     	mov	x1, x21
 2403a50: d10323a9     	sub	x9, x29, #0xc8
 2403a54: f8500122     	ldur	x2, [x9, #-0x100]
 2403a58: aa1903f4     	mov	x20, x25
 2403a5c: 95611b60     	bl	0x7c4a7dc <_writev+0x7c4a7dc>
 2403a60: a97207a8     	ldp	x8, x1, [x29, #-0xe0]
 2403a64: 9776e7ca     	bl	0x1bd98c <__text+0x19598c>
 2403a68: 97799c9c     	bl	0x26acd8 <__text+0x242cd8>
 2403a6c: 9776eb4d     	bl	0x1be7a0 <__text+0x1967a0>
 2403a70: 97753dd4     	bl	0x1531c0 <__text+0x12b1c0>
 2403a74: 9543a720     	bl	0x74ed6f4 <__text+0x74c56f4>
 2403a78: aa0003fc     	mov	x28, x0
 2403a7c: f81403a0     	stur	x0, [x29, #-0xc0]
 2403a80: b0043699     	adrp	x25, 0xaad4000 <_writev+0xaad4000>
 2403a84: f946db39     	ldr	x25, [x25, #0xdb0]
 2403a88: b0043696     	adrp	x22, 0xaad4000 <_writev+0xaad4000>
 2403a8c: f946ced6     	ldr	x22, [x22, #0xd98]
 2403a90: d10303a0     	sub	x0, x29, #0xc0
 2403a94: d10223a8     	sub	x8, x29, #0x88
 2403a98: 9775645e     	bl	0x15cc10 <__text+0x134c10>
 2403a9c: aa1b03e1     	mov	x1, x27
 2403aa0: aa1903e2     	mov	x2, x25
 2403aa4: d10343a9     	sub	x9, x29, #0xd0
 2403aa8: f8500123     	ldur	x3, [x9, #-0x100]
 2403aac: aa1603e4     	mov	x4, x22
 2403ab0: aa1a03f4     	mov	x20, x26
 2403ab4: 95611c58     	bl	0x7c4ac14 <_writev+0x7c4ac14>
 2403ab8: d10183a8     	sub	x8, x29, #0x60
 2403abc: 9775449f     	bl	0x154d38 <__text+0x12cd38>
 2403ac0: 977541ea     	bl	0x154268 <__text+0x12c268>
 2403ac4: d63f0100     	blr	x8
 2403ac8: 9561435f     	bl	0x7c54844 <_writev+0x7c54844>
 2403acc: aa1303e8     	mov	x8, x19
 2403ad0: 52800040     	mov	w0, #0x2                ; =2
 2403ad4: 97754607     	bl	0x1552f0 <__text+0x12d2f0>
 2403ad8: aa1503f4     	mov	x20, x21
 2403adc: 95611bee     	bl	0x7c4aa94 <_writev+0x7c4aa94>
 2403ae0: d101c3a8     	sub	x8, x29, #0x70
 2403ae4: 97754495     	bl	0x154d38 <__text+0x12cd38>
 2403ae8: 979b055c     	bl	0xac5058 <__text+0xa9d058>
 2403aec: 9543b517     	bl	0x74f0f48 <__text+0x74c8f48>
 2403af0: aa0003f5     	mov	x21, x0
 2403af4: a933e3a0     	stp	x0, x24, [x29, #-0xc8]
 2403af8: f81483b7     	stur	x23, [x29, #-0xb8]
 2403afc: d10303a0     	sub	x0, x29, #0xc0
 2403b00: b0043681     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
 2403b04: f9438821     	ldr	x1, [x1, #0x710]
 2403b08: 9775455e     	bl	0x155080 <__text+0x12d080>
 2403b0c: aa0003f4     	mov	x20, x0
 2403b10: 95611803     	bl	0x7c49b1c <_writev+0x7c49b1c>
 2403b14: aa0003e1     	mov	x1, x0
 2403b18: d10323a0     	sub	x0, x29, #0xc8
 2403b1c: f85303a8     	ldur	x8, [x29, #-0xd0]
 2403b20: d10283a9     	sub	x9, x29, #0xa0
 2403b24: f8500137     	ldur	x23, [x9, #-0x100]
 2403b28: 979b2c44     	bl	0xacec38 <__text+0xaa6c38>
 2403b2c: aa1403e4     	mov	x4, x20
 2403b30: aa1603e5     	mov	x5, x22
 2403b34: aa1303f4     	mov	x20, x19
 2403b38: 956119a0     	bl	0x7c4a1b8 <_writev+0x7c4a1b8>
 2403b3c: d10263a8     	sub	x8, x29, #0x98
 2403b40: 9775447e     	bl	0x154d38 <__text+0x12cd38>
 2403b44: 979adc18     	bl	0xababa4 <__text+0xa92ba4>
 2403b48: 9561432a     	bl	0x7c547f0 <_writev+0x7c547f0>
 2403b4c: d10143bf     	sub	sp, x29, #0x50
 2403b50: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 2403b54: 17750a6d     	b	0x146508 <__text+0x11e508>
 2403b58: 7200001f     	tst	w0, #0x1
 2403b5c: 52800029     	mov	w9, #0x1                ; =1
 2403b60: 1a891520     	cinc	w0, w9, eq
 2403b64: 1545e578     	b	0x757d144 <__text+0x7555144>
