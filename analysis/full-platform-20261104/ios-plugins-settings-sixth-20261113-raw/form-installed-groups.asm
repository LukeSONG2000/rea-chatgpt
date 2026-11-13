
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 5142ee4: aa1703f4     	mov	x20, x23
 5142ee8: 940001f7     	bl	0x51436c4 <__text+0x511b6c4>
 5142eec: 96cc79be     	bl	0x4615e4 <__text+0x4395e4>
 5142ef0: 94000215     	bl	0x5143744 <__text+0x511b744>
 5142ef4: aa0103f4     	mov	x20, x1
 5142ef8: f9004279     	str	x25, [x19, #0x80]
 5142efc: aa0203f9     	mov	x25, x2
 5142f00: 96c1e88e     	bl	0x1bd138 <__text+0x195138>
 5142f04: aa0103fa     	mov	x26, x1
 5142f08: f9403675     	ldr	x21, [x19, #0x68]
 5142f0c: aa1503e8     	mov	x8, x21
 5142f10: 94926403     	bl	0x75dbf1c <__text+0x75b3f1c>
 5142f14: 96c0456d     	bl	0x1544c8 <__text+0x12c4c8>
 5142f18: 96c0409b     	bl	0x153184 <__text+0x12b184>
 5142f1c: 96c04815     	bl	0x154f70 <__text+0x12cf70>
 5142f20: 97a92989     	bl	0x3b8d544 <__text+0x3b65544>
 5142f24: aa0003f9     	mov	x25, x0
 5142f28: 9404cfbd     	bl	0x5276e1c <__text+0x524ee1c>
 5142f2c: 9703b685     	bl	0x1230940 <__text+0x1208940>
 5142f30: aa1503e0     	mov	x0, x21
 5142f34: 96c014ab     	bl	0x1481e0 <__text+0x1201e0>
 5142f38: f940467b     	ldr	x27, [x19, #0x88]
 5142f3c: a9005b77     	stp	x23, x22, [x27]
 5142f40: f9000b7f     	str	xzr, [x27, #0x10]
 5142f44: 9404c984     	bl	0x5275554 <__text+0x524d554>
 5142f48: aa0003f7     	mov	x23, x0
 5142f4c: b9803c1a     	ldrsw	x26, [x0, #0x3c]
 5142f50: b002b3c0     	adrp	x0, 0xa7bb000 <_writev+0xa7bb000>
 5142f54: 913ca000     	add	x0, x0, #0xf28
 5142f58: 97d947cf     	bl	0x4794e94 <__text+0x476ce94>
 5142f5c: 96cc6909     	bl	0x45d380 <__text+0x435380>
 5142f60: f9406661     	ldr	x1, [x19, #0xc8]
 5142f64: 96cc6121     	bl	0x45b3e8 <__text+0x4333e8>
 5142f68: 91090261     	add	x1, x19, #0x240
 5142f6c: f9406660     	ldr	x0, [x19, #0xc8]
 5142f70: 940356b8     	bl	0x5218a50 <__text+0x51f0a50>
 5142f74: 96c040c2     	bl	0x15327c <__text+0x12b27c>
 5142f78: b0000921     	adrp	x1, 0x5267000 <__text+0x523f000>
 5142f7c: 913fd021     	add	x1, x1, #0xff4
 5142f80: 8b1a0368     	add	x8, x27, x26
 5142f84: aa1903e2     	mov	x2, x25
 5142f88: f9404279     	ldr	x25, [x19, #0x80]
 5142f8c: 97ff3b7d     	bl	0x5111d80 <__text+0x50e9d80>
 5142f90: b9803ae8     	ldrsw	x8, [x23, #0x38]
 5142f94: 8b080368     	add	x8, x27, x8
 5142f98: aa1503e0     	mov	x0, x21
 5142f9c: 94901f40     	bl	0x754ac9c <__text+0x7522c9c>
 5142fa0: aa1b03e0     	mov	x0, x27
 5142fa4: 96cc2e5e     	bl	0x44e91c <__text+0x42691c>
 5142fa8: f9406677     	ldr	x23, [x19, #0xc8]
 5142fac: 14000047     	b	0x51430c8 <__text+0x511b0c8>
 5142fb0: d2800019     	mov	x25, #0x0               ; =0
 5142fb4: a905fe7f     	stp	xzr, xzr, [x19, #0x58]
 5142fb8: d280001c     	mov	x28, #0x0               ; =0
 5142fbc: 3607f8fb     	tbz	w27, #0x0, 0x5142ed8 <__text+0x511aed8>
 5142fc0: a941def6     	ldp	x22, x23, [x23, #0x18]
 5142fc4: d37efeca     	lsr	x10, x22, #62
 5142fc8: d37efeeb     	lsr	x11, x23, #62
 5142fcc: b7e80117     	tbnz	x23, #0x3d, 0x5142fec <__text+0x511afec>
 5142fd0: aa1603e8     	mov	x8, x22
 5142fd4: 3400014b     	cbz	w11, 0x5142ffc <__text+0x511affc>
 5142fd8: 7100057f     	cmp	w11, #0x1
 5142fdc: 540005c1     	b.ne	0x5143094 <__text+0x511b094>
 5142fe0: aa1603e8     	mov	x8, x22
 5142fe4: 3500006a     	cbnz	w10, 0x5142ff0 <__text+0x511aff0>
 5142fe8: 14000005     	b	0x5142ffc <__text+0x511affc>
 5142fec: 3400006a     	cbz	w10, 0x5142ff8 <__text+0x511aff8>
 5142ff0: 7100055f     	cmp	w10, #0x1
 5142ff4: 54000501     	b.ne	0x5143094 <__text+0x511b094>
 5142ff8: 9240f6c8     	and	x8, x22, #0x3fffffffffffffff
 5142ffc: 96c1f75d     	bl	0x1c0d70 <__text+0x198d70>
 5143000: f8696908     	ldr	x8, [x8, x9]
 5143004: f9400908     	ldr	x8, [x8, #0x10]
 5143008: b4000468     	cbz	x8, 0x5143094 <__text+0x511b094>
 514300c: f900266b     	str	x11, [x19, #0x48]
 5143010: f900366a     	str	x10, [x19, #0x68]
 5143014: f9004279     	str	x25, [x19, #0x80]
 5143018: f9406674     	ldr	x20, [x19, #0xc8]
 514301c: 940001aa     	bl	0x51436c4 <__text+0x511b6c4>
 5143020: aa0003f4     	mov	x20, x0
 5143024: f9002a61     	str	x1, [x19, #0x50]
 5143028: 940001c7     	bl	0x5143744 <__text+0x511b744>
 514302c: 96c608f0     	bl	0x2c53ec <__text+0x29d3ec>
 5143030: 96c1e842     	bl	0x1bd138 <__text+0x195138>
 5143034: aa0103fa     	mov	x26, x1
 5143038: f9403a75     	ldr	x21, [x19, #0x70]
 514303c: aa1503e8     	mov	x8, x21
 5143040: 949263b7     	bl	0x75dbf1c <__text+0x75b3f1c>
 5143044: 96c04521     	bl	0x1544c8 <__text+0x12c4c8>
 5143048: 96c0448b     	bl	0x154274 <__text+0x12c274>
 514304c: 96c047c9     	bl	0x154f70 <__text+0x12cf70>
 5143050: 97a9293d     	bl	0x3b8d544 <__text+0x3b65544>
 5143054: 96c05ce8     	bl	0x15a3f4 <__text+0x1323f4>
 5143058: 96d6b061     	bl	0x6ef1dc <__text+0x6c71dc>
 514305c: aa1503e0     	mov	x0, x21
 5143060: 96c0136a     	bl	0x147e08 <__text+0x11fe08>
 5143064: f940467b     	ldr	x27, [x19, #0x88]
 5143068: f9402a68     	ldr	x8, [x19, #0x50]
 514306c: a9002374     	stp	x20, x8, [x27]
 5143070: f9000b7f     	str	xzr, [x27, #0x10]
 5143074: b7e805d7     	tbnz	x23, #0x3d, 0x514312c <__text+0x511b12c>
 5143078: f9403668     	ldr	x8, [x19, #0x68]
 514307c: f9402669     	ldr	x9, [x19, #0x48]
 5143080: 34000609     	cbz	w9, 0x5143140 <__text+0x511b140>
 5143084: 7100053f     	cmp	w9, #0x1
 5143088: 54000701     	b.ne	0x5143168 <__text+0x511b168>
 514308c: 35000548     	cbnz	w8, 0x5143134 <__text+0x511b134>
 5143090: 1400002c     	b	0x5143140 <__text+0x511b140>
 5143094: 9404c92b     	bl	0x5275540 <__text+0x524d540>
 5143098: aa0003e3     	mov	x3, x0
 514309c: f940467b     	ldr	x27, [x19, #0x88]
 51430a0: aa1b03e0     	mov	x0, x27
 51430a4: 96c020ac     	bl	0x14b354 <__text+0x123354>
 51430a8: 52800014     	mov	w20, #0x0               ; =0
 51430ac: f9406677     	ldr	x23, [x19, #0xc8]
 51430b0: 1400004c     	b	0x51431e0 <__text+0x511b1e0>
 51430b4: 9404c928     	bl	0x5275554 <__text+0x524d554>
 51430b8: aa0003e3     	mov	x3, x0
 51430bc: 52800034     	mov	w20, #0x1               ; =1
 51430c0: f940467b     	ldr	x27, [x19, #0x88]
 51430c4: 96cc3830     	bl	0x451184 <__text+0x429184>
 51430c8: 96bede83     	bl	0xfaad4 <__text+0xd2ad4>
 51430cc: 14000045     	b	0x51431e0 <__text+0x511b1e0>
 51430d0: d280023c     	mov	x28, #0x11              ; =17
 51430d4: f2fa001c     	movk	x28, #0xd000, lsl #48
 51430d8: 96c0419d     	bl	0x15374c <__text+0x12b74c>
 51430dc: aa1b03e2     	mov	x2, x27
 51430e0: 9400015b     	bl	0x514364c <__text+0x511b64c>
 51430e4: aa0003f4     	mov	x20, x0
 51430e8: f9406669     	ldr	x9, [x19, #0xc8]
 51430ec: f940513a     	ldr	x26, [x9, #0xa0]
 51430f0: 3941e528     	ldrb	w8, [x9, #0x79]
 51430f4: 36000308     	tbz	w8, #0x0, 0x5143154 <__text+0x511b154>
 51430f8: 3941e128     	ldrb	w8, [x9, #0x78]
 51430fc: 7100091f     	cmp	w8, #0x2
 5143100: 54001f01     	b.ne	0x51434e0 <__text+0x511b4e0>
 5143104: f9403928     	ldr	x8, [x9, #0x70]
 5143108: b5001ec8     	cbnz	x8, 0x51434e0 <__text+0x511b4e0>
 514310c: f9403528     	ldr	x8, [x9, #0x68]
 5143110: f100051f     	cmp	x8, #0x1
 5143114: 54001e61     	b.ne	0x51434e0 <__text+0x511b4e0>
 5143118: f001c2e8     	adrp	x8, 0x89a2000 <_writev+0x89a2000>
 514311c: 912bc108     	add	x8, x8, #0xaf0
 5143120: d1008108     	sub	x8, x8, #0x20
 5143124: 91003b80     	add	x0, x28, #0xe
 5143128: 140000f2     	b	0x51434f0 <__text+0x511b4f0>
 514312c: f9403668     	ldr	x8, [x19, #0x68]
 5143130: 34000068     	cbz	w8, 0x514313c <__text+0x511b13c>
 5143134: 7100051f     	cmp	w8, #0x1
 5143138: 54000181     	b.ne	0x5143168 <__text+0x511b168>
 514313c: 9240f6d6     	and	x22, x22, #0x3fffffffffffffff
 5143140: f94002c8     	ldr	x8, [x22]
 5143144: f9403108     	ldr	x8, [x8, #0x60]
 5143148: f8686ad4     	ldr	x20, [x22, x8]
 514314c: 96c0400c     	bl	0x15317c <__text+0x12b17c>
 5143150: 14000007     	b	0x514316c <__text+0x511b16c>
 5143154: f001c2e8     	adrp	x8, 0x89a2000 <_writev+0x89a2000>
 5143158: 912a4108     	add	x8, x8, #0xa90
 514315c: d1008108     	sub	x8, x8, #0x20
 5143160: 91007780     	add	x0, x28, #0x1d
 5143164: 140000e3     	b	0x51434f0 <__text+0x511b4f0>
 5143168: 96c06daa     	bl	0x15e810 <__text+0x136810>
 514316c: 9404c8f5     	bl	0x5275540 <__text+0x524d540>
 5143170: aa0003f5     	mov	x21, x0
 5143174: b9803c08     	ldrsw	x8, [x0, #0x3c]
 5143178: 8b08037a     	add	x26, x27, x8
 514317c: b00180e0     	adrp	x0, 0x8160000 <_writev+0x8160000>
