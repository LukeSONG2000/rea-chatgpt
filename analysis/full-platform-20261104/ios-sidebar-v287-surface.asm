
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  628474: d10303ff     	sub	sp, sp, #0xc0
  628478: 6d0333ed     	stp	d13, d12, [sp, #0x30]
  62847c: 6d042beb     	stp	d11, d10, [sp, #0x40]
  628480: 6d0523e9     	stp	d9, d8, [sp, #0x50]
  628484: a9066ffc     	stp	x28, x27, [sp, #0x60]
  628488: a90767fa     	stp	x26, x25, [sp, #0x70]
  62848c: a9085ff8     	stp	x24, x23, [sp, #0x80]
  628490: a90957f6     	stp	x22, x21, [sp, #0x90]
  628494: a90a4ff4     	stp	x20, x19, [sp, #0xa0]
  628498: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
  62849c: 9102c3fd     	add	x29, sp, #0xb0
  6284a0: aa1403f5     	mov	x21, x20
  6284a4: aa0003f6     	mov	x22, x0
  6284a8: 94033173     	bl	0x6f4a74 <__text+0x6cca74>
  6284ac: f8686a97     	ldr	x23, [x20, x8]
  6284b0: aa1703f4     	mov	x20, x23
  6284b4: 94000c1b     	bl	0x62b520 <__text+0x603520>
  6284b8: b4002be0     	cbz	x0, 0x628a34 <__text+0x600a34>
  6284bc: 940322c7     	bl	0x6f0fd8 <__text+0x6c8fd8>
  6284c0: 95d96928     	bl	0x7c82960 <_writev+0x7c82960>
  6284c4: aa1d03fd     	mov	x29, x29
  6284c8: 95d8ad91     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6284cc: b4002c80     	cbz	x0, 0x628a5c <__text+0x600a5c>
  6284d0: aa0003f8     	mov	x24, x0
  6284d4: 95d96b2b     	bl	0x7c83180 <_writev+0x7c83180>
  6284d8: aa1d03fd     	mov	x29, x29
  6284dc: 95d8ad8c     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6284e0: aa0003f4     	mov	x20, x0
  6284e4: 95d8ad69     	bl	0x7c53a88 <_writev+0x7c53a88>
  6284e8: 6f00e40a     	movi.2d	v10, #0000000000000000
  6284ec: 6f00e408     	movi.2d	v8, #0000000000000000
  6284f0: 6f00e409     	movi.2d	v9, #0000000000000000
  6284f4: 6f00e40b     	movi.2d	v11, #0000000000000000
  6284f8: 6f00e40c     	movi.2d	v12, #0000000000000000
  6284fc: b40001d4     	cbz	x20, 0x628534 <__text+0x600534>
  628500: aa1403e0     	mov	x0, x20
  628504: 95d96b27     	bl	0x7c831a0 <_writev+0x7c831a0>
  628508: aa1d03fd     	mov	x29, x29
  62850c: 95d8ad80     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628510: aa0003f8     	mov	x24, x0
  628514: 95d8ad51     	bl	0x7c53a58 <_writev+0x7c53a58>
  628518: b40000f8     	cbz	x24, 0x628534 <__text+0x600534>
  62851c: aa1803f4     	mov	x20, x24
  628520: 95bf9fb9     	bl	0x7610404 <__text+0x75e8404>
  628524: 97f10762     	bl	0x26a2ac <__text+0x2422ac>
  628528: 4ea21c4b     	mov.16b	v11, v2
  62852c: 4ea31c6c     	mov.16b	v12, v3
  628530: 95d8ad56     	bl	0x7c53a88 <_writev+0x7c53a88>
  628534: 90053980     	adrp	x0, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
  628538: 91308000     	add	x0, x0, #0xc20
  62853c: b003b721     	adrp	x1, 0x7d0d000 <_writev+0x7d0d000>
  628540: 9139c021     	add	x1, x1, #0xe70
  628544: 97eb494d     	bl	0xfaa78 <__text+0xd2a78>
  628548: 910023e1     	add	x1, sp, #0x8
  62854c: 95d8b052     	bl	0x7c54694 <_writev+0x7c54694>
  628550: aa0003f4     	mov	x20, x0
  628554: b003b588     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
  628558: 3dc11100     	ldr	q0, [x8, #0x440]
  62855c: 3d800400     	str	q0, [x0, #0x10]
  628560: fd00100c     	str	d12, [x0, #0x20]
  628564: 97f104b7     	bl	0x269840 <__text+0x241840>
  628568: 4eab1d62     	mov.16b	v2, v11
  62856c: 97efbc45     	bl	0x217680 <__text+0x1ef680>
  628570: 4ea01c08     	mov.16b	v8, v0
  628574: 95d8b09c     	bl	0x7c547e4 <_writev+0x7c547e4>
  628578: 94035256     	bl	0x6fced0 <__text+0x6d4ed0>
  62857c: 97ecab0b     	bl	0x1531a8 <__text+0x12b1a8>
  628580: 95d8c500     	bl	0x7c59980 <_writev+0x7c59980>
  628584: 95bf9be8     	bl	0x760f524 <__text+0x75e7524>
  628588: 95d8ad34     	bl	0x7c53a58 <_writev+0x7c53a58>
  62858c: 94035251     	bl	0x6fced0 <__text+0x6d4ed0>
  628590: aa0003f4     	mov	x20, x0
  628594: 95bb1c0b     	bl	0x74ef5c0 <__text+0x74c75c0>
  628598: aa0003f8     	mov	x24, x0
  62859c: f9400002     	ldr	x2, [x0]
  6285a0: aa1403e0     	mov	x0, x20
  6285a4: 95d92ddf     	bl	0x7c73d20 <_writev+0x7c73d20>
  6285a8: 95d8ad2c     	bl	0x7c53a58 <_writev+0x7c53a58>
  6285ac: 94035249     	bl	0x6fced0 <__text+0x6d4ed0>
  6285b0: 94033613     	bl	0x6f5dfc <__text+0x6cddfc>
  6285b4: aa1d03fd     	mov	x29, x29
  6285b8: 95d8ad55     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6285bc: 940352bb     	bl	0x6fd0a8 <__text+0x6d50a8>
  6285c0: d0052508     	adrp	x8, 0xaaca000 <_writev+0xaaca000>
  6285c4: f943e508     	ldr	x8, [x8, #0x7c8]
  6285c8: f9400119     	ldr	x25, [x8]
  6285cc: 94032f8d     	bl	0x6f4400 <__text+0x6cc400>
  6285d0: 95d93234     	bl	0x7c74ea0 <_writev+0x7c74ea0>
  6285d4: 95d8ad33     	bl	0x7c53aa0 <_writev+0x7c53aa0>
  6285d8: 9403523e     	bl	0x6fced0 <__text+0x6d4ed0>
  6285dc: 94033608     	bl	0x6f5dfc <__text+0x6cddfc>
  6285e0: aa1d03fd     	mov	x29, x29
  6285e4: 95d8ad4a     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6285e8: 940352b0     	bl	0x6fd0a8 <__text+0x6d50a8>
  6285ec: aa1a03e0     	mov	x0, x26
  6285f0: 4ea81d00     	mov.16b	v0, v8
  6285f4: 95d93233     	bl	0x7c74ec0 <_writev+0x7c74ec0>
  6285f8: 95d8ad2a     	bl	0x7c53aa0 <_writev+0x7c53aa0>
  6285fc: aa1703f4     	mov	x20, x23
  628600: 9400126e     	bl	0x62cfb8 <__text+0x604fb8>
  628604: 940335fe     	bl	0x6f5dfc <__text+0x6cddfc>
  628608: aa1d03fd     	mov	x29, x29
  62860c: 95d8ad40     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628610: 940352a6     	bl	0x6fd0a8 <__text+0x6d50a8>
  628614: 94032f7b     	bl	0x6f4400 <__text+0x6cc400>
  628618: 95d93222     	bl	0x7c74ea0 <_writev+0x7c74ea0>
  62861c: 95d8ad21     	bl	0x7c53aa0 <_writev+0x7c53aa0>
  628620: aa1703f4     	mov	x20, x23
  628624: 94001265     	bl	0x62cfb8 <__text+0x604fb8>
  628628: 940335f5     	bl	0x6f5dfc <__text+0x6cddfc>
  62862c: aa1d03fd     	mov	x29, x29
  628630: 95d8ad37     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628634: 940362b0     	bl	0x7010f4 <__text+0x6d90f4>
  628638: aa1703e0     	mov	x0, x23
  62863c: 4ea81d00     	mov.16b	v0, v8
  628640: 95d93220     	bl	0x7c74ec0 <_writev+0x7c74ec0>
  628644: 95d8ad0e     	bl	0x7c53a7c <_writev+0x7c53a7c>
  628648: f9400302     	ldr	x2, [x24]
  62864c: aa1303e0     	mov	x0, x19
  628650: 95d92db4     	bl	0x7c73d20 <_writev+0x7c73d20>
  628654: 94033086     	bl	0x6f486c <__text+0x6cc86c>
  628658: aa1d03fd     	mov	x29, x29
  62865c: 95d8ad2c     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628660: aa0003f4     	mov	x20, x0
  628664: aa1903e2     	mov	x2, x25
  628668: 95d9320e     	bl	0x7c74ea0 <_writev+0x7c74ea0>
  62866c: 95d8acfb     	bl	0x7c53a58 <_writev+0x7c53a58>
  628670: 9403307f     	bl	0x6f486c <__text+0x6cc86c>
  628674: aa1d03fd     	mov	x29, x29
  628678: 95d8ad25     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62867c: 94035a5f     	bl	0x6feff8 <__text+0x6d6ff8>
  628680: 95d93210     	bl	0x7c74ec0 <_writev+0x7c74ec0>
  628684: 95d8acf5     	bl	0x7c53a58 <_writev+0x7c53a58>
  628688: aa1303e0     	mov	x0, x19
  62868c: 52800002     	mov	w2, #0x0                ; =0
  628690: 95d93074     	bl	0x7c74860 <_writev+0x7c74860>
  628694: 900539b9     	adrp	x25, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  628698: 912ea339     	add	x25, x25, #0xba8
  62869c: f9405b28     	ldr	x8, [x25, #0xb0]
  6286a0: f8686ab4     	ldr	x20, [x21, x8]
  6286a4: aa1303e0     	mov	x0, x19
  6286a8: 95d8c4b6     	bl	0x7c59980 <_writev+0x7c59980>
  6286ac: 940352c0     	bl	0x6fd1ac <__text+0x6d51ac>
  6286b0: aa1303e0     	mov	x0, x19
  6286b4: 95d8c4b3     	bl	0x7c59980 <_writev+0x7c59980>
  6286b8: 4ea01c09     	mov.16b	v9, v0
  6286bc: 94033d89     	bl	0x6f7ce0 <__text+0x6cfce0>
  6286c0: f9404f28     	ldr	x8, [x25, #0x98]
  6286c4: f8686ab4     	ldr	x20, [x21, x8]
  6286c8: 940352b9     	bl	0x6fd1ac <__text+0x6d51ac>
  6286cc: d00524fa     	adrp	x26, 0xaac6000 <_writev+0xaac6000>
  6286d0: f9402b40     	ldr	x0, [x26, #0x50]
  6286d4: 95d8acc9     	bl	0x7c539f8 <_writev+0x7c539f8>
  6286d8: 4ea91d20     	mov.16b	v0, v9
  6286dc: 9403485b     	bl	0x6fa848 <__text+0x6d2848>
  6286e0: aa1d03fd     	mov	x29, x29
  6286e4: 95d8ad0a     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6286e8: aa0003f7     	mov	x23, x0
  6286ec: 95d8b20d     	bl	0x7c54f20 <_writev+0x7c54f20>
  6286f0: aa1d03fd     	mov	x29, x29
  6286f4: 95d8ad06     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6286f8: aa0003f8     	mov	x24, x0
  6286fc: 95d8ace0     	bl	0x7c53a7c <_writev+0x7c53a7c>
  628700: aa1403e0     	mov	x0, x20
  628704: aa1803e2     	mov	x2, x24
  628708: 95d942d6     	bl	0x7c79260 <_writev+0x7c79260>
  62870c: 95d8acdf     	bl	0x7c53a88 <_writev+0x7c53a88>
  628710: f9404b28     	ldr	x8, [x25, #0x90]
  628714: f8686ab7     	ldr	x23, [x21, x8]
  628718: 910023e8     	add	x8, sp, #0x8
  62871c: 94036148     	bl	0x700c3c <__text+0x6d8c3c>
  628720: 910023f4     	add	x20, sp, #0x8
  628724: 97fffa1e     	bl	0x626f9c <__text+0x5fef9c>
  628728: 4ea01c0b     	mov.16b	v11, v0
  62872c: 4ea21c4c     	mov.16b	v12, v2
  628730: 4ea31c6d     	mov.16b	v13, v3
  628734: f9400328     	ldr	x8, [x25]
  628738: 97f8e1ce     	bl	0x460e70 <__text+0x438e70>
  62873c: 54000081     	b.ne	0x62874c <__text+0x60074c>
  628740: aa1503f4     	mov	x20, x21
  628744: 94000b84     	bl	0x62b554 <__text+0x603554>
  628748: 4ea01c0a     	mov.16b	v10, v0
  62874c: 6f00e409     	movi.2d	v9, #0000000000000000
  628750: 6f00e401     	movi.2d	v1, #0000000000000000
  628754: 6f00e405     	movi.2d	v5, #0000000000000000
  628758: 4eab1d60     	mov.16b	v0, v11
  62875c: 4eac1d82     	mov.16b	v2, v12
  628760: 4ead1da3     	mov.16b	v3, v13
  628764: 4eaa1d44     	mov.16b	v4, v10
  628768: 95d8a6c8     	bl	0x7c52288 <_writev+0x7c52288>
  62876c: aa1703e0     	mov	x0, x23
  628770: 95d8a804     	bl	0x7c52780 <_writev+0x7c52780>
  628774: aa1703e0     	mov	x0, x23
  628778: 95d92a32     	bl	0x7c73040 <_writev+0x7c73040>
  62877c: aa1503f4     	mov	x20, x21
  628780: 940005fd     	bl	0x629f74 <__text+0x601f74>
  628784: 4ea01c0a     	mov.16b	v10, v0
  628788: 900539a8     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  62878c: f945d508     	ldr	x8, [x8, #0xba8]
  628790: 97f8e1b8     	bl	0x460e70 <__text+0x438e70>
  628794: 54000061     	b.ne	0x6287a0 <__text+0x6007a0>
  628798: 52800014     	mov	w20, #0x0               ; =0
  62879c: 1400001a     	b	0x628804 <__text+0x600804>
  6287a0: f1000edf     	cmp	x22, #0x3
  6287a4: 54000043     	b.lo	0x6287ac <__text+0x6007ac>
  6287a8: f9400ad6     	ldr	x22, [x22, #0x10]
  6287ac: 94032c13     	bl	0x6f37f8 <__text+0x6cb7f8>
  6287b0: 940323bd     	bl	0x6f16a4 <__text+0x6c96a4>
  6287b4: f10006df     	cmp	x22, #0x1
  6287b8: 54000061     	b.ne	0x6287c4 <__text+0x6007c4>
  6287bc: 52800034     	mov	w20, #0x1               ; =1
  6287c0: 14000011     	b	0x628804 <__text+0x600804>
  6287c4: 900539a8     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  6287c8: f9465d08     	ldr	x8, [x8, #0xcb8]
  6287cc: f8686aa8     	ldr	x8, [x21, x8]
  6287d0: b4fffe48     	cbz	x8, 0x628798 <__text+0x600798>
  6287d4: 900539a8     	adrp	x8, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  6287d8: 9131c108     	add	x8, x8, #0xc70
  6287dc: a9402109     	ldp	x9, x8, [x8]
  6287e0: f8696ab6     	ldr	x22, [x21, x9]
  6287e4: f8686ab7     	ldr	x23, [x21, x8]
  6287e8: 94032c04     	bl	0x6f37f8 <__text+0x6cb7f8>
  6287ec: 940351af     	bl	0x6fcea8 <__text+0x6d4ea8>
  6287f0: 97ecad11     	bl	0x153c34 <__text+0x12bc34>
  6287f4: 94000f03     	bl	0x62c400 <__text+0x604400>
  6287f8: aa0003f4     	mov	x20, x0
  6287fc: 9403350e     	bl	0x6f5c34 <__text+0x6cdc34>
  628800: 940323a9     	bl	0x6f16a4 <__text+0x6c96a4>
  628804: 1e701000     	fmov	d0, #-2.00000000
  628808: 1e60094a     	fmul	d10, d10, d0
  62880c: 9403608d     	bl	0x700a40 <__text+0x6d8a40>
  628810: aa1d03fd     	mov	x29, x29
  628814: 95d8acbe     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628818: aa0003f7     	mov	x23, x0
  62881c: 95d966c9     	bl	0x7c82340 <_writev+0x7c82340>
  628820: aa0003f6     	mov	x22, x0
  628824: 95d8ac96     	bl	0x7c53a7c <_writev+0x7c53a7c>
  628828: f1000adf     	cmp	x22, #0x2
  62882c: 1a9f07fb     	cset	w27, ne
  628830: 9403300f     	bl	0x6f486c <__text+0x6cc86c>
  628834: aa1d03fd     	mov	x29, x29
  628838: 95d8acb5     	bl	0x7c53b0c <_writev+0x7c53b0c>
  62883c: aa0003f7     	mov	x23, x0
  628840: 940305ba     	bl	0x6e9f28 <__text+0x6c1f28>
  628844: 95d8c377     	bl	0x7c59620 <_writev+0x7c59620>
  628848: aa1d03fd     	mov	x29, x29
  62884c: 95d8acb0     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628850: aa0003f8     	mov	x24, x0
  628854: 95d8b19b     	bl	0x7c54ec0 <_writev+0x7c54ec0>
  628858: aa1d03fd     	mov	x29, x29
  62885c: 95d8acac     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628860: 9403488a     	bl	0x6faa88 <__text+0x6d2a88>
  628864: 94032e2a     	bl	0x6f410c <__text+0x6cc10c>
  628868: 95d948be     	bl	0x7c7ab60 <_writev+0x7c7ab60>
  62886c: 95d8ac8a     	bl	0x7c53a94 <_writev+0x7c53a94>
  628870: 95d8ac83     	bl	0x7c53a7c <_writev+0x7c53a7c>
  628874: 94032ffe     	bl	0x6f486c <__text+0x6cc86c>
  628878: aa1d03fd     	mov	x29, x29
  62887c: 95d8aca4     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628880: aa0003f7     	mov	x23, x0
  628884: 12000288     	and	w8, w20, #0x1
  628888: 6a1b011f     	tst	w8, w27
  62888c: b003b788     	adrp	x8, 0x7d19000 <_writev+0x7d19000>
  628890: bd441100     	ldr	s0, [x8, #0x410]
  628894: 6f00e401     	movi.2d	v1, #0000000000000000
  628898: 1e211c00     	fcsel	s0, s0, s1, ne
  62889c: 95d948c9     	bl	0x7c7abc0 <_writev+0x7c7abc0>
  6288a0: 95d8ac77     	bl	0x7c53a7c <_writev+0x7c53a7c>
  6288a4: 94032ff2     	bl	0x6f486c <__text+0x6cc86c>
  6288a8: aa1d03fd     	mov	x29, x29
  6288ac: 95d8ac98     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6288b0: aa0003f7     	mov	x23, x0
  6288b4: 1e659000     	fmov	d0, #14.00000000
  6288b8: 95d948d2     	bl	0x7c7ac00 <_writev+0x7c7ac00>
  6288bc: 95d8ac70     	bl	0x7c53a7c <_writev+0x7c53a7c>
  6288c0: 94032feb     	bl	0x6f486c <__text+0x6cc86c>
  6288c4: aa1d03fd     	mov	x29, x29
  6288c8: 95d8ac91     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6288cc: aa0003f7     	mov	x23, x0
  6288d0: 6f00e401     	movi.2d	v1, #0000000000000000
  6288d4: 4eaa1d40     	mov.16b	v0, v10
  6288d8: 95d948b2     	bl	0x7c7aba0 <_writev+0x7c7aba0>
  6288dc: 95d8ac68     	bl	0x7c53a7c <_writev+0x7c53a7c>
  6288e0: 94032fe3     	bl	0x6f486c <__text+0x6cc86c>
  6288e4: aa1d03fd     	mov	x29, x29
  6288e8: 95d8ac89     	bl	0x7c53b0c <_writev+0x7c53b0c>
  6288ec: 97ecef77     	bl	0x1646c8 <__text+0x13c6c8>
  6288f0: 95d8c424     	bl	0x7c59980 <_writev+0x7c59980>
  6288f4: 4ea01c0a     	mov.16b	v10, v0
  6288f8: 94033cfa     	bl	0x6f7ce0 <__text+0x6cfce0>
  6288fc: f9402b40     	ldr	x0, [x26, #0x50]
  628900: 95d8ac3e     	bl	0x7c539f8 <_writev+0x7c539f8>
  628904: 4eaa1d40     	mov.16b	v0, v10
  628908: 940347d0     	bl	0x6fa848 <__text+0x6d2848>
  62890c: aa1d03fd     	mov	x29, x29
  628910: 95d8ac7f     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628914: aa0003f8     	mov	x24, x0
  628918: 95d8b182     	bl	0x7c54f20 <_writev+0x7c54f20>
  62891c: aa1d03fd     	mov	x29, x29
  628920: 95d8ac7b     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628924: 94034859     	bl	0x6faa88 <__text+0x6d2a88>
  628928: 94032df9     	bl	0x6f410c <__text+0x6cc10c>
  62892c: 95d948ad     	bl	0x7c7abe0 <_writev+0x7c7abe0>
  628930: 95d8ac59     	bl	0x7c53a94 <_writev+0x7c53a94>
  628934: 95d8ac52     	bl	0x7c53a7c <_writev+0x7c53a7c>
  628938: 94032fcd     	bl	0x6f486c <__text+0x6cc86c>
  62893c: aa1d03fd     	mov	x29, x29
  628940: 95d8ac73     	bl	0x7c53b0c <_writev+0x7c53b0c>
  628944: aa0003f7     	mov	x23, x0
  628948: 95bb1b93     	bl	0x74ef794 <__text+0x74c7794>
  62894c: 97fad714     	bl	0x4de59c <__text+0x4b659c>
  628950: aa0003f8     	mov	x24, x0
  628954: 95d8b15b     	bl	0x7c54ec0 <_writev+0x7c54ec0>
  628958: aa1d03fd     	mov	x29, x29
  62895c: 95d8ac6c     	bl	0x7c53b0c <_writev+0x7c53b0c>
