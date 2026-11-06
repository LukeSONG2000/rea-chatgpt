
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d74174: 94bb5505     	bl	0x7c49588 <_writev+0x7c49588>
 4d74178: aa1b03f4     	mov	x20, x27
 4d7417c: 949f0394     	bl	0x7534fcc <__text+0x750cfcc>
 4d74180: aa0003f6     	mov	x22, x0
 4d74184: 9407ed25     	bl	0x4f6f618 <__text+0x4f47618>
 4d74188: 91154260     	add	x0, x19, #0x550
 4d7418c: f9407e68     	ldr	x8, [x19, #0xf8]
 4d74190: 8b0802a1     	add	x1, x21, x8
 4d74194: 96cfacb1     	bl	0x15f458 <__text+0x137458>
 4d74198: 9126a268     	add	x8, x19, #0x9a8
 4d7419c: 91154274     	add	x20, x19, #0x550
 4d741a0: 97f97c98     	bl	0x4bd3400 <__text+0x4bab400>
 4d741a4: 9111e260     	add	x0, x19, #0x478
 4d741a8: 9126a261     	add	x1, x19, #0x9a8
 4d741ac: 96e614cd     	bl	0x6f94e0 <__text+0x6d14e0>
 4d741b0: 9111e274     	add	x20, x19, #0x478
 4d741b4: 9407ee2b     	bl	0x4f6fa60 <__text+0x4f47a60>
 4d741b8: aa0003f7     	mov	x23, x0
 4d741bc: 9111e260     	add	x0, x19, #0x478
 4d741c0: 9793eb1a     	bl	0x326ee28 <__text+0x3246e28>
 4d741c4: aa1503f8     	mov	x24, x21
 4d741c8: b9407a68     	ldr	w8, [x19, #0x78]
 4d741cc: 370000e8     	tbnz	w8, #0x0, 0x4d741e8 <__text+0x4d4c1e8>
 4d741d0: 9407b243     	bl	0x4f60adc <__text+0x4f38adc>
 4d741d4: aa0003e2     	mov	x2, x0
 4d741d8: f9406268     	ldr	x8, [x19, #0xc0]
 4d741dc: 8b080300     	add	x0, x24, x8
 4d741e0: 96cf64ff     	bl	0x14d5dc <__text+0x1255dc>
 4d741e4: 540000a0     	b.eq	0x4d741f8 <__text+0x4d4c1f8>
 4d741e8: 96cf8009     	bl	0x15420c <__text+0x12c20c>
 4d741ec: 944c538d     	bl	0x6089020 <__text+0x6061020>
 4d741f0: 96f51a2d     	bl	0xabaaa4 <__text+0xa92aa4>
 4d741f4: aa1403f7     	mov	x23, x20
 4d741f8: f9007677     	str	x23, [x19, #0xe8]
 4d741fc: 97e8a700     	bl	0x479ddfc <__text+0x4775dfc>
 4d74200: f9400100     	ldr	x0, [x8]
 4d74204: 9126a268     	add	x8, x19, #0x9a8
 4d74208: aa1703e1     	mov	x1, x23
 4d7420c: 972c6367     	bl	0x188cfa8 <__text+0x1864fa8>
 4d74210: f944e268     	ldr	x8, [x19, #0x9c0]
 4d74214: b002eb39     	adrp	x25, 0xaad9000 <_writev+0xaad9000>
 4d74218: f9413f39     	ldr	x25, [x25, #0x278]
 4d7421c: f9407a75     	ldr	x21, [x19, #0xf0]
 4d74220: f9004e76     	str	x22, [x19, #0x98]
 4d74224: b4000388     	cbz	x8, 0x4d74294 <__text+0x4d4c294>
 4d74228: 9407a97e     	bl	0x4f5e820 <__text+0x4f36820>
 4d7422c: 96cf9257     	bl	0x158b88 <__text+0x130b88>
 4d74230: aa0003f4     	mov	x20, x0
 4d74234: 910e6260     	add	x0, x19, #0x398
 4d74238: 9126a261     	add	x1, x19, #0x9a8
 4d7423c: 91002322     	add	x2, x25, #0x8
 4d74240: aa1403e3     	mov	x3, x20
 4d74244: 96cf88e4     	bl	0x1565d4 <__text+0x12e5d4>
 4d74248: 360002c0     	tbz	w0, #0x0, 0x4d742a0 <__text+0x4d4c2a0>
 4d7424c: f941ce76     	ldr	x22, [x19, #0x398]
 4d74250: aa1503e0     	mov	x0, x21
 4d74254: 94bbb5db     	bl	0x7c619c0 <_writev+0x7c619c0>
 4d74258: aa1d03fd     	mov	x29, x29
 4d7425c: 94bb7e2c     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d74260: aa0003f7     	mov	x23, x0
 4d74264: 94bb7e48     	bl	0x7c53b84 <_writev+0x7c53b84>
 4d74268: aa0003f6     	mov	x22, x0
 4d7426c: b40000b7     	cbz	x23, 0x4d74280 <__text+0x4d4c280>
 4d74270: 96cf7fe7     	bl	0x15420c <__text+0x12c20c>
 4d74274: 94bb6c26     	bl	0x7c4f30c <_writev+0x7c4f30c>
 4d74278: 96e6244c     	bl	0x6fd3a8 <__text+0x6d53a8>
 4d7427c: 37000074     	tbnz	w20, #0x0, 0x4d74288 <__text+0x4d4c288>
 4d74280: 96d3dd69     	bl	0x26b824 <__text+0x243824>
 4d74284: 94bc08f7     	bl	0x7c76660 <_writev+0x7c76660>
 4d74288: 94bb7dfa     	bl	0x7c53a70 <_writev+0x7c53a70>
 4d7428c: 94bb7df9     	bl	0x7c53a70 <_writev+0x7c53a70>
 4d74290: 14000004     	b	0x4d742a0 <__text+0x4d4c2a0>
 4d74294: 96d545d8     	bl	0x2c59f4 <__text+0x29d9f4>
 4d74298: 9126a260     	add	x0, x19, #0x9a8
 4d7429c: 96e5a563     	bl	0x6dd828 <__text+0x6b5828>
 4d742a0: aa1503e0     	mov	x0, x21
 4d742a4: 94bc351f     	bl	0x7c81720 <_writev+0x7c81720>
 4d742a8: aa1d03fd     	mov	x29, x29
 4d742ac: 94bb7e18     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d742b0: 9407b0db     	bl	0x4f6061c <__text+0x4f3861c>
 4d742b4: aa0003f6     	mov	x22, x0
 4d742b8: 940760dd     	bl	0x4f4c62c <__text+0x4f2462c>
 4d742bc: aa0003f7     	mov	x23, x0
 4d742c0: 91002322     	add	x2, x25, #0x8
 4d742c4: 96cf8004     	bl	0x1542d4 <__text+0x12c2d4>
 4d742c8: aa1703e3     	mov	x3, x23
 4d742cc: 94bb638b     	bl	0x7c4d0f8 <_writev+0x7c4d0f8>
 4d742d0: 9740d7df     	bl	0x1daa24c <__text+0x1d8224c>
 4d742d4: d002eabb     	adrp	x27, 0xaaca000 <_writev+0xaaca000>
 4d742d8: 9110837b     	add	x27, x27, #0x420
 4d742dc: f9400360     	ldr	x0, [x27]
 4d742e0: 94bb7d72     	bl	0x7c538a8 <_writev+0x7c538a8>
 4d742e4: aa0003f4     	mov	x20, x0
 4d742e8: 52800f00     	mov	w0, #0x78               ; =120
 4d742ec: d2fc2001     	mov	x1, #-0x1f00000000000000 ; =-2233785415175766016
 4d742f0: aa1903e2     	mov	x2, x25
 4d742f4: 94002ce7     	bl	0x4d7f690 <__text+0x4d57690>
 4d742f8: aa0003fa     	mov	x26, x0
 4d742fc: f9400360     	ldr	x0, [x27]
 4d74300: 94bb7d6a     	bl	0x7c538a8 <_writev+0x7c538a8>
 4d74304: aa0003f4     	mov	x20, x0
 4d74308: f940767c     	ldr	x28, [x19, #0xe8]
 4d7430c: 96cf7f9b     	bl	0x154178 <__text+0x12c178>
 4d74310: 52800f00     	mov	w0, #0x78               ; =120
 4d74314: d2fc2001     	mov	x1, #-0x1f00000000000000 ; =-2233785415175766016
 4d74318: aa1c03e2     	mov	x2, x28
 4d7431c: 94002cdd     	bl	0x4d7f690 <__text+0x4d57690>
 4d74320: aa0003f9     	mov	x25, x0
 4d74324: b0030061     	adrp	x1, 0xad81000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x400c0>
 4d74328: 91254021     	add	x1, x1, #0x950
 4d7432c: d2800000     	mov	x0, #0x0                ; =0
 4d74330: aa1b03e2     	mov	x2, x27
 4d74334: 96cf0fa1     	bl	0x1381b8 <__text+0x1101b8>
 4d74338: aa0003f4     	mov	x20, x0
 4d7433c: 96cf813c     	bl	0x15482c <__text+0x12c82c>
 4d74340: 94bb6bf3     	bl	0x7c4f30c <_writev+0x7c4f30c>
 4d74344: 37000160     	tbnz	w0, #0x0, 0x4d74370 <__text+0x4d4c370>
 4d74348: 96d3df8d     	bl	0x26c17c <__text+0x24417c>
 4d7434c: 96cf831a     	bl	0x154fb4 <__text+0x12cfb4>
 4d74350: aa1703e3     	mov	x3, x23
 4d74354: 94bb6360     	bl	0x7c4d0d4 <_writev+0x7c4d0d4>
 4d74358: 96cf7cfa     	bl	0x153740 <__text+0x12b740>
 4d7435c: aa1403e2     	mov	x2, x20
 4d74360: 94bc1ff0     	bl	0x7c7c320 <_writev+0x7c7c320>
 4d74364: 94bb7dcf     	bl	0x7c53aa0 <_writev+0x7c53aa0>
 4d74368: aa1903fa     	mov	x26, x25
 4d7436c: aa1403f9     	mov	x25, x20
