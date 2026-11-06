
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2439058: b0044fb3     	adrp	x19, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 243905c: 9125e273     	add	x19, x19, #0x978
 2439060: d002d254     	adrp	x20, 0x7e83000 <_writev+0x7e83000>
 2439064: 91184294     	add	x20, x20, #0x610
 2439068: 9408ad8a     	bl	0x2664690 <__text+0x263c690>
 243906c: 97a82a8f     	bl	0xe43aa8 <__text+0xe1baa8>
 2439070: 9546641e     	bl	0x75d20e8 <__text+0x75aa0e8>
 2439074: aa0103f5     	mov	x21, x1
 2439078: a90687e0     	stp	x0, x1, [sp, #0x68]
 243907c: a907dff6     	stp	x22, x23, [sp, #0x78]
 2439080: a908f3fb     	stp	x27, x28, [sp, #0x88]
 2439084: f9004ffa     	str	x26, [sp, #0x98]
 2439088: 94088799     	bl	0x265aeec <__text+0x2632eec>
 243908c: aa0003f7     	mov	x23, x0
 2439090: 977469c2     	bl	0x153798 <__text+0x12b798>
 2439094: 910103e0     	add	x0, sp, #0x40
 2439098: 978ab032     	bl	0x6e5160 <__text+0x6bd160>
 243909c: 97746c5c     	bl	0x15420c <__text+0x12c20c>
 24390a0: 9548109e     	bl	0x763d318 <__text+0x7615318>
 24390a4: aa0003f9     	mov	x25, x0
 24390a8: 97746bfa     	bl	0x154090 <__text+0x12c090>
 24390ac: 321f0308     	orr	w8, w24, #0x2
 24390b0: 71000d1f     	cmp	w8, #0x3
 24390b4: 54000321     	b.ne	0x2439118 <__text+0x2411118>
 24390b8: f00472a8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 24390bc: f9437113     	ldr	x19, [x8, #0x6e0]
 24390c0: 977469a6     	bl	0x153758 <__text+0x12b758>
 24390c4: b100067f     	cmn	x19, #0x1
 24390c8: 540000c0     	b.eq	0x24390e0 <__text+0x24110e0>
 24390cc: f00472a0     	adrp	x0, 0xb290000 <_writev+0xb290000>
 24390d0: 911b8000     	add	x0, x0, #0x6e0
 24390d4: 90000001     	adrp	x1, 0x2439000 <__text+0x2411000>
 24390d8: 910e6021     	add	x1, x1, #0x398
 24390dc: 95606d9b     	bl	0x7c54748 <_writev+0x7c54748>
 24390e0: f00472a8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 24390e4: 911ba108     	add	x8, x8, #0x6e8
 24390e8: a9402109     	ldp	x9, x8, [x8]
 24390ec: a906a3e9     	stp	x9, x8, [sp, #0x68]
 24390f0: 9002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 24390f4: 3dc12d00     	ldr	q0, [x8, #0x4b0]
 24390f8: 9408ad6e     	bl	0x26646b0 <__text+0x263c6b0>
 24390fc: 94088783     	bl	0x265af08 <__text+0x2632f08>
 2439100: aa0003f5     	mov	x21, x0
 2439104: aa1403e1     	mov	x1, x20
 2439108: 95481084     	bl	0x763d318 <__text+0x7615318>
 243910c: aa0003f6     	mov	x22, x0
 2439110: 977469a2     	bl	0x153798 <__text+0x12b798>
 2439114: 14000004     	b	0x2439124 <__text+0x2411124>
 2439118: 97746990     	bl	0x153758 <__text+0x12b758>
 243911c: 94084bd4     	bl	0x264c06c <__text+0x262406c>
 2439120: aa0003f6     	mov	x22, x0
 2439124: 51000b13     	sub	w19, w24, #0x2
 2439128: 97746bc4     	bl	0x154038 <__text+0x12c038>
 243912c: 71000e7f     	cmp	w19, #0x3
 2439130: 54000222     	b.hs	0x2439174 <__text+0x2411174>
 2439134: 95466415     	bl	0x75d2188 <__text+0x75aa188>
 2439138: aa0103f4     	mov	x20, x1
 243913c: a90687e0     	stp	x0, x1, [sp, #0x68]
 2439140: 9002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 2439144: 3dc14d00     	ldr	q0, [x8, #0x530]
 2439148: 9408ad5a     	bl	0x26646b0 <__text+0x263c6b0>
 243914c: b00409d5     	adrp	x21, 0xa572000 <_writev+0xa572000>
 2439150: 9119c2b5     	add	x21, x21, #0x670
 2439154: 94087a63     	bl	0x2657ae0 <__text+0x262fae0>
 2439158: aa0003f8     	mov	x24, x0
 243915c: 9774680a     	bl	0x153184 <__text+0x12b184>
 2439160: 97746d3e     	bl	0x154658 <__text+0x12c658>
 2439164: 9548106d     	bl	0x763d318 <__text+0x7615318>
 2439168: aa0003f7     	mov	x23, x0
 243916c: 97746c42     	bl	0x154274 <__text+0x12c274>
 2439170: 14000003     	b	0x243917c <__text+0x241117c>
 2439174: 94084bbe     	bl	0x264c06c <__text+0x262406c>
 2439178: aa0003f7     	mov	x23, x0
 243917c: 94088768     	bl	0x265af1c <__text+0x2632f1c>
 2439180: 97744c64     	bl	0x14c310 <__text+0x124310>
 2439184: aa0003f4     	mov	x20, x0
 2439188: 9002c508     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 243918c: 3dc10100     	ldr	q0, [x8, #0x400]
 2439190: 3d800400     	str	q0, [x0, #0x10]
 2439194: a9025819     	stp	x25, x22, [x0, #0x20]
 2439198: f9001817     	str	x23, [x0, #0x30]
 243919c: 97746952     	bl	0x1536e4 <__text+0x12b6e4>
 24391a0: b00409c1     	adrp	x1, 0xa572000 <_writev+0xa572000>
 24391a4: 9119c021     	add	x1, x1, #0x670
 24391a8: aa1403e0     	mov	x0, x20
 24391ac: 9548be2e     	bl	0x7668a64 <__text+0x7640a64>
 24391b0: 97e524c1     	bl	0x1d824b4 <__text+0x1d5a4b4>
 24391b4: 95606d8c     	bl	0x7c547e4 <_writev+0x7c547e4>
 24391b8: 97746bf2     	bl	0x154180 <__text+0x12c180>
 24391bc: 97746cc3     	bl	0x1544c8 <__text+0x12c4c8>
 24391c0: 97746802     	bl	0x1531c8 <__text+0x12b1c8>
 24391c4: b00409c1     	adrp	x1, 0xa572000 <_writev+0xa572000>
 24391c8: 9119c021     	add	x1, x1, #0x670
 24391cc: 9548106b     	bl	0x763d378 <__text+0x7615378>
 24391d0: aa0003f3     	mov	x19, x0
 24391d4: aa1503e0     	mov	x0, x21
 24391d8: 97747a36     	bl	0x157ab0 <__text+0x12fab0>
 24391dc: b0044fa1     	adrp	x1, 0xae2e000 <_OBJC_METACLASS_$__TtC13VGSCollectSDK19VGSExpDateTextField+0x1010>
 24391e0: 9125e021     	add	x1, x1, #0x978
 24391e4: d002d242     	adrp	x2, 0x7e83000 <_writev+0x7e83000>
 24391e8: 91184042     	add	x2, x2, #0x610
 24391ec: 978b08fe     	bl	0x6fb5e4 <__text+0x6d35e4>
 24391f0: aa1303e0     	mov	x0, x19
 24391f4: 9106c3ff     	add	sp, sp, #0x1b0
 24391f8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 24391fc: 177434c3     	b	0x146508 <__text+0x11e508>
 2439200: aa170108     	orr	x8, x8, x23
 2439204: eb09037f     	cmp	x27, x9
 2439208: fa410ac0     	ccmp	x22, #0x1, #0x0, eq
 243920c: 54000101     	b.ne	0x243922c <__text+0x241122c>
 2439210: b50000e8     	cbnz	x8, 0x243922c <__text+0x241122c>
 2439214: 940894c1     	bl	0x265e518 <__text+0x2636518>
 2439218: 54000060     	b.eq	0x2439224 <__text+0x2411224>
 243921c: 94087e38     	bl	0x2658afc <__text+0x2630afc>
 2439220: 95606d4a     	bl	0x7c54748 <_writev+0x7c54748>
 2439224: a9404f34     	ldp	x20, x19, [x25]
 2439228: 17fffe8e     	b	0x2438c60 <__text+0x2410c60>
 243922c: eb09037f     	cmp	x27, x9
 2439230: fa420ac0     	ccmp	x22, #0x2, #0x0, eq
 2439234: 54000081     	b.ne	0x2439244 <__text+0x2411244>
 2439238: b5000068     	cbnz	x8, 0x2439244 <__text+0x2411244>
 243923c: 954663d3     	bl	0x75d2188 <__text+0x75aa188>
 2439240: 17fffea1     	b	0x2438cc4 <__text+0x2410cc4>
 2439244: eb09037f     	cmp	x27, x9
 2439248: fa430ac0     	ccmp	x22, #0x3, #0x0, eq
 243924c: 54000081     	b.ne	0x243925c <__text+0x241125c>
 2439250: b5000068     	cbnz	x8, 0x243925c <__text+0x241125c>
 2439254: 954675d5     	bl	0x75d69a8 <__text+0x75ae9a8>
 2439258: 17fffe9b     	b	0x2438cc4 <__text+0x2410cc4>
 243925c: eb09037f     	cmp	x27, x9
 2439260: fa440ac0     	ccmp	x22, #0x4, #0x0, eq
 2439264: 54000101     	b.ne	0x2439284 <__text+0x2411284>
 2439268: b50000e8     	cbnz	x8, 0x2439284 <__text+0x2411284>
 243926c: 940894ab     	bl	0x265e518 <__text+0x2636518>
 2439270: f00472b3     	adrp	x19, 0xb290000 <_writev+0xb290000>
 2439274: 911b4273     	add	x19, x19, #0x6d0
 2439278: 54ffcf20     	b.eq	0x2438c5c <__text+0x2410c5c>
 243927c: 94087e20     	bl	0x2658afc <__text+0x2630afc>
 2439280: 14000004     	b	0x2439290 <__text+0x2411290>
 2439284: 9546646c     	bl	0x75d2434 <__text+0x75aa434>
 2439288: 17fffe8f     	b	0x2438cc4 <__text+0x2410cc4>
 243928c: 9408ace9     	bl	0x2664630 <__text+0x263c630>
 2439290: 95606d2e     	bl	0x7c54748 <_writev+0x7c54748>
 2439294: 17fffe72     	b	0x2438c5c <__text+0x2410c5c>
