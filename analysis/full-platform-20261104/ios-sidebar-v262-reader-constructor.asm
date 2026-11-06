
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 7070130: aa1e03e9     	mov	x9, x30
 7070134: 9643c1a2     	bl	0x1607bc <__text+0x1387bc>
 7070138: aa0903fe     	mov	x30, x9
 707013c: a9097bfd     	stp	x29, x30, [sp, #0x90]
 7070140: 910243fd     	add	x29, sp, #0x90
 7070144: a900d3e2     	stp	x2, x20, [sp, #0x8]
 7070148: aa0703f3     	mov	x19, x7
 707014c: aa0603f5     	mov	x21, x6
 7070150: aa0103f4     	mov	x20, x1
 7070154: aa0003f8     	mov	x24, x0
 7070158: aa0803f9     	mov	x25, x8
 707015c: a9426fba     	ldp	x26, x27, [x29, #0x20]
 7070160: a94173b6     	ldp	x22, x28, [x29, #0x10]
 7070164: aa0303e0     	mov	x0, x3
 7070168: aa0403e1     	mov	x1, x4
 707016c: aa0503e2     	mov	x2, x5
 7070170: 942f7f4f     	bl	0x7c4feac <_writev+0x7c4feac>
 7070174: aa0103f7     	mov	x23, x1
 7070178: a90187e0     	stp	x0, x1, [sp, #0x18]
 707017c: a902cff5     	stp	x21, x19, [sp, #0x28]
 7070180: f9001ff6     	str	x22, [sp, #0x38]
 7070184: f9400b73     	ldr	x19, [x27, #0x10]
 7070188: 96438fac     	bl	0x154038 <__text+0x12c038>
 707018c: 910063e3     	add	x3, sp, #0x18
 7070190: aa1903e8     	mov	x8, x25
 7070194: 9643909f     	bl	0x154410 <__text+0x12c410>
 7070198: a940d3e2     	ldp	x2, x20, [sp, #0x8]
 707019c: aa1a03e4     	mov	x4, x26
 70701a0: aa1c03e5     	mov	x5, x28
 70701a4: aa1b03e6     	mov	x6, x27
 70701a8: d63f0260     	blr	x19
 70701ac: 96438ff5     	bl	0x154180 <__text+0x12c180>
 70701b0: aa1703e0     	mov	x0, x23
 70701b4: a9497bfd     	ldp	x29, x30, [sp, #0x90]
 70701b8: 17d42478     	b	0x6579398 <__text+0x6551398>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6262f0: aa1e03e8     	mov	x8, x30
  6262f4: 97ecf9a8     	bl	0x164994 <__text+0x13c994>
  6262f8: aa0803fe     	mov	x30, x8
  6262fc: a9157bfd     	stp	x29, x30, [sp, #0x150]
  626300: 910543fd     	add	x29, sp, #0x150
  626304: a9399fa6     	stp	x6, x7, [x29, #-0x68]
  626308: 293217a4     	stp	w4, w5, [x29, #-0x70]
  62630c: b818c3a3     	stur	w3, [x29, #-0x74]
  626310: a9378ba1     	stp	x1, x2, [x29, #-0x88]
  626314: aa0003fb     	mov	x27, x0
  626318: 394043bc     	ldrb	w28, [x29, #0x10]
  62631c: 3cc183a0     	ldur	q0, [x29, #0x18]
  626320: 3c9603a0     	stur	q0, [x29, #-0xa0]
  626324: f94017b3     	ldr	x19, [x29, #0x28]
  626328: 3940c3b5     	ldrb	w21, [x29, #0x30]
  62632c: 3cc383a0     	ldur	q0, [x29, #0x38]
  626330: 3d802be0     	str	q0, [sp, #0xa0]
  626334: 3cc483a0     	ldur	q0, [x29, #0x48]
  626338: 3d8027e0     	str	q0, [sp, #0x90]
  62633c: f9402fb6     	ldr	x22, [x29, #0x58]
  626340: 394183b7     	ldrb	w23, [x29, #0x60]
  626344: 394187b8     	ldrb	w24, [x29, #0x61]
  626348: 3cc683a0     	ldur	q0, [x29, #0x68]
  62634c: 3d8023e0     	str	q0, [sp, #0x80]
  626350: a947ebb9     	ldp	x25, x26, [x29, #0x78]
  626354: 940348b6     	bl	0x6f862c <__text+0x6d062c>
  626358: aa0003f4     	mov	x20, x0
  62635c: a906ebf9     	stp	x25, x26, [sp, #0x68]
  626360: ad4403e1     	ldp	q1, q0, [sp, #0x80]
  626364: 3c8583e1     	stur	q1, [sp, #0x58]
  626368: 390147f8     	strb	w24, [sp, #0x51]
  62636c: 390143f7     	strb	w23, [sp, #0x50]
  626370: f90027f6     	str	x22, [sp, #0x48]
  626374: 3c8383e0     	stur	q0, [sp, #0x38]
  626378: 3dc02be0     	ldr	q0, [sp, #0xa0]
  62637c: 3c8283e0     	stur	q0, [sp, #0x28]
  626380: 390083f5     	strb	w21, [sp, #0x20]
  626384: f9000ff3     	str	x19, [sp, #0x18]
  626388: 3cd603a0     	ldur	q0, [x29, #-0xa0]
  62638c: 3c8083e0     	stur	q0, [sp, #0x8]
  626390: 390003fc     	strb	w28, [sp]
  626394: aa1b03e0     	mov	x0, x27
  626398: a9778ba1     	ldp	x1, x2, [x29, #-0x88]
  62639c: 297193a3     	ldp	w3, w4, [x29, #-0x74]
  6263a0: b85943a5     	ldur	w5, [x29, #-0x6c]
  6263a4: a9799fa6     	ldp	x6, x7, [x29, #-0x68]
  6263a8: 9400039d     	bl	0x62721c <__text+0x5ff21c>
  6263ac: a9557bfd     	ldp	x29, x30, [sp, #0x150]
  6263b0: 17ecf958     	b	0x164910 <__text+0x13c910>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  62721c: aa1e03e8     	mov	x8, x30
  627220: 97ecc81e     	bl	0x159298 <__text+0x131298>
  627224: aa0803fe     	mov	x30, x8
  627228: a9057bfd     	stp	x29, x30, [sp, #0x50]
  62722c: 94035069     	bl	0x6fb3d0 <__text+0x6d33d0>
  627230: aa1403f5     	mov	x21, x20
  627234: aa0703fa     	mov	x26, x7
  627238: f81303a6     	stur	x6, [x29, #-0xd0]
  62723c: b81183a5     	stur	w5, [x29, #-0xe8]
  627240: b81103a4     	stur	w4, [x29, #-0xf0]
  627244: b81083a3     	stur	w3, [x29, #-0xf8]
  627248: aa0203f4     	mov	x20, x2
  62724c: 97f11439     	bl	0x26c330 <__text+0x244330>
  627250: a946a7a8     	ldp	x8, x9, [x29, #0x68]
  627254: f81203a9     	stur	x9, [x29, #-0xe0]
  627258: 97f8c1d0     	bl	0x457998 <__text+0x42f998>
  62725c: f9402fa8     	ldr	x8, [x29, #0x58]
  627260: 97ee63cd     	bl	0x1c0194 <__text+0x198194>
  627264: a944a7a8     	ldp	x8, x9, [x29, #0x48]
  627268: f81383a8     	stur	x8, [x29, #-0xc8]
  62726c: a943aba8     	ldp	x8, x10, [x29, #0x38]
  627270: f81583aa     	stur	x10, [x29, #-0xa8]
  627274: a934a3a9     	stp	x9, x8, [x29, #-0xb8]
  627278: a94227a8     	ldp	x8, x9, [x29, #0x20]
  62727c: f81703a9     	stur	x9, [x29, #-0x90]
  627280: 97ecc99d     	bl	0x1598f4 <__text+0x1318f4>
  627284: f9400fa8     	ldr	x8, [x29, #0x18]
  627288: f81403a8     	stur	x8, [x29, #-0xc0]
  62728c: 394187a8     	ldrb	w8, [x29, #0x61]
  627290: d100b3a9     	sub	x9, x29, #0x2c
  627294: b8100128     	stur	w8, [x9, #-0x100]
  627298: 394183a8     	ldrb	w8, [x29, #0x60]
  62729c: d100c3a9     	sub	x9, x29, #0x30
  6272a0: b8100128     	stur	w8, [x9, #-0x100]
  6272a4: a947a7a8     	ldp	x8, x9, [x29, #0x78]
  6272a8: f81283a9     	stur	x9, [x29, #-0xd8]
  6272ac: 97eccb56     	bl	0x15a004 <__text+0x132004>
  6272b0: 3940c3a8     	ldrb	w8, [x29, #0x30]
  6272b4: d10113a9     	sub	x9, x29, #0x44
  6272b8: b8100128     	stur	w8, [x9, #-0x100]
  6272bc: 394043a8     	ldrb	w8, [x29, #0x10]
  6272c0: b81003a8     	stur	w8, [x29, #-0x100]
  6272c4: 97ecb6b7     	bl	0x154da0 <__text+0x12cda0>
  6272c8: 97ecd522     	bl	0x15c750 <__text+0x134750>
  6272cc: f94002a8     	ldr	x8, [x21]
  6272d0: d0052589     	adrp	x9, 0xaad9000 <_writev+0xaad9000>
  6272d4: f942c929     	ldr	x9, [x9, #0x590]
  6272d8: f9400129     	ldr	x9, [x9]
  6272dc: 8a080139     	and	x25, x9, x8
  6272e0: f9402f28     	ldr	x8, [x25, #0x58]
  6272e4: f81783a8     	stur	x8, [x29, #-0x88]
  6272e8: f85f8108     	ldur	x8, [x8, #-0x8]
  6272ec: d10083a9     	sub	x9, x29, #0x20
  6272f0: 97ec8566     	bl	0x148888 <__text+0x120888>
  6272f4: 90052530     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  6272f8: f9406e10     	ldr	x16, [x16, #0xd8]
  6272fc: d63f0200     	blr	x16
  627300: 910003e9     	mov	x9, sp
  627304: 97eca196     	bl	0x14f95c <__text+0x12795c>
  627308: f9402b28     	ldr	x8, [x25, #0x50]
  62730c: f81683a8     	stur	x8, [x29, #-0x98]
  627310: f85f8108     	ldur	x8, [x8, #-0x8]
  627314: f81603a8     	stur	x8, [x29, #-0xa0]
  627318: 97ec8fe6     	bl	0x14b2b0 <__text+0x1232b0>
  62731c: 90052530     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  627320: f9406e10     	ldr	x16, [x16, #0xd8]
  627324: d63f0200     	blr	x16
  627328: 94030509     	bl	0x6e874c <__text+0x6c074c>
  62732c: 94035e1c     	bl	0x6feb9c <__text+0x6d6b9c>
  627330: f8286abf     	str	xzr, [x21, x8]
  627334: 940346a1     	bl	0x6f8db8 <__text+0x6d0db8>
  627338: 8b0802a8     	add	x8, x21, x8
  62733c: a900fd1f     	stp	xzr, xzr, [x8, #0x8]
  627340: f900011f     	str	xzr, [x8]
  627344: b00539b8     	adrp	x24, 0xad5c000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1b0c0>
  627348: 912e6318     	add	x24, x24, #0xb98
  62734c: f9401308     	ldr	x8, [x24, #0x20]
  627350: 8b0802a8     	add	x8, x21, x8
  627354: 97f8c67d     	bl	0x458d48 <__text+0x430d48>
  627358: a9007d1f     	stp	xzr, xzr, [x8]
  62735c: f9403308     	ldr	x8, [x24, #0x60]
  627360: 8b0802a8     	add	x8, x21, x8
  627364: a9007d1f     	stp	xzr, xzr, [x8]
  627368: f9403b08     	ldr	x8, [x24, #0x70]
  62736c: f8286abf     	str	xzr, [x21, x8]
  627370: f9403f08     	ldr	x8, [x24, #0x78]
  627374: 8b0802bc     	add	x28, x21, x8
  627378: f900139f     	str	xzr, [x28, #0x20]
  62737c: 94035009     	bl	0x6fb3a0 <__text+0x6d33a0>
  627380: f9404f16     	ldr	x22, [x24, #0x98]
  627384: f00524fb     	adrp	x27, 0xaac6000 <_writev+0xaac6000>
  627388: f941e760     	ldr	x0, [x27, #0x3c8]
  62738c: 95d8b147     	bl	0x7c538a8 <_writev+0x7c538a8>
  627390: 95d8f484     	bl	0x7c645a0 <_writev+0x7c645a0>
  627394: f8366aa0     	str	x0, [x21, x22]
  627398: f9405316     	ldr	x22, [x24, #0xa0]
  62739c: f941e760     	ldr	x0, [x27, #0x3c8]
  6273a0: 95d8b142     	bl	0x7c538a8 <_writev+0x7c538a8>
  6273a4: 95d8f47f     	bl	0x7c645a0 <_writev+0x7c645a0>
  6273a8: f8366aa0     	str	x0, [x21, x22]
  6273ac: f9405716     	ldr	x22, [x24, #0xa8]
  6273b0: 9403657e     	bl	0x7009a8 <__text+0x6d89a8>
  6273b4: 95d8f47b     	bl	0x7c645a0 <_writev+0x7c645a0>
  6273b8: f8366aa0     	str	x0, [x21, x22]
  6273bc: f9405b16     	ldr	x22, [x24, #0xb0]
  6273c0: 94036577     	bl	0x70099c <__text+0x6d899c>
  6273c4: 95d8f477     	bl	0x7c645a0 <_writev+0x7c645a0>
  6273c8: f8366aa0     	str	x0, [x21, x22]
  6273cc: f9405f16     	ldr	x22, [x24, #0xb8]
  6273d0: f941e760     	ldr	x0, [x27, #0x3c8]
  6273d4: f85303bb     	ldur	x27, [x29, #-0xd0]
  6273d8: 95d8b134     	bl	0x7c538a8 <_writev+0x7c538a8>
  6273dc: 95d8f471     	bl	0x7c645a0 <_writev+0x7c645a0>
  6273e0: f8366aa0     	str	x0, [x21, x22]
  6273e4: f9406316     	ldr	x22, [x24, #0xc0]
  6273e8: 9403656a     	bl	0x700990 <__text+0x6d8990>
  6273ec: 95d8f46d     	bl	0x7c645a0 <_writev+0x7c645a0>
  6273f0: f8366aa0     	str	x0, [x21, x22]
  6273f4: f9406708     	ldr	x8, [x24, #0xc8]
  6273f8: 8b0802a8     	add	x8, x21, x8
  6273fc: a946272b     	ldp	x11, x9, [x25, #0x60]
  627400: d101a3aa     	sub	x10, x29, #0x68
  627404: f810014b     	stur	x11, [x10, #-0x100]
  627408: d10183aa     	sub	x10, x29, #0x60
  62740c: f8100149     	stur	x9, [x10, #-0x100]
  627410: a9007d1f     	stp	xzr, xzr, [x8]
  627414: 940370e9     	bl	0x7037b8 <__text+0x6db7b8>
  627418: f9406b08     	ldr	x8, [x24, #0xd0]
  62741c: 52800049     	mov	w9, #0x2                ; =2
  627420: 38286aa9     	strb	w9, [x21, x8]
  627424: f9406f08     	ldr	x8, [x24, #0xd8]
  627428: f8286abf     	str	xzr, [x21, x8]
  62742c: f9407308     	ldr	x8, [x24, #0xe0]
  627430: 5280002a     	mov	w10, #0x1               ; =1
  627434: f8286aaa     	str	x10, [x21, x8]
  627438: f9407708     	ldr	x8, [x24, #0xe8]
  62743c: f8286abf     	str	xzr, [x21, x8]
  627440: f9407b08     	ldr	x8, [x24, #0xf0]
  627444: 38286aa9     	strb	w9, [x21, x8]
  627448: f9407f08     	ldr	x8, [x24, #0xf8]
  62744c: 38286aa9     	strb	w9, [x21, x8]
  627450: f9408308     	ldr	x8, [x24, #0x100]
  627454: f8286abf     	str	xzr, [x21, x8]
  627458: f9408708     	ldr	x8, [x24, #0x108]
  62745c: f8286abf     	str	xzr, [x21, x8]
  627460: f9408b08     	ldr	x8, [x24, #0x110]
  627464: f8286abf     	str	xzr, [x21, x8]
  627468: f9408f08     	ldr	x8, [x24, #0x118]
  62746c: f8286abf     	str	xzr, [x21, x8]
  627470: f9409308     	ldr	x8, [x24, #0x120]
  627474: f8286abf     	str	xzr, [x21, x8]
  627478: f9409708     	ldr	x8, [x24, #0x128]
  62747c: f8286abf     	str	xzr, [x21, x8]
  627480: f9400308     	ldr	x8, [x24]
  627484: 8b0802a8     	add	x8, x21, x8
  627488: a9005d13     	stp	x19, x23, [x8]
  62748c: f9000914     	str	x20, [x8, #0x10]
  627490: f9400708     	ldr	x8, [x24, #0x8]
  627494: b85083a9     	ldur	w9, [x29, #-0xf8]
  627498: 38286aa9     	strb	w9, [x21, x8]
  62749c: f9401708     	ldr	x8, [x24, #0x28]
  6274a0: b85103a9     	ldur	w9, [x29, #-0xf0]
  6274a4: 38286aa9     	strb	w9, [x21, x8]
  6274a8: f9401b08     	ldr	x8, [x24, #0x30]
  6274ac: b85183a9     	ldur	w9, [x29, #-0xe8]
  6274b0: 38286aa9     	strb	w9, [x21, x8]
  6274b4: f9401f08     	ldr	x8, [x24, #0x38]
  6274b8: f8286abb     	str	x27, [x21, x8]
  6274bc: f9402308     	ldr	x8, [x24, #0x40]
  6274c0: f8286aba     	str	x26, [x21, x8]
  6274c4: f9404308     	ldr	x8, [x24, #0x80]
  6274c8: b85003a9     	ldur	w9, [x29, #-0x100]
  6274cc: 38286aa9     	strb	w9, [x21, x8]
  6274d0: d101c3a1     	sub	x1, x29, #0x70
  6274d4: 9402ecd2     	bl	0x6e281c <__text+0x6ba81c>
  6274d8: f81083b3     	stur	x19, [x29, #-0xf8]
  6274dc: 95d8b504     	bl	0x7c548ec <_writev+0x7c548ec>
  6274e0: f81003b7     	stur	x23, [x29, #-0x100]
  6274e4: 95d8b511     	bl	0x7c54928 <_writev+0x7c54928>
  6274e8: f81103b4     	stur	x20, [x29, #-0xf0]
  6274ec: 940326b0     	bl	0x6f0fac <__text+0x6c8fac>
  6274f0: 95d8b51a     	bl	0x7c54958 <_writev+0x7c54958>
  6274f4: f81183ba     	stur	x26, [x29, #-0xe8]
  6274f8: 95d8b515     	bl	0x7c5494c <_writev+0x7c5494c>
  6274fc: 9402fe63     	bl	0x6e6e88 <__text+0x6bee88>
  627500: f85703a0     	ldur	x0, [x29, #-0x90]
  627504: aa1c03e1     	mov	x1, x28
  627508: 97ec1f60     	bl	0x12f288 <__text+0x107288>
  62750c: 97ecd96c     	bl	0x15dabc <__text+0x135abc>
  627510: f9402708     	ldr	x8, [x24, #0x48]
  627514: d10113a9     	sub	x9, x29, #0x44
  627518: b8500129     	ldur	w9, [x9, #-0x100]
  62751c: 38286aa9     	strb	w9, [x21, x8]
  627520: f9402b08     	ldr	x8, [x24, #0x50]
  627524: 8b0802a8     	add	x8, x21, x8
  627528: a97507a0     	ldp	x0, x1, [x29, #-0xb0]
  62752c: a9000500     	stp	x0, x1, [x8]
  627530: f9402f08     	ldr	x8, [x24, #0x58]
  627534: 8b0802a8     	add	x8, x21, x8
  627538: f85383ba     	ldur	x26, [x29, #-0xc8]
  62753c: f85483b7     	ldur	x23, [x29, #-0xb8]
  627540: a9005d1a     	stp	x26, x23, [x8]
  627544: f9403708     	ldr	x8, [x24, #0x68]
  627548: 8b0802a8     	add	x8, x21, x8
  62754c: d100e3a9     	sub	x9, x29, #0x38
  627550: f8500129     	ldur	x9, [x9, #-0x100]
  627554: a97267b6     	ldp	x22, x25, [x29, #-0xe0]
  627558: a9006509     	stp	x9, x25, [x8]
  62755c: f9400b08     	ldr	x8, [x24, #0x10]
  627560: d100c3a9     	sub	x9, x29, #0x30
  627564: b8500133     	ldur	w19, [x9, #-0x100]
  627568: 38286ab3     	strb	w19, [x21, x8]
  62756c: f9400f08     	ldr	x8, [x24, #0x18]
  627570: d100b3a9     	sub	x9, x29, #0x2c
  627574: b8500129     	ldur	w9, [x9, #-0x100]
  627578: 38286aa9     	strb	w9, [x21, x8]
  62757c: 97ece192     	bl	0x15fbc4 <__text+0x137bc4>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  6507e8: 900478a2     	adrp	x2, 0x9564000 <_writev+0x9564000>
  6507ec: 9126c042     	add	x2, x2, #0x9b0
  6507f0: 15d80f5b     	b	0x7c5455c <_writev+0x7c5455c>
