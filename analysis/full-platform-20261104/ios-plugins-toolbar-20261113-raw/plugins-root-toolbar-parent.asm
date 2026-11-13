
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e7b044: aa1e03e1     	mov	x1, x30
  e7b048: 97cb7894     	bl	0x159298 <__text+0x131298>
  e7b04c: aa0103fe     	mov	x30, x1
  e7b050: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7b054: 910143fd     	add	x29, sp, #0x50
  e7b058: d10343ff     	sub	sp, sp, #0xd0
  e7b05c: aa0003f8     	mov	x24, x0
  e7b060: f81283a8     	stur	x8, [x29, #-0xd8]
  e7b064: 94033a57     	bl	0xf499c0 <__text+0xf219c0>
  e7b068: 97cb72da     	bl	0x157bd0 <__text+0x12fbd0>
  e7b06c: f81083a8     	stur	x8, [x29, #-0xf8]
  e7b070: 97cb4090     	bl	0x14b2b0 <__text+0x1232b0>
  e7b074: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7b078: f9406e10     	ldr	x16, [x16, #0xd8]
  e7b07c: d63f0200     	blr	x16
  e7b080: 97cb63e9     	bl	0x154024 <__text+0x12c024>
  e7b084: 97cb95e2     	bl	0x16080c <__text+0x13880c>
  e7b088: 94035cfb     	bl	0xf52474 <__text+0xf2a474>
  e7b08c: f85f8008     	ldur	x8, [x0, #-0x8]
  e7b090: a93103a8     	stp	x8, x0, [x29, #-0xf0]
  e7b094: 97cb4087     	bl	0x14b2b0 <__text+0x1232b0>
  e7b098: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7b09c: f9406e10     	ldr	x16, [x16, #0xd8]
  e7b0a0: d63f0200     	blr	x16
  e7b0a4: 97cb4540     	bl	0x14c5a4 <__text+0x1245a4>
  e7b0a8: 94035ce9     	bl	0xf5244c <__text+0xf2a44c>
  e7b0ac: aa0003f3     	mov	x19, x0
  e7b0b0: 97cb42c7     	bl	0x14bbcc <__text+0x123bcc>
  e7b0b4: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7b0b8: f9406e10     	ldr	x16, [x16, #0xd8]
  e7b0bc: d63f0200     	blr	x16
  e7b0c0: 97cb46db     	bl	0x14cc2c <__text+0x124c2c>
  e7b0c4: 94035478     	bl	0xf502a4 <__text+0xf282a4>
  e7b0c8: aa0003fc     	mov	x28, x0
  e7b0cc: f85f8015     	ldur	x21, [x0, #-0x8]
  e7b0d0: f94022b9     	ldr	x25, [x21, #0x40]
  e7b0d4: aa1903e9     	mov	x9, x25
  e7b0d8: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7b0dc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7b0e0: d63f0200     	blr	x16
  e7b0e4: 97cb7cd6     	bl	0x15a43c <__text+0x13243c>
  e7b0e8: 927ced29     	and	x9, x9, #0xfffffffffffffff0
  e7b0ec: 97d78b2a     	bl	0x45dd94 <__text+0x435d94>
  e7b0f0: d10343a8     	sub	x8, x29, #0xd0
  e7b0f4: f81203b4     	stur	x20, [x29, #-0xe0]
  e7b0f8: aa1403e0     	mov	x0, x20
  e7b0fc: 97e1d7c2     	bl	0x6f1004 <__text+0x6c9004>
  e7b100: f85303a8     	ldur	x8, [x29, #-0xd0]
  e7b104: f9402d09     	ldr	x9, [x8, #0x58]
  e7b108: f9407934     	ldr	x20, [x9, #0xf0]
  e7b10c: 95b765dd     	bl	0x7c54880 <_writev+0x7c54880>
  e7b110: b4000214     	cbz	x20, 0xe7b150 <__text+0xe53150>
  e7b114: b9802b88     	ldrsw	x8, [x28, #0x28]
  e7b118: 38686b08     	ldrb	w8, [x24, x8]
  e7b11c: 7100051f     	cmp	w8, #0x1
  e7b120: 540004a1     	b.ne	0xe7b1b4 <__text+0xe531b4>
  e7b124: d10343a8     	sub	x8, x29, #0xd0
  e7b128: f85203a0     	ldur	x0, [x29, #-0xe0]
  e7b12c: 97e1d7b6     	bl	0x6f1004 <__text+0x6c9004>
  e7b130: f85303b4     	ldur	x20, [x29, #-0xd0]
  e7b134: f9402e95     	ldr	x21, [x20, #0x58]
  e7b138: 95b765f6     	bl	0x7c54910 <_writev+0x7c54910>
  e7b13c: 95b765aa     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7b140: d2800016     	mov	x22, #0x0               ; =0
  e7b144: d2800014     	mov	x20, #0x0               ; =0
  e7b148: 52800008     	mov	w8, #0x0                ; =0
  e7b14c: 1400002e     	b	0xe7b204 <__text+0xe53204>
  e7b150: d10043a8     	sub	x8, x29, #0x10
  e7b154: f8100115     	stur	x21, [x8, #-0x100]
  e7b158: d10023a8     	sub	x8, x29, #0x8
  e7b15c: f8100116     	stur	x22, [x8, #-0x100]
  e7b160: d10083a8     	sub	x8, x29, #0x20
  e7b164: f810011a     	stur	x26, [x8, #-0x100]
  e7b168: d10063a8     	sub	x8, x29, #0x18
  e7b16c: f810011b     	stur	x27, [x8, #-0x100]
  e7b170: f85183b5     	ldur	x21, [x29, #-0xe8]
  e7b174: b9802788     	ldrsw	x8, [x28, #0x24]
  e7b178: f8686b14     	ldr	x20, [x24, x8]
  e7b17c: b4000654     	cbz	x20, 0xe7b244 <__text+0xe53244>
  e7b180: f85283b3     	ldur	x19, [x29, #-0xd8]
  e7b184: f9000274     	str	x20, [x19]
  e7b188: 6f00e400     	movi.2d	v0, #0000000000000000
  e7b18c: 3c808260     	stur	q0, [x19, #0x8]
  e7b190: 3c818260     	stur	q0, [x19, #0x18]
  e7b194: 52802008     	mov	w8, #0x100              ; =256
  e7b198: 79005268     	strh	w8, [x19, #0x28]
  e7b19c: 94034768     	bl	0xf4cf3c <__text+0xf24f3c>
  e7b1a0: 97e1a008     	bl	0x6e31c0 <__text+0x6bb1c0>
  e7b1a4: 94034761     	bl	0xf4cf28 <__text+0xf24f28>
  e7b1a8: 97e1a006     	bl	0x6e31c0 <__text+0x6bb1c0>
  e7b1ac: 95b765d6     	bl	0x7c54904 <_writev+0x7c54904>
  e7b1b0: 14000022     	b	0xe7b238 <__text+0xe53238>
  e7b1b4: 95b73fb2     	bl	0x7c4b07c <_writev+0x7c4b07c>
  e7b1b8: aa0003f5     	mov	x21, x0
  e7b1bc: d10343a8     	sub	x8, x29, #0xd0
  e7b1c0: f85203a0     	ldur	x0, [x29, #-0xe0]
  e7b1c4: 97e1d790     	bl	0x6f1004 <__text+0x6c9004>
  e7b1c8: f85303b7     	ldur	x23, [x29, #-0xd0]
  e7b1cc: f81903b7     	stur	x23, [x29, #-0x70]
  e7b1d0: 9403644a     	bl	0xf542f8 <__text+0xf2c2f8>
  e7b1d4: aa0003e1     	mov	x1, x0
  e7b1d8: 6f00e400     	movi.2d	v0, #0000000000000000
  e7b1dc: ad3983a0     	stp	q0, q0, [x29, #-0xd0]
  e7b1e0: ad3a83a0     	stp	q0, q0, [x29, #-0xb0]
  e7b1e4: f004f8a2     	adrp	x2, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7b1e8: 91022042     	add	x2, x2, #0x88
  e7b1ec: d10343a0     	sub	x0, x29, #0xd0
  e7b1f0: d101c3b4     	sub	x20, x29, #0x70
  e7b1f4: 959f15de     	bl	0x764096c <__text+0x761896c>
  e7b1f8: aa0003f6     	mov	x22, x0
  e7b1fc: 94035a99     	bl	0xf51c60 <__text+0xf29c60>
  e7b200: 52800028     	mov	w8, #0x1                ; =1
  e7b204: f85283b3     	ldur	x19, [x29, #-0xd8]
  e7b208: a9005a75     	stp	x21, x22, [x19]
  e7b20c: a901fe7f     	stp	xzr, xzr, [x19, #0x18]
  e7b210: f9000a74     	str	x20, [x19, #0x10]
  e7b214: 3900a268     	strb	w8, [x19, #0x28]
  e7b218: 3900a67f     	strb	wzr, [x19, #0x29]
  e7b21c: 94034748     	bl	0xf4cf3c <__text+0xf24f3c>
  e7b220: 97cb5849     	bl	0x151344 <__text+0x129344>
  e7b224: 95b765fd     	bl	0x7c54a18 <_writev+0x7c54a18>
  e7b228: 94034740     	bl	0xf4cf28 <__text+0xf24f28>
  e7b22c: 97cb65d3     	bl	0x154978 <__text+0x12c978>
  e7b230: 52800002     	mov	w2, #0x0                ; =0
  e7b234: 95b765f9     	bl	0x7c54a18 <_writev+0x7c54a18>
  e7b238: d10143bf     	sub	sp, x29, #0x50
  e7b23c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7b240: 17cb2cb2     	b	0x146508 <__text+0x11e508>
  e7b244: aa1803fb     	mov	x27, x24
  e7b248: aa1c03f6     	mov	x22, x28
  e7b24c: d10343a8     	sub	x8, x29, #0xd0
  e7b250: f85203b8     	ldur	x24, [x29, #-0xe0]
  e7b254: aa1803e0     	mov	x0, x24
  e7b258: aa1b03f4     	mov	x20, x27
  e7b25c: 95b74162     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7b260: f85303b4     	ldur	x20, [x29, #-0xd0]
  e7b264: 9400010f     	bl	0xe7b6a0 <__text+0xe536a0>
  e7b268: 12001c1a     	and	w26, w0, #0xff
  e7b26c: 95b7655e     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7b270: 7100075f     	cmp	w26, #0x1
  e7b274: 540003a1     	b.ne	0xe7b2e8 <__text+0xe532e8>
  e7b278: 9403458c     	bl	0xf4c8a8 <__text+0xf248a8>
  e7b27c: f85303b4     	ldur	x20, [x29, #-0xd0]
  e7b280: 94000119     	bl	0xe7b6e4 <__text+0xe536e4>
  e7b284: 97e1e513     	bl	0x6f46d0 <__text+0x6cc6d0>
  e7b288: 94034588     	bl	0xf4c8a8 <__text+0xf248a8>
  e7b28c: f85303a8     	ldur	x8, [x29, #-0xd0]
  e7b290: 39404114     	ldrb	w20, [x8, #0x10]
  e7b294: 95b7657b     	bl	0x7c54880 <_writev+0x7c54880>
  e7b298: d37df288     	lsl	x8, x20, #3
  e7b29c: d2802009     	mov	x9, #0x100              ; =256
  e7b2a0: f2a02029     	movk	x9, #0x101, lsl #16
  e7b2a4: f2c00049     	movk	x9, #0x2, lsl #32
  e7b2a8: 9ac82528     	lsr	x8, x9, x8
  e7b2ac: f81183a8     	stur	x8, [x29, #-0xe8]
  e7b2b0: b98022c8     	ldrsw	x8, [x22, #0x20]
  e7b2b4: 38686b68     	ldrb	w8, [x27, x8]
  e7b2b8: 7100051f     	cmp	w8, #0x1
  e7b2bc: 54000e81     	b.ne	0xe7b48c <__text+0xe5348c>
  e7b2c0: 9403457a     	bl	0xf4c8a8 <__text+0xf248a8>
  e7b2c4: f85303b4     	ldur	x20, [x29, #-0xd0]
  e7b2c8: 940001af     	bl	0xe7b984 <__text+0xe53984>
  e7b2cc: aa0003f6     	mov	x22, x0
  e7b2d0: 95b76545     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7b2d4: 97f15a21     	bl	0xad1b58 <__text+0xaa9b58>
  e7b2d8: aa1903f7     	mov	x23, x25
  e7b2dc: 360016d6     	tbz	w22, #0x0, 0xe7b5b4 <__text+0xe535b4>
  e7b2e0: 5280003a     	mov	w26, #0x1               ; =1
  e7b2e4: 140000b8     	b	0xe7b5c4 <__text+0xe535c4>
  e7b2e8: b9801ed4     	ldrsw	x20, [x22, #0x1c]
  e7b2ec: 940338ef     	bl	0xf496a8 <__text+0xf216a8>
  e7b2f0: aa0003e2     	mov	x2, x0
  e7b2f4: 8b140360     	add	x0, x27, x20
  e7b2f8: 97cb48b9     	bl	0x14d5dc <__text+0x1255dc>
  e7b2fc: 54000d01     	b.ne	0xe7b49c <__text+0xe5349c>
  e7b300: f85003b7     	ldur	x23, [x29, #-0x100]
  e7b304: aa1703e8     	mov	x8, x23
  e7b308: aa1803e0     	mov	x0, x24
  e7b30c: aa1b03f4     	mov	x20, x27
  e7b310: 95b74138     	bl	0x7c4b7f0 <_writev+0x7c4b7f0>
  e7b314: 94034e37     	bl	0xf4ebf0 <__text+0xf26bf0>
  e7b318: aa0003f6     	mov	x22, x0
  e7b31c: d101c3a8     	sub	x8, x29, #0x70
  e7b320: aa1803e1     	mov	x1, x24
  e7b324: aa1703f4     	mov	x20, x23
  e7b328: 95b74138     	bl	0x7c4b808 <_writev+0x7c4b808>
  e7b32c: 95b76534     	bl	0x7c547fc <_writev+0x7c547fc>
  e7b330: f85083a8     	ldur	x8, [x29, #-0xf8]
  e7b334: f9400508     	ldr	x8, [x8, #0x8]
  e7b338: 97cb6105     	bl	0x15374c <__text+0x12b74c>
  e7b33c: d63f0100     	blr	x8
  e7b340: f81803bb     	stur	x27, [x29, #-0x80]
  e7b344: 9004f8d6     	adrp	x22, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7b348: 911742d6     	add	x22, x22, #0x5d0
  e7b34c: 900377f4     	adrp	x20, 0x7d77000 <_writev+0x7d77000>
  e7b350: 913e8294     	add	x20, x20, #0xfa0
  e7b354: 97cb666e     	bl	0x154d0c <__text+0x12cd0c>
  e7b358: 97c9fdc8     	bl	0xfaa78 <__text+0xd2a78>
  e7b35c: f81203a0     	stur	x0, [x29, #-0xe0]
  e7b360: 9004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7b364: 91176000     	add	x0, x0, #0x5d8
  e7b368: 900377e1     	adrp	x1, 0x7d77000 <_writev+0x7d77000>
  e7b36c: 913ea021     	add	x1, x1, #0xfa8
  e7b370: 97c9fdc2     	bl	0xfaa78 <__text+0xd2a78>
  e7b374: f81103a0     	stur	x0, [x29, #-0xf0]
  e7b378: 9004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7b37c: 91178000     	add	x0, x0, #0x5e0
  e7b380: 94036a6e     	bl	0xf55d38 <__text+0xf2dd38>
  e7b384: 97d76fd9     	bl	0x4572e8 <__text+0x42f2e8>
  e7b388: 97e39ffd     	bl	0x76337c <__text+0x73b37c>
  e7b38c: aa0003f7     	mov	x23, x0
  e7b390: 9004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7b394: 9117a000     	add	x0, x0, #0x5e8
  e7b398: 94035b36     	bl	0xf52070 <__text+0xf2a070>
  e7b39c: 97d76fd3     	bl	0x4572e8 <__text+0x42f2e8>
  e7b3a0: 97e39ff7     	bl	0x76337c <__text+0x73b37c>
  e7b3a4: aa0003f8     	mov	x24, x0
  e7b3a8: 9004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7b3ac: 9117c000     	add	x0, x0, #0x5f0
  e7b3b0: 94036a5f     	bl	0xf55d2c <__text+0xf2dd2c>
  e7b3b4: 97d76fcd     	bl	0x4572e8 <__text+0x42f2e8>
  e7b3b8: 97e39ff1     	bl	0x76337c <__text+0x73b37c>
  e7b3bc: aa0003f9     	mov	x25, x0
  e7b3c0: 940357ba     	bl	0xf512a8 <__text+0xf292a8>
  e7b3c4: 97c9fe6a     	bl	0xfad6c <__text+0xd2d6c>
  e7b3c8: aa0003fa     	mov	x26, x0
  e7b3cc: 94034e04     	bl	0xf4ebdc <__text+0xf26bdc>
  e7b3d0: aa0003fb     	mov	x27, x0
  e7b3d4: 94034a54     	bl	0xf4dd24 <__text+0xf25d24>
  e7b3d8: 97c9fe65     	bl	0xfad6c <__text+0xd2d6c>
  e7b3dc: aa0003fc     	mov	x28, x0
  e7b3e0: 9402a4af     	bl	0xf2469c <__text+0xefc69c>
  e7b3e4: aa0003f4     	mov	x20, x0
  e7b3e8: 9402a4e1     	bl	0xf2476c <__text+0xefc76c>
  e7b3ec: aa0003f6     	mov	x22, x0
  e7b3f0: 9402a4ef     	bl	0xf247ac <__text+0xefc7ac>
  e7b3f4: 9004b0e8     	adrp	x8, 0xa497000 <_writev+0xa497000>
  e7b3f8: 910d6108     	add	x8, x8, #0x358
  e7b3fc: a93323bb     	stp	x27, x8, [x29, #-0xd0]
  e7b400: a93453bc     	stp	x28, x20, [x29, #-0xc0]
  e7b404: a93503b6     	stp	x22, x0, [x29, #-0xb0]
  e7b408: b004e2c1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  e7b40c: f9431021     	ldr	x1, [x1, #0x620]
  e7b410: 97e1cd38     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b414: aa0003f4     	mov	x20, x0
  e7b418: 9402a5d1     	bl	0xf24b5c <__text+0xefcb5c>
  e7b41c: 9004b108     	adrp	x8, 0xa49b000 <_writev+0xa49b000>
  e7b420: 91336108     	add	x8, x8, #0xcd8
  e7b424: a93303a8     	stp	x8, x0, [x29, #-0xd0]
  e7b428: 97d77980     	bl	0x459a28 <__text+0x431a28>
  e7b42c: 97e1cd31     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b430: a9336bb5     	stp	x21, x26, [x29, #-0xd0]
  e7b434: a93403b4     	stp	x20, x0, [x29, #-0xc0]
  e7b438: f0044501     	adrp	x1, 0x971e000 <_writev+0x971e000>
  e7b43c: 911bd021     	add	x1, x1, #0x6f4
  e7b440: 97e1cd2c     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b444: a93303b3     	stp	x19, x0, [x29, #-0xd0]
  e7b448: f0044501     	adrp	x1, 0x971e000 <_writev+0x971e000>
  e7b44c: 911d5021     	add	x1, x1, #0x754
  e7b450: 97e1cd28     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b454: a9bf5be0     	stp	x0, x22, [sp, #-0x10]!
  e7b458: b0000541     	adrp	x1, 0xf24000 <__text+0xefc000>
  e7b45c: 911a5021     	add	x1, x1, #0x694
  e7b460: d101c3a0     	sub	x0, x29, #0x70
  e7b464: d10243a2     	sub	x2, x29, #0x90
  e7b468: a9724fa3     	ldp	x3, x19, [x29, #-0xe0]
  e7b46c: aa1303e8     	mov	x8, x19
  e7b470: f85103a4     	ldur	x4, [x29, #-0xf0]
  e7b474: 97ce2acc     	bl	0x205fa4 <__text+0x1ddfa4>
  e7b478: 95b731ff     	bl	0x7c47c74 <_writev+0x7c47c74>
  e7b47c: 910043ff     	add	sp, sp, #0x10
  e7b480: 940346aa     	bl	0xf4cf28 <__text+0xf24f28>
  e7b484: 97cb5543     	bl	0x150990 <__text+0x128990>
  e7b488: 17ffff6b     	b	0xe7b234 <__text+0xe53234>
  e7b48c: 5280001a     	mov	w26, #0x0               ; =0
  e7b490: 97f159b2     	bl	0xad1b58 <__text+0xaa9b58>
  e7b494: aa1903f7     	mov	x23, x25
  e7b498: 1400004b     	b	0xe7b5c4 <__text+0xe535c4>
  e7b49c: aa1b03f4     	mov	x20, x27
  e7b4a0: aa1703fb     	mov	x27, x23
  e7b4a4: aa1703e8     	mov	x8, x23
  e7b4a8: 9400017e     	bl	0xe7baa0 <__text+0xe53aa0>
  e7b4ac: f81a03b4     	stur	x20, [x29, #-0x60]
  e7b4b0: 9403577e     	bl	0xf512a8 <__text+0xf292a8>
  e7b4b4: 97c9fd71     	bl	0xfaa78 <__text+0xd2a78>
  e7b4b8: aa0003f9     	mov	x25, x0
  e7b4bc: 94034dc8     	bl	0xf4ebdc <__text+0xf26bdc>
  e7b4c0: aa0003f4     	mov	x20, x0
  e7b4c4: 94034a18     	bl	0xf4dd24 <__text+0xf25d24>
  e7b4c8: 97c9fe29     	bl	0xfad6c <__text+0xd2d6c>
  e7b4cc: aa0003f6     	mov	x22, x0
  e7b4d0: 9402a473     	bl	0xf2469c <__text+0xefc69c>
  e7b4d4: aa0003f7     	mov	x23, x0
  e7b4d8: 9402a4a5     	bl	0xf2476c <__text+0xefc76c>
  e7b4dc: aa0003f8     	mov	x24, x0
  e7b4e0: 9402a4b3     	bl	0xf247ac <__text+0xefc7ac>
  e7b4e4: 9004b0e8     	adrp	x8, 0xa497000 <_writev+0xa497000>
  e7b4e8: 910d6108     	add	x8, x8, #0x358
  e7b4ec: a93323b4     	stp	x20, x8, [x29, #-0xd0]
  e7b4f0: a9345fb6     	stp	x22, x23, [x29, #-0xc0]
  e7b4f4: a93503b8     	stp	x24, x0, [x29, #-0xb0]
  e7b4f8: b004e2c1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  e7b4fc: f9431021     	ldr	x1, [x1, #0x620]
  e7b500: 97e1ccfc     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b504: aa0003f6     	mov	x22, x0
  e7b508: 9402a595     	bl	0xf24b5c <__text+0xefcb5c>
  e7b50c: 9004b108     	adrp	x8, 0xa49b000 <_writev+0xa49b000>
  e7b510: 91336108     	add	x8, x8, #0xcd8
  e7b514: a93303a8     	stp	x8, x0, [x29, #-0xd0]
  e7b518: 97d77944     	bl	0x459a28 <__text+0x431a28>
  e7b51c: 97e1ccf5     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b520: aa0003f7     	mov	x23, x0
  e7b524: b0000540     	adrp	x0, 0xf24000 <__text+0xefc000>
  e7b528: 912e7000     	add	x0, x0, #0xb9c
  e7b52c: d101c3a1     	sub	x1, x29, #0x70
  e7b530: d10083a8     	sub	x8, x29, #0x20
  e7b534: 97cb846d     	bl	0x15c6e8 <__text+0x1346e8>
  e7b538: aa1503e2     	mov	x2, x21
  e7b53c: aa1903e3     	mov	x3, x25
  e7b540: aa1603e4     	mov	x4, x22
  e7b544: aa1703e5     	mov	x5, x23
  e7b548: aa1b03f4     	mov	x20, x27
  e7b54c: 95829b61     	bl	0x6f222d0 <__text+0x6efa2d0>
  e7b550: f85103a8     	ldur	x8, [x29, #-0xf0]
  e7b554: 97cb76f5     	bl	0x159128 <__text+0x131128>
  e7b558: 97cb5f1a     	bl	0x1531c0 <__text+0x12b1c0>
  e7b55c: a93367b5     	stp	x21, x25, [x29, #-0xd0]
  e7b560: a9345fb6     	stp	x22, x23, [x29, #-0xc0]
  e7b564: f0044501     	adrp	x1, 0x971e000 <_writev+0x971e000>
  e7b568: 911bd021     	add	x1, x1, #0x6f4
  e7b56c: 97e1cce1     	bl	0x6ee8f0 <__text+0x6c68f0>
  e7b570: aa0003e2     	mov	x2, x0
  e7b574: f85283b5     	ldur	x21, [x29, #-0xd8]
  e7b578: aa1503e8     	mov	x8, x21
  e7b57c: 97e207e3     	bl	0x6fd508 <__text+0x6d5508>
  e7b580: aa1a03f4     	mov	x20, x26
  e7b584: 95829be8     	bl	0x6f22524 <__text+0x6efa524>
  e7b588: d10063a8     	sub	x8, x29, #0x18
  e7b58c: 97cb65eb     	bl	0x154d38 <__text+0x12cd38>
  e7b590: aa1a03e0     	mov	x0, x26
  e7b594: 97cb6304     	bl	0x1541a4 <__text+0x12c1a4>
  e7b598: 94035ba3     	bl	0xf52424 <__text+0xf2a424>
  e7b59c: 97d75f71     	bl	0x453360 <__text+0x42b360>
  e7b5a0: 94034667     	bl	0xf4cf3c <__text+0xf24f3c>
  e7b5a4: 97d75f6f     	bl	0x453360 <__text+0x42b360>
  e7b5a8: 94034660     	bl	0xf4cf28 <__text+0xf24f28>
  e7b5ac: 97cb6a51     	bl	0x155ef0 <__text+0x12def0>
  e7b5b0: 17ffff20     	b	0xe7b230 <__text+0xe53230>
  e7b5b4: 940344bd     	bl	0xf4c8a8 <__text+0xf248a8>
  e7b5b8: f85303a8     	ldur	x8, [x29, #-0xd0]
  e7b5bc: 3941451a     	ldrb	w26, [x8, #0x51]
  e7b5c0: 95b764b0     	bl	0x7c54880 <_writev+0x7c54880>
  e7b5c4: d10043a8     	sub	x8, x29, #0x10
  e7b5c8: f8500116     	ldur	x22, [x8, #-0x100]
  e7b5cc: 940344b7     	bl	0xf4c8a8 <__text+0xf248a8>
  e7b5d0: f85303a8     	ldur	x8, [x29, #-0xd0]
  e7b5d4: 39414515     	ldrb	w21, [x8, #0x51]
  e7b5d8: 95b764aa     	bl	0x7c54880 <_writev+0x7c54880>
  e7b5dc: b00004d4     	adrp	x20, 0xf14000 <__text+0xeec000>
  e7b5e0: 911c8294     	add	x20, x20, #0x720
  e7b5e4: aa1b03e0     	mov	x0, x27
  e7b5e8: 97cb62d2     	bl	0x154130 <__text+0x12c130>
  e7b5ec: 97c9fd95     	bl	0xfac40 <__text+0xd2c40>
  e7b5f0: 94035f4c     	bl	0xf53320 <__text+0xf2b320>
  e7b5f4: 8a280139     	bic	x25, x9, x8
  e7b5f8: 9004b100     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7b5fc: 911fc000     	add	x0, x0, #0x7f0
  e7b600: 8b170321     	add	x1, x25, x23
  e7b604: 97cb6524     	bl	0x154a94 <__text+0x12ca94>
  e7b608: aa0003f6     	mov	x22, x0
  e7b60c: 8b190001     	add	x1, x0, x25
  e7b610: aa1303e0     	mov	x0, x19
  e7b614: 97cb666b     	bl	0x154fc0 <__text+0x12cfc0>
  e7b618: 940344a4     	bl	0xf4c8a8 <__text+0xf248a8>
  e7b61c: f85303b9     	ldur	x25, [x29, #-0xd0]
  e7b620: d10343a8     	sub	x8, x29, #0xd0
  e7b624: aa1803e0     	mov	x0, x24
  e7b628: 95b7406f     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7b62c: f85303b7     	ldur	x23, [x29, #-0xd0]
  e7b630: f85183a8     	ldur	x8, [x29, #-0xe8]
  e7b634: 381303a8     	sturb	w8, [x29, #-0xd0]
  e7b638: 381313ba     	sturb	w26, [x29, #-0xcf]
  e7b63c: 381323b5     	sturb	w21, [x29, #-0xce]
  e7b640: b0000668     	adrp	x8, 0xf48000 <__text+0xf20000>
  e7b644: 913a4108     	add	x8, x8, #0xe90
  e7b648: a933dba8     	stp	x8, x22, [x29, #-0xc8]
  e7b64c: b0000668     	adrp	x8, 0xf48000 <__text+0xf20000>
  e7b650: 913a5108     	add	x8, x8, #0xe94
  e7b654: a934e7a8     	stp	x8, x25, [x29, #-0xb8]
  e7b658: b0000668     	adrp	x8, 0xf48000 <__text+0xf20000>
  e7b65c: 912d6108     	add	x8, x8, #0xb58
  e7b660: a935dfa8     	stp	x8, x23, [x29, #-0xa8]
  e7b664: d10343a0     	sub	x0, x29, #0xd0
  e7b668: aa1c03f4     	mov	x20, x28
  e7b66c: 97d11968     	bl	0x2c1c0c <__text+0x299c0c>
  e7b670: aa0003f4     	mov	x20, x0
  e7b674: 95b76474     	bl	0x7c54844 <_writev+0x7c54844>
  e7b678: 95b76464     	bl	0x7c54808 <_writev+0x7c54808>
  e7b67c: 95b76469     	bl	0x7c54820 <_writev+0x7c54820>
  e7b680: 95b7645f     	bl	0x7c547fc <_writev+0x7c547fc>
  e7b684: f85283b3     	ldur	x19, [x29, #-0xd8]
  e7b688: f9000274     	str	x20, [x19]
  e7b68c: 94035b66     	bl	0xf52424 <__text+0xf2a424>
  e7b690: 97e19ecc     	bl	0x6e31c0 <__text+0x6bb1c0>
  e7b694: 9403462a     	bl	0xf4cf3c <__text+0xf24f3c>
  e7b698: 97cb54be     	bl	0x150990 <__text+0x128990>
  e7b69c: 17fffee2     	b	0xe7b224 <__text+0xe53224>
  e7b6a0: d10103ff     	sub	sp, sp, #0x40
  e7b6a4: a90157f6     	stp	x22, x21, [sp, #0x10]
  e7b6a8: a9024ff4     	stp	x20, x19, [sp, #0x20]
  e7b6ac: a9037bfd     	stp	x29, x30, [sp, #0x30]
  e7b6b0: 9100c3fd     	add	x29, sp, #0x30
  e7b6b4: aa1403f3     	mov	x19, x20
  e7b6b8: 940365a0     	bl	0xf54d38 <__text+0xf2cd38>
  e7b6bc: aa0003f5     	mov	x21, x0
  e7b6c0: 90051648     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7b6c4: f941ed14     	ldr	x20, [x8, #0x3d8]
  e7b6c8: f90007f3     	str	x19, [sp, #0x8]
  e7b6cc: 94033c30     	bl	0xf4a78c <__text+0xf2278c>
  e7b6d0: 97cb4515     	bl	0x14cb24 <__text+0x124b24>
  e7b6d4: 95b76447     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7b6d8: 39414e60     	ldrb	w0, [x19, #0x53]
  e7b6dc: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  e7b6e0: 17cb38a4     	b	0x149970 <__text+0x121970>
  e7b6e4: aa1e03e0     	mov	x0, x30
  e7b6e8: 97cb76ec     	bl	0x159298 <__text+0x131298>
  e7b6ec: aa0003fe     	mov	x30, x0
  e7b6f0: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7b6f4: 910143fd     	add	x29, sp, #0x50
  e7b6f8: d102c3ff     	sub	sp, sp, #0xb0
  e7b6fc: aa1403f3     	mov	x19, x20
  e7b700: d2800000     	mov	x0, #0x0                ; =0
  e7b704: 954f6632     	bl	0x6254fcc <__text+0x622cfcc>
  e7b708: 97cb3ba0     	bl	0x14a588 <__text+0x122588>
  e7b70c: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7b710: f9406e10     	ldr	x16, [x16, #0xd8]
  e7b714: d63f0200     	blr	x16
  e7b718: 97cb2f27     	bl	0x1473b4 <__text+0x11f3b4>
  e7b71c: 90051648     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7b720: f941a109     	ldr	x9, [x8, #0x340]
  e7b724: f8696a88     	ldr	x8, [x20, x9]
  e7b728: b4000068     	cbz	x8, 0xe7b734 <__text+0xe53734>
  e7b72c: aa0803f4     	mov	x20, x8
  e7b730: 14000091     	b	0xe7b974 <__text+0xe53974>
  e7b734: f81483a9     	stur	x9, [x29, #-0xb8]
  e7b738: f9406277     	ldr	x23, [x19, #0xc0]
  e7b73c: f940aa78     	ldr	x24, [x19, #0x150]
  e7b740: 9102a260     	add	x0, x19, #0xa8
  e7b744: aa1703e1     	mov	x1, x23
  e7b748: 97cadf2a     	bl	0x1333f0 <__text+0x10b3f0>
  e7b74c: f9400709     	ldr	x9, [x24, #0x8]
  e7b750: d10203a8     	sub	x8, x29, #0x80
  e7b754: aa0003f4     	mov	x20, x0
  e7b758: 97cb5ffd     	bl	0x15374c <__text+0x12b74c>
  e7b75c: d63f0120     	blr	x9
  e7b760: a979a3a1     	ldp	x1, x8, [x29, #-0x68]
  e7b764: a93387a8     	stp	x8, x1, [x29, #-0xc8]
  e7b768: d10203a0     	sub	x0, x29, #0x80
  e7b76c: 97cadf21     	bl	0x1333f0 <__text+0x10b3f0>
  e7b770: f81303a0     	stur	x0, [x29, #-0xd0]
  e7b774: f9406279     	ldr	x25, [x19, #0xc0]
  e7b778: f940ae7a     	ldr	x26, [x19, #0x158]
  e7b77c: 9102a260     	add	x0, x19, #0xa8
  e7b780: aa1903e1     	mov	x1, x25
  e7b784: 97cb4edf     	bl	0x14f300 <__text+0x127300>
  e7b788: 97cb6247     	bl	0x1540a4 <__text+0x12c0a4>
  e7b78c: d63f0100     	blr	x8
  e7b790: a93203a1     	stp	x1, x0, [x29, #-0xe0]
  e7b794: 90051657     	adrp	x23, 0xb143000 <_writev+0xb143000>
  e7b798: 910be2f7     	add	x23, x23, #0x2f8
  e7b79c: a941a2e9     	ldp	x9, x8, [x23, #0x18]
  e7b7a0: 38686a68     	ldrb	w8, [x19, x8]
  e7b7a4: b811c3a8     	stur	w8, [x29, #-0xe4]
  e7b7a8: 8b090268     	add	x8, x19, x9
  e7b7ac: a9426109     	ldp	x9, x24, [x8, #0x20]
  e7b7b0: f81103a9     	stur	x9, [x29, #-0xf0]
  e7b7b4: f94002e8     	ldr	x8, [x23]
  e7b7b8: 8b080274     	add	x20, x19, x8
  e7b7bc: d10263a1     	sub	x1, x29, #0x98
  e7b7c0: aa1403e0     	mov	x0, x20
  e7b7c4: 97cb3ebf     	bl	0x14b2c0 <__text+0x1232c0>
  e7b7c8: 39402688     	ldrb	w8, [x20, #0x9]
  e7b7cc: b810c3a8     	stur	w8, [x29, #-0xf4]
  e7b7d0: 940350e4     	bl	0xf4fb60 <__text+0xf27b60>
  e7b7d4: b9801c08     	ldrsw	x8, [x0, #0x1c]
  e7b7d8: b98022c9     	ldrsw	x9, [x22, #0x20]
  e7b7dc: 90029ee2     	adrp	x2, 0x6257000 <__text+0x622f000>
  e7b7e0: 913e6042     	add	x2, x2, #0xf98
  e7b7e4: 8b080280     	add	x0, x20, x8
  e7b7e8: 8b0902a1     	add	x1, x21, x9
  e7b7ec: 97c9fd15     	bl	0xfac40 <__text+0xd2c40>
  e7b7f0: d2800019     	mov	x25, #0x0               ; =0
  e7b7f4: d2800014     	mov	x20, #0x0               ; =0
  e7b7f8: f94022e8     	ldr	x8, [x23, #0x40]
  e7b7fc: 3ce86a60     	ldr	q0, [x19, x8]
  e7b800: 3c9503a0     	stur	q0, [x29, #-0xb0]
  e7b804: 39414268     	ldrb	w8, [x19, #0x50]
  e7b808: 7100111f     	cmp	w8, #0x4
  e7b80c: 54000141     	b.ne	0xe7b834 <__text+0xe53834>
  e7b810: a9441a65     	ldp	x5, x6, [x19, #0x40]
  e7b814: a9431263     	ldp	x3, x4, [x19, #0x30]
  e7b818: a9420a74     	ldp	x20, x2, [x19, #0x20]
  e7b81c: f9400e60     	ldr	x0, [x19, #0x18]
  e7b820: f100029f     	cmp	x20, #0x0
  e7b824: 9a8003f9     	csel	x25, xzr, x0, eq
  e7b828: aa1403e1     	mov	x1, x20
  e7b82c: 52800087     	mov	w7, #0x4                ; =4
  e7b830: 9402a50f     	bl	0xf24c6c <__text+0xefcc6c>
  e7b834: f81003b4     	stur	x20, [x29, #-0x100]
  e7b838: f940627a     	ldr	x26, [x19, #0xc0]
  e7b83c: f940727b     	ldr	x27, [x19, #0xe0]
  e7b840: 97cb5e8f     	bl	0x15327c <__text+0x12b27c>
  e7b844: 3cd503a0     	ldur	q0, [x29, #-0xb0]
  e7b848: 97cb6d8e     	bl	0x156e80 <__text+0x12ee80>
  e7b84c: 9102a260     	add	x0, x19, #0xa8
  e7b850: 97cb6bfc     	bl	0x156840 <__text+0x12e840>
  e7b854: f9400768     	ldr	x8, [x27, #0x8]
  e7b858: aa0003f4     	mov	x20, x0
  e7b85c: 97cb6283     	bl	0x154268 <__text+0x12c268>
  e7b860: d63f0100     	blr	x8
  e7b864: 97cb70de     	bl	0x157bdc <__text+0x12fbdc>
  e7b868: f004b0fb     	adrp	x27, 0xa49a000 <_writev+0xa49a000>
  e7b86c: 910d837b     	add	x27, x27, #0x360
  e7b870: aa1b03e0     	mov	x0, x27
  e7b874: 97cb3f3b     	bl	0x14b560 <__text+0x123560>
  e7b878: aa0003f7     	mov	x23, x0
  e7b87c: 97cb4246     	bl	0x14c194 <__text+0x124194>
  e7b880: aa1b03e0     	mov	x0, x27
  e7b884: 97cb3f37     	bl	0x14b560 <__text+0x123560>
  e7b888: aa1903fb     	mov	x27, x25
  e7b88c: aa1803f9     	mov	x25, x24
  e7b890: aa0003f8     	mov	x24, x0
  e7b894: 97cb4240     	bl	0x14c194 <__text+0x124194>
  e7b898: 9401e8ad     	bl	0xef5b4c <__text+0xecdb4c>
  e7b89c: 97cb476f     	bl	0x14d658 <__text+0x125658>
  e7b8a0: aa0003fc     	mov	x28, x0
  e7b8a4: a9016814     	stp	x20, x26, [x0, #0x10]
  e7b8a8: b0000548     	adrp	x8, 0xf24000 <__text+0xefc000>
  e7b8ac: 9130a108     	add	x8, x8, #0xc28
  e7b8b0: a9025c08     	stp	x8, x23, [x0, #0x20]
  e7b8b4: b0000548     	adrp	x8, 0xf24000 <__text+0xefc000>
  e7b8b8: 91319108     	add	x8, x8, #0xc64
  e7b8bc: a9036008     	stp	x8, x24, [x0, #0x30]
  e7b8c0: 94033bd4     	bl	0xf4a810 <__text+0xf22810>
  e7b8c4: aa0003f4     	mov	x20, x0
  e7b8c8: 97cb4233     	bl	0x14c194 <__text+0x124194>
  e7b8cc: a97227a8     	ldp	x8, x9, [x29, #-0xe0]
  e7b8d0: a90022a9     	stp	x9, x8, [x21]
  e7b8d4: b851c3a8     	ldur	w8, [x29, #-0xe4]
  e7b8d8: 390042a8     	strb	w8, [x21, #0x10]
  e7b8dc: f85103a8     	ldur	x8, [x29, #-0xf0]
  e7b8e0: a901e6a8     	stp	x8, x25, [x21, #0x18]
  e7b8e4: b850c3a8     	ldur	w8, [x29, #-0xf4]
  e7b8e8: 3900a2a8     	strb	w8, [x21, #0x28]
  e7b8ec: b98026c8     	ldrsw	x8, [x22, #0x24]
  e7b8f0: 3cd503a0     	ldur	q0, [x29, #-0xb0]
  e7b8f4: 3ca86aa0     	str	q0, [x21, x8]
  e7b8f8: b9802ac8     	ldrsw	x8, [x22, #0x28]
  e7b8fc: 8b0802a8     	add	x8, x21, x8
  e7b900: f85003a9     	ldur	x9, [x29, #-0x100]
  e7b904: a900251b     	stp	x27, x9, [x8]
  e7b908: b9802ec8     	ldrsw	x8, [x22, #0x2c]
  e7b90c: 8b0802a8     	add	x8, x21, x8
  e7b910: 9004b0e9     	adrp	x9, 0xa497000 <_writev+0xa497000>
  e7b914: 9134c129     	add	x9, x9, #0xd30
  e7b918: a900251c     	stp	x28, x9, [x8]
  e7b91c: b98032c8     	ldrsw	x8, [x22, #0x30]
  e7b920: 8b0802a8     	add	x8, x21, x8
  e7b924: b0000549     	adrp	x9, 0xf24000 <__text+0xefc000>
  e7b928: 912ea129     	add	x9, x9, #0xba8
  e7b92c: a9005109     	stp	x9, x20, [x8]
  e7b930: a9730bb4     	ldp	x20, x2, [x29, #-0xd0]
  e7b934: f9400448     	ldr	x8, [x2, #0x8]
  e7b938: aa1503e0     	mov	x0, x21
  e7b93c: f85403a1     	ldur	x1, [x29, #-0xc0]
  e7b940: d63f0100     	blr	x8
  e7b944: aa0003f4     	mov	x20, x0
  e7b948: b0029ec1     	adrp	x1, 0x6254000 <__text+0x622c000>
  e7b94c: 913f3021     	add	x1, x1, #0xfcc
  e7b950: 97cb61d8     	bl	0x1540b0 <__text+0x12c0b0>
  e7b954: d10203a0     	sub	x0, x29, #0x80
  e7b958: 97caf017     	bl	0x1379b4 <__text+0x10f9b4>
  e7b95c: f85483a8     	ldur	x8, [x29, #-0xb8]
  e7b960: f8686a75     	ldr	x21, [x19, x8]
  e7b964: f8286a74     	str	x20, [x19, x8]
  e7b968: 95b763e7     	bl	0x7c54904 <_writev+0x7c54904>
  e7b96c: 95b763a1     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7b970: d2800008     	mov	x8, #0x0                ; =0
  e7b974: 95b7640e     	bl	0x7c549ac <_writev+0x7c549ac>
  e7b978: 97cb709f     	bl	0x157bf4 <__text+0x12fbf4>
  e7b97c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7b980: 17cb2ae2     	b	0x146508 <__text+0x11e508>
  e7b984: d10103ff     	sub	sp, sp, #0x40
  e7b988: a90157f6     	stp	x22, x21, [sp, #0x10]
  e7b98c: a9024ff4     	stp	x20, x19, [sp, #0x20]
  e7b990: a9037bfd     	stp	x29, x30, [sp, #0x30]
  e7b994: 9100c3fd     	add	x29, sp, #0x30
  e7b998: aa1403f3     	mov	x19, x20
  e7b99c: 940364e1     	bl	0xf54d20 <__text+0xf2cd20>
  e7b9a0: aa0003f5     	mov	x21, x0
  e7b9a4: 90051648     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7b9a8: f941ed14     	ldr	x20, [x8, #0x3d8]
  e7b9ac: f90007f3     	str	x19, [sp, #0x8]
  e7b9b0: 94033b77     	bl	0xf4a78c <__text+0xf2278c>
  e7b9b4: 97cb445c     	bl	0x14cb24 <__text+0x124b24>
  e7b9b8: 95b7638e     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7b9bc: 39414a60     	ldrb	w0, [x19, #0x52]
  e7b9c0: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  e7b9c4: 17cb37eb     	b	0x149970 <__text+0x121970>
  e7b9c8: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
  e7b9cc: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e7b9d0: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e7b9d4: 910083fd     	add	x29, sp, #0x20
  e7b9d8: aa1403f3     	mov	x19, x20
  e7b9dc: aa0003f5     	mov	x21, x0
  e7b9e0: 940353a1     	bl	0xf50864 <__text+0xf28864>
  e7b9e4: aa0003e1     	mov	x1, x0
  e7b9e8: 97cb3e3c     	bl	0x14b2d8 <__text+0x1232d8>
  e7b9ec: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7b9f0: f9406e10     	ldr	x16, [x16, #0xd8]
  e7b9f4: d63f0200     	blr	x16
  e7b9f8: 97cb2db6     	bl	0x1470d0 <__text+0x11f0d0>
  e7b9fc: 72001ea8     	ands	w8, w21, #0xff
  e7ba00: 540000c0     	b.eq	0xe7ba18 <__text+0xe53a18>
  e7ba04: 7100051f     	cmp	w8, #0x1
  e7ba08: 54000241     	b.ne	0xe7ba50 <__text+0xe53a50>
  e7ba0c: aa1303f4     	mov	x20, x19
  e7ba10: 97ffffdd     	bl	0xe7b984 <__text+0xe53984>
  e7ba14: 36000300     	tbz	w0, #0x0, 0xe7ba74 <__text+0xe53a74>
  e7ba18: aa1303f4     	mov	x20, x19
  e7ba1c: 97ffff21     	bl	0xe7b6a0 <__text+0xe536a0>
  e7ba20: 12001c08     	and	w8, w0, #0xff
  e7ba24: 6b35011f     	cmp	w8, w21, uxtb
  e7ba28: 54000260     	b.eq	0xe7ba74 <__text+0xe53a74>
  e7ba2c: aa1303f4     	mov	x20, x19
  e7ba30: 97ffff1c     	bl	0xe7b6a0 <__text+0xe536a0>
  e7ba34: 72001c1f     	tst	w0, #0xff
  e7ba38: 54000240     	b.eq	0xe7ba80 <__text+0xe53a80>
  e7ba3c: 97ffff2a     	bl	0xe7b6e4 <__text+0xe536e4>
  e7ba40: aa0003f4     	mov	x20, x0
  e7ba44: 97c8db9f     	bl	0xb28c0 <__text+0x8a8c0>
  e7ba48: 95b76367     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7ba4c: 1400000f     	b	0xe7ba88 <__text+0xe53a88>
  e7ba50: aa1603e0     	mov	x0, x22
  e7ba54: 97cb7eab     	bl	0x15b500 <__text+0x133500>
  e7ba58: 3941c268     	ldrb	w8, [x19, #0x70]
  e7ba5c: 37000088     	tbnz	w8, #0x0, 0xe7ba6c <__text+0xe53a6c>
  e7ba60: a948d268     	ldp	x8, x20, [x19, #0x88]
  e7ba64: aa1603e0     	mov	x0, x22
  e7ba68: d63f0100     	blr	x8
  e7ba6c: 94035984     	bl	0xf5207c <__text+0xf2a07c>
  e7ba70: 97cb638e     	bl	0x1548a8 <__text+0x12c8a8>
  e7ba74: d10083bf     	sub	sp, x29, #0x20
  e7ba78: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7ba7c: 17cb3e06     	b	0x14b294 <__text+0x123294>
  e7ba80: 9400113e     	bl	0xe7ff78 <__text+0xe57f78>
  e7ba84: 9400115f     	bl	0xe80000 <__text+0xe58000>
  e7ba88: aa1503e0     	mov	x0, x21
  e7ba8c: d10083bf     	sub	sp, x29, #0x20
  e7ba90: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7ba94: a9414ff4     	ldp	x20, x19, [sp, #0x10]
  e7ba98: a8c357f6     	ldp	x22, x21, [sp], #0x30
  e7ba9c: 14000e64     	b	0xe7f42c <__text+0xe5742c>
  e7baa0: aa1e03e0     	mov	x0, x30
  e7baa4: 97cb75fd     	bl	0x159298 <__text+0x131298>
  e7baa8: aa0003fe     	mov	x30, x0
  e7baac: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7bab0: 910143fd     	add	x29, sp, #0x50
  e7bab4: d100c3ff     	sub	sp, sp, #0x30
  e7bab8: aa1403f8     	mov	x24, x20
  e7babc: f81a03a8     	stur	x8, [x29, #-0x60]
  e7bac0: 940351f9     	bl	0xf502a4 <__text+0xf282a4>
  e7bac4: 97d798d7     	bl	0x461e20 <__text+0x439e20>
  e7bac8: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7bacc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7bad0: d63f0200     	blr	x16
  e7bad4: 94034243     	bl	0xf4c3e0 <__text+0xf243e0>
  e7bad8: 9004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7badc: 91180000     	add	x0, x0, #0x600
  e7bae0: 900377e1     	adrp	x1, 0x7d77000 <_writev+0x7d77000>
  e7bae4: 913ee021     	add	x1, x1, #0xfb8
  e7bae8: 97c9fbe4     	bl	0xfaa78 <__text+0xd2a78>
  e7baec: f81983a0     	stur	x0, [x29, #-0x68]
  e7baf0: 97cb3083     	bl	0x147cfc <__text+0x11fcfc>
  e7baf4: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7baf8: f9406e10     	ldr	x16, [x16, #0xd8]
  e7bafc: d63f0200     	blr	x16
  e7bb00: 97cb429f     	bl	0x14c57c <__text+0x12457c>
  e7bb04: 940337af     	bl	0xf499c0 <__text+0xf219c0>
  e7bb08: aa0003fa     	mov	x26, x0
  e7bb0c: 97e1e5d9     	bl	0x6f5270 <__text+0x6cd270>
  e7bb10: f85a83b4     	ldur	x20, [x29, #-0x58]
  e7bb14: 940001de     	bl	0xe7c28c <__text+0xe5428c>
  e7bb18: aa0003fc     	mov	x28, x0
  e7bb1c: aa0103fb     	mov	x27, x1
  e7bb20: 95b76331     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7bb24: f100137f     	cmp	x27, #0x4
  e7bb28: 54000702     	b.hs	0xe7bc08 <__text+0xe53c08>
  e7bb2c: d10163a8     	sub	x8, x29, #0x58
  e7bb30: aa1a03e0     	mov	x0, x26
  e7bb34: 97e1d534     	bl	0x6f1004 <__text+0x6c9004>
  e7bb38: f85a83b4     	ldur	x20, [x29, #-0x58]
  e7bb3c: 97cb684d     	bl	0x155c70 <__text+0x12dc70>
  e7bb40: 940001f6     	bl	0xe7c318 <__text+0xe54318>
  e7bb44: f81883a0     	stur	x0, [x29, #-0x78]
  e7bb48: 95b76327     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7bb4c: 97cb6849     	bl	0x155c70 <__text+0x12dc70>
  e7bb50: 9402a4ca     	bl	0xf24e78 <__text+0xefce78>
  e7bb54: d003d008     	adrp	x8, 0x887d000 <_writev+0x887d000>
  e7bb58: 913dc108     	add	x8, x8, #0xf70
  e7bb5c: 9403457b     	bl	0xf4d148 <__text+0xf25148>
  e7bb60: 97cb8542     	bl	0x15d068 <__text+0x135068>
  e7bb64: aa0203fc     	mov	x28, x2
  e7bb68: 94034898     	bl	0xf4ddc8 <__text+0xf25dc8>
  e7bb6c: 97d77cc9     	bl	0x45ae90 <__text+0x432e90>
  e7bb70: aa1903fa     	mov	x26, x25
  e7bb74: aa1603f9     	mov	x25, x22
  e7bb78: aa0203f6     	mov	x22, x2
  e7bb7c: aa1403e0     	mov	x0, x20
  e7bb80: 97cd101f     	bl	0x1bfbfc <__text+0x197bfc>
  e7bb84: aa1303e4     	mov	x4, x19
  e7bb88: 97d759f1     	bl	0x45234c <__text+0x42a34c>
  e7bb8c: f81803a0     	stur	x0, [x29, #-0x80]
  e7bb90: f81903b8     	stur	x24, [x29, #-0x70]
  e7bb94: aa1703f8     	mov	x24, x23
  e7bb98: aa0103f7     	mov	x23, x1
  e7bb9c: 97cb5dc6     	bl	0x1532b4 <__text+0x12b2b4>
  e7bba0: aa1603e0     	mov	x0, x22
  e7bba4: aa1903f6     	mov	x22, x25
  e7bba8: aa1a03f9     	mov	x25, x26
  e7bbac: 95b761d9     	bl	0x7c54310 <_writev+0x7c54310>
  e7bbb0: 97cb6536     	bl	0x155088 <__text+0x12d088>
  e7bbb4: 97cb6194     	bl	0x154204 <__text+0x12c204>
  e7bbb8: 94035d5c     	bl	0xf53128 <__text+0xf2b128>
  e7bbbc: aa0003f3     	mov	x19, x0
  e7bbc0: d00003a1     	adrp	x1, 0xef1000 <__text+0xec9000>
  e7bbc4: 91246021     	add	x1, x1, #0x918
  e7bbc8: f004f8a0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7bbcc: 9120a000     	add	x0, x0, #0x828
  e7bbd0: 940342d5     	bl	0xf4c724 <__text+0xf24724>
  e7bbd4: aa0003e2     	mov	x2, x0
  e7bbd8: aa1503e8     	mov	x8, x21
  e7bbdc: f85883a0     	ldur	x0, [x29, #-0x78]
  e7bbe0: aa1303e1     	mov	x1, x19
  e7bbe4: 95b73f06     	bl	0x7c4b7fc <_writev+0x7c4b7fc>
  e7bbe8: 940351d8     	bl	0xf50348 <__text+0xf28348>
  e7bbec: 52800014     	mov	w20, #0x0               ; =0
  e7bbf0: 97f15be5     	bl	0xad2b84 <__text+0xaaab84>
  e7bbf4: f85803a9     	ldur	x9, [x29, #-0x80]
  e7bbf8: a9005d09     	stp	x9, x23, [x8]
  e7bbfc: aa1803f7     	mov	x23, x24
  e7bc00: f85903b8     	ldur	x24, [x29, #-0x70]
  e7bc04: 14000018     	b	0xe7bc64 <__text+0xe53c64>
  e7bc08: 54000060     	b.eq	0xe7bc14 <__text+0xe53c14>
  e7bc0c: 97cb6819     	bl	0x155c70 <__text+0x12dc70>
  e7bc10: 9402a49a     	bl	0xf24e78 <__text+0xefce78>
  e7bc14: d10163a8     	sub	x8, x29, #0x58
  e7bc18: aa1a03e0     	mov	x0, x26
  e7bc1c: 97e1d4fa     	bl	0x6f1004 <__text+0x6c9004>
  e7bc20: f85a83b4     	ldur	x20, [x29, #-0x58]
  e7bc24: 9400027e     	bl	0xe7c61c <__text+0xe5461c>
  e7bc28: 97cb76a5     	bl	0x1596bc <__text+0x1316bc>
  e7bc2c: 940367d3     	bl	0xf55b78 <__text+0xf2db78>
  e7bc30: aa0003f4     	mov	x20, x0
  e7bc34: d00003a1     	adrp	x1, 0xef1000 <__text+0xec9000>
  e7bc38: 911a3021     	add	x1, x1, #0x68c
  e7bc3c: f004f8a0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7bc40: 911b0000     	add	x0, x0, #0x6c0
  e7bc44: d00377c2     	adrp	x2, 0x7d75000 <_writev+0x7d75000>
  e7bc48: 910b5042     	add	x2, x2, #0x2d4
  e7bc4c: 97c9fbf2     	bl	0xfac14 <__text+0xd2c14>
  e7bc50: aa0003e2     	mov	x2, x0
  e7bc54: aa1503e8     	mov	x8, x21
  e7bc58: 97cb5d70     	bl	0x153218 <__text+0x12b218>
  e7bc5c: 95b73ee8     	bl	0x7c4b7fc <_writev+0x7c4b7fc>
  e7bc60: 52800034     	mov	w20, #0x1               ; =1
  e7bc64: 9004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7bc68: 911c0000     	add	x0, x0, #0x700
  e7bc6c: b00377e1     	adrp	x1, 0x7d78000 <_writev+0x7d78000>
  e7bc70: 91012021     	add	x1, x1, #0x48
  e7bc74: 97c9fb81     	bl	0xfaa78 <__text+0xd2a78>
  e7bc78: 97cb689e     	bl	0x155ef0 <__text+0x12def0>
  e7bc7c: 97cb8ebc     	bl	0x15f76c <__text+0x13776c>
  e7bc80: b00004d3     	adrp	x19, 0xf14000 <__text+0xeec000>
  e7bc84: 911c8273     	add	x19, x19, #0x720
  e7bc88: aa1803e0     	mov	x0, x24
  e7bc8c: 97e1c274     	bl	0x6ec65c <__text+0x6c465c>
  e7bc90: 39414328     	ldrb	w8, [x25, #0x50]
  e7bc94: 91004109     	add	x9, x8, #0x10
  e7bc98: 8a280134     	bic	x20, x9, x8
  e7bc9c: 9004b100     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7bca0: 91210000     	add	x0, x0, #0x840
  e7bca4: 8b160281     	add	x1, x20, x22
  e7bca8: 97cb637b     	bl	0x154a94 <__text+0x12ca94>
  e7bcac: aa0003f6     	mov	x22, x0
  e7bcb0: 8b140001     	add	x1, x0, x20
  e7bcb4: aa1703e0     	mov	x0, x23
  e7bcb8: 97cb683b     	bl	0x155da4 <__text+0x12dda4>
  e7bcbc: 9403481a     	bl	0xf4dd24 <__text+0xf25d24>
  e7bcc0: 97c9fb6e     	bl	0xfaa78 <__text+0xd2a78>
  e7bcc4: aa0003f3     	mov	x19, x0
  e7bcc8: 9402a275     	bl	0xf2469c <__text+0xefc69c>
  e7bccc: aa0003f4     	mov	x20, x0
  e7bcd0: 9402a2a7     	bl	0xf2476c <__text+0xefc76c>
  e7bcd4: aa0003f7     	mov	x23, x0
  e7bcd8: 9402a2b5     	bl	0xf247ac <__text+0xefc7ac>
  e7bcdc: f81f0fe0     	str	x0, [sp, #-0x10]!
  e7bce0: b0000541     	adrp	x1, 0xf24000 <__text+0xefc000>
  e7bce4: 91374021     	add	x1, x1, #0xdd0
  e7bce8: 9004b0e0     	adrp	x0, 0xa497000 <_writev+0xa497000>
  e7bcec: 910d6000     	add	x0, x0, #0x358
  e7bcf0: a979a3a3     	ldp	x3, x8, [x29, #-0x68]
  e7bcf4: aa1603e2     	mov	x2, x22
  e7bcf8: aa0003e4     	mov	x4, x0
  e7bcfc: 94035632     	bl	0xf515c4 <__text+0xf295c4>
  e7bd00: aa1703e7     	mov	x7, x23
  e7bd04: aa1503f4     	mov	x20, x21
  e7bd08: 95b73b30     	bl	0x7c4a9c8 <_writev+0x7c4a9c8>
  e7bd0c: 910043ff     	add	sp, sp, #0x10
  e7bd10: 95b762bb     	bl	0x7c547fc <_writev+0x7c547fc>
  e7bd14: 9004f8c1     	adrp	x1, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7bd18: 91180021     	add	x1, x1, #0x600
  e7bd1c: 900377e2     	adrp	x2, 0x7d77000 <_writev+0x7d77000>
  e7bd20: 913ee042     	add	x2, x2, #0xfb8
  e7bd24: 97f204c1     	bl	0xafd028 <__text+0xad5028>
  e7bd28: d10143bf     	sub	sp, x29, #0x50
  e7bd2c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7bd30: 17cb29f6     	b	0x146508 <__text+0x11e508>
  e7bd34: aa1e03e1     	mov	x1, x30
  e7bd38: 97cb7558     	bl	0x159298 <__text+0x131298>
  e7bd3c: aa0103fe     	mov	x30, x1
  e7bd40: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7bd44: 910143fd     	add	x29, sp, #0x50
  e7bd48: d10043ff     	sub	sp, sp, #0x10
  e7bd4c: aa1403f6     	mov	x22, x20
  e7bd50: b81a43a0     	stur	w0, [x29, #-0x5c]
  e7bd54: 97cb69b8     	bl	0x156434 <__text+0x12e434>
  e7bd58: 94026272     	bl	0xf14720 <__text+0xeec720>
  e7bd5c: aa0003fa     	mov	x26, x0
  e7bd60: f85f8015     	ldur	x21, [x0, #-0x8]
  e7bd64: f94022b9     	ldr	x25, [x21, #0x40]
  e7bd68: aa1903e9     	mov	x9, x25
  e7bd6c: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7bd70: f9406e10     	ldr	x16, [x16, #0xd8]
  e7bd74: d63f0200     	blr	x16
  e7bd78: 97f66d7c     	bl	0xc17368 <__text+0xbef368>
  e7bd7c: 94033711     	bl	0xf499c0 <__text+0xf219c0>
  e7bd80: aa0003f7     	mov	x23, x0
  e7bd84: 97e1e53b     	bl	0x6f5270 <__text+0x6cd270>
  e7bd88: f85a83a8     	ldur	x8, [x29, #-0x58]
  e7bd8c: 39404109     	ldrb	w9, [x8, #0x10]
  e7bd90: b81a03a9     	stur	w9, [x29, #-0x60]
  e7bd94: 95b762bb     	bl	0x7c54880 <_writev+0x7c54880>
  e7bd98: b9802348     	ldrsw	x8, [x26, #0x20]
  e7bd9c: 38686a88     	ldrb	w8, [x20, x8]
  e7bda0: 7100051f     	cmp	w8, #0x1
  e7bda4: 540000c1     	b.ne	0xe7bdbc <__text+0xe53dbc>
  e7bda8: 94034a43     	bl	0xf4e6b4 <__text+0xf266b4>
  e7bdac: f85a83b4     	ldur	x20, [x29, #-0x58]
  e7bdb0: 9400027d     	bl	0xe7c7a4 <__text+0xe547a4>
  e7bdb4: 97e1d8d4     	bl	0x6f2104 <__text+0x6ca104>
  e7bdb8: 14000002     	b	0xe7bdc0 <__text+0xe53dc0>
  e7bdbc: 5280001a     	mov	w26, #0x0               ; =0
  e7bdc0: 94034a3d     	bl	0xf4e6b4 <__text+0xf266b4>
  e7bdc4: f85a83b4     	ldur	x20, [x29, #-0x58]
  e7bdc8: 97fffeef     	bl	0xe7b984 <__text+0xe53984>
  e7bdcc: aa0003fb     	mov	x27, x0
  e7bdd0: 95b76285     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7bdd4: 94034a38     	bl	0xf4e6b4 <__text+0xf266b4>
  e7bdd8: f85a83a8     	ldur	x8, [x29, #-0x58]
  e7bddc: 3941451c     	ldrb	w28, [x8, #0x51]
  e7bde0: 95b762a8     	bl	0x7c54880 <_writev+0x7c54880>
  e7bde4: b00004d4     	adrp	x20, 0xf14000 <__text+0xeec000>
  e7bde8: 911c8294     	add	x20, x20, #0x720
  e7bdec: 97cb6375     	bl	0x154bc0 <__text+0x12cbc0>
  e7bdf0: 97cb66b2     	bl	0x1558b8 <__text+0x12d8b8>
  e7bdf4: 394142a8     	ldrb	w8, [x21, #0x50]
  e7bdf8: 97e3a86a     	bl	0x765fa0 <__text+0x73dfa0>
  e7bdfc: 9004b100     	adrp	x0, 0xa49b000 <_writev+0xa49b000>
  e7be00: 91206000     	add	x0, x0, #0x818
  e7be04: 8b1902a1     	add	x1, x21, x25
  e7be08: 97cb6323     	bl	0x154a94 <__text+0x12ca94>
  e7be0c: aa0003f9     	mov	x25, x0
  e7be10: 94036b3f     	bl	0xf56b0c <__text+0xf2eb0c>
  e7be14: 97cb646b     	bl	0x154fc0 <__text+0x12cfc0>
  e7be18: 94034a27     	bl	0xf4e6b4 <__text+0xf266b4>
  e7be1c: f85a83b5     	ldur	x21, [x29, #-0x58]
  e7be20: d10163a8     	sub	x8, x29, #0x58
  e7be24: aa1703e0     	mov	x0, x23
  e7be28: 95b73e6f     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7be2c: f85a83a8     	ldur	x8, [x29, #-0x58]
  e7be30: 12000349     	and	w9, w26, #0x1
  e7be34: 1200036a     	and	w10, w27, #0x1
  e7be38: 29742fac     	ldp	w12, w11, [x29, #-0x60]
  e7be3c: 1200016b     	and	w11, w11, #0x1
  e7be40: 3900026c     	strb	w12, [x19]
  e7be44: 3900067f     	strb	wzr, [x19, #0x1]
  e7be48: 39000a69     	strb	w9, [x19, #0x2]
  e7be4c: 39000e6a     	strb	w10, [x19, #0x3]
  e7be50: 3900127c     	strb	w28, [x19, #0x4]
  e7be54: 3900166b     	strb	w11, [x19, #0x5]
  e7be58: b0000549     	adrp	x9, 0xf24000 <__text+0xefc000>
  e7be5c: 9135d129     	add	x9, x9, #0xd74
  e7be60: a900e669     	stp	x9, x25, [x19, #0x8]
  e7be64: b0000549     	adrp	x9, 0xf24000 <__text+0xefc000>
  e7be68: 9136d129     	add	x9, x9, #0xdb4
  e7be6c: a901d669     	stp	x9, x21, [x19, #0x18]
  e7be70: b0000549     	adrp	x9, 0xf24000 <__text+0xefc000>
  e7be74: 91373129     	add	x9, x9, #0xdcc
  e7be78: a902a269     	stp	x9, x8, [x19, #0x28]
  e7be7c: d10143bf     	sub	sp, x29, #0x50
  e7be80: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7be84: 17cb29a1     	b	0x146508 <__text+0x11e508>
  e7be88: d10103ff     	sub	sp, sp, #0x40
  e7be8c: a90157f6     	stp	x22, x21, [sp, #0x10]
  e7be90: a9024ff4     	stp	x20, x19, [sp, #0x20]
  e7be94: a9037bfd     	stp	x29, x30, [sp, #0x30]
  e7be98: 9100c3fd     	add	x29, sp, #0x30
  e7be9c: aa1403f3     	mov	x19, x20
  e7bea0: 94034b54     	bl	0xf4ebf0 <__text+0xf26bf0>
  e7bea4: aa0003f5     	mov	x21, x0
  e7bea8: 90051648     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7beac: f941ed14     	ldr	x20, [x8, #0x3d8]
  e7beb0: f90007f3     	str	x19, [sp, #0x8]
  e7beb4: 94033a36     	bl	0xf4a78c <__text+0xf2278c>
  e7beb8: 97cb431b     	bl	0x14cb24 <__text+0x124b24>
  e7bebc: 95b7624d     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7bec0: f9403e60     	ldr	x0, [x19, #0x78]
  e7bec4: 95b76119     	bl	0x7c54328 <_writev+0x7c54328>
  e7bec8: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  e7becc: 17cb36a9     	b	0x149970 <__text+0x121970>
  e7bed0: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  e7bed4: a9017bfd     	stp	x29, x30, [sp, #0x10]
  e7bed8: 910043fd     	add	x29, sp, #0x10
  e7bedc: aa0803f3     	mov	x19, x8
  e7bee0: f9400014     	ldr	x20, [x0]
  e7bee4: 97ffffe9     	bl	0xe7be88 <__text+0xe53e88>
  e7bee8: f9000260     	str	x0, [x19]
  e7beec: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  e7bef0: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  e7bef4: d65f03c0     	ret
  e7bef8: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
  e7befc: a9017bfd     	stp	x29, x30, [sp, #0x10]
  e7bf00: 910043fd     	add	x29, sp, #0x10
  e7bf04: f9400000     	ldr	x0, [x0]
  e7bf08: f9400034     	ldr	x20, [x1]
  e7bf0c: 95b76107     	bl	0x7c54328 <_writev+0x7c54328>
  e7bf10: 94000004     	bl	0xe7bf20 <__text+0xe53f20>
  e7bf14: a9417bfd     	ldp	x29, x30, [sp, #0x10]
  e7bf18: a8c24ff4     	ldp	x20, x19, [sp], #0x20
  e7bf1c: d65f03c0     	ret
  e7bf20: d10183ff     	sub	sp, sp, #0x60
  e7bf24: a90357f6     	stp	x22, x21, [sp, #0x30]
  e7bf28: a9044ff4     	stp	x20, x19, [sp, #0x40]
  e7bf2c: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7bf30: 910143fd     	add	x29, sp, #0x50
  e7bf34: aa0003f3     	mov	x19, x0
  e7bf38: f9403e80     	ldr	x0, [x20, #0x78]
  e7bf3c: aa1303e1     	mov	x1, x19
  e7bf40: 97ffc25b     	bl	0xe6c8ac <__text+0xe448ac>
  e7bf44: 360000e0     	tbz	w0, #0x0, 0xe7bf60 <__text+0xe53f60>
  e7bf48: aa1303e0     	mov	x0, x19
  e7bf4c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7bf50: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  e7bf54: a94357f6     	ldp	x22, x21, [sp, #0x30]
  e7bf58: 910183ff     	add	sp, sp, #0x60
  e7bf5c: 14000ef2     	b	0xe7fb24 <__text+0xe57b24>
  e7bf60: 94034b24     	bl	0xf4ebf0 <__text+0xf26bf0>
  e7bf64: 97d76dda     	bl	0x4576cc <__text+0x42f6cc>
  e7bf68: b00004c1     	adrp	x1, 0xf14000 <__text+0xeec000>
  e7bf6c: 912ba021     	add	x1, x1, #0xae8
  e7bf70: 94033c71     	bl	0xf4b134 <__text+0xf23134>
  e7bf74: 97cb5cd0     	bl	0x1532b4 <__text+0x12b2b4>
  e7bf78: 95b76221     	bl	0x7c547fc <_writev+0x7c547fc>
  e7bf7c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7bf80: 17cb370a     	b	0x149ba8 <__text+0x121ba8>
  e7bf84: aa1e03e1     	mov	x1, x30
  e7bf88: 97cb74c4     	bl	0x159298 <__text+0x131298>
  e7bf8c: aa0103fe     	mov	x30, x1
  e7bf90: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7bf94: 910143fd     	add	x29, sp, #0x50
  e7bf98: d10183ff     	sub	sp, sp, #0x60
  e7bf9c: aa0003f4     	mov	x20, x0
  e7bfa0: f81583a8     	stur	x8, [x29, #-0xa8]
  e7bfa4: 94035934     	bl	0xf52474 <__text+0xf2a474>
  e7bfa8: aa0003f6     	mov	x22, x0
  e7bfac: f85f8013     	ldur	x19, [x0, #-0x8]
  e7bfb0: f9402269     	ldr	x9, [x19, #0x40]
  e7bfb4: 97cb5c91     	bl	0x1531f8 <__text+0x12b1f8>
  e7bfb8: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7bfbc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7bfc0: d63f0200     	blr	x16
  e7bfc4: 97cb4185     	bl	0x14c5d8 <__text+0x1245d8>
  e7bfc8: 94035921     	bl	0xf5244c <__text+0xf2a44c>
  e7bfcc: 97cb64c3     	bl	0x1552d8 <__text+0x12d2d8>
  e7bfd0: f81503a8     	stur	x8, [x29, #-0xb0]
  e7bfd4: 97cb3cb7     	bl	0x14b2b0 <__text+0x1232b0>
  e7bfd8: 9004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7bfdc: f9406e10     	ldr	x16, [x16, #0xd8]
  e7bfe0: d63f0200     	blr	x16
  e7bfe4: 97cb4170     	bl	0x14c5a4 <__text+0x1245a4>
  e7bfe8: aa1803e8     	mov	x8, x24
  e7bfec: 97fffead     	bl	0xe7baa0 <__text+0xe53aa0>
  e7bff0: f81a03b4     	stur	x20, [x29, #-0x60]
  e7bff4: 940354ad     	bl	0xf512a8 <__text+0xf292a8>
  e7bff8: 97c9faa0     	bl	0xfaa78 <__text+0xd2a78>
  e7bffc: aa0003f9     	mov	x25, x0
  e7c000: 94034af7     	bl	0xf4ebdc <__text+0xf26bdc>
  e7c004: aa0003f4     	mov	x20, x0
  e7c008: 94034747     	bl	0xf4dd24 <__text+0xf25d24>
  e7c00c: 97c9fb58     	bl	0xfad6c <__text+0xd2d6c>
  e7c010: aa0003fa     	mov	x26, x0
  e7c014: 9402a1a2     	bl	0xf2469c <__text+0xefc69c>
  e7c018: aa0003fb     	mov	x27, x0
  e7c01c: 9402a1d4     	bl	0xf2476c <__text+0xefc76c>
  e7c020: aa0003fc     	mov	x28, x0
  e7c024: 9402a1e2     	bl	0xf247ac <__text+0xefc7ac>
  e7c028: f004b0c8     	adrp	x8, 0xa497000 <_writev+0xa497000>
  e7c02c: 910d6108     	add	x8, x8, #0x358
  e7c030: a93623b4     	stp	x20, x8, [x29, #-0xa0]
  e7c034: a9376fba     	stp	x26, x27, [x29, #-0x90]
  e7c038: a93803bc     	stp	x28, x0, [x29, #-0x80]
  e7c03c: 9004e2c1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
  e7c040: f9431021     	ldr	x1, [x1, #0x620]
  e7c044: 97cd0697     	bl	0x1bdaa0 <__text+0x195aa0>
  e7c048: aa0003fa     	mov	x26, x0
  e7c04c: 9402a2c4     	bl	0xf24b5c <__text+0xefcb5c>
  e7c050: f004b0e8     	adrp	x8, 0xa49b000 <_writev+0xa49b000>
  e7c054: 91336108     	add	x8, x8, #0xcd8
  e7c058: a93603a8     	stp	x8, x0, [x29, #-0xa0]
  e7c05c: 97d77673     	bl	0x459a28 <__text+0x431a28>
  e7c060: 97cd0690     	bl	0x1bdaa0 <__text+0x195aa0>
  e7c064: aa0003fb     	mov	x27, x0
  e7c068: b0000540     	adrp	x0, 0xf25000 <__text+0xefd000>
  e7c06c: 91041000     	add	x0, x0, #0x104
  e7c070: d101c3a1     	sub	x1, x29, #0x70
  e7c074: aa1703e8     	mov	x8, x23
  e7c078: aa1603e2     	mov	x2, x22
  e7c07c: 97d74cd5     	bl	0x44f3d0 <__text+0x4273d0>
  e7c080: aa1803f4     	mov	x20, x24
  e7c084: 95829893     	bl	0x6f222d0 <__text+0x6efa2d0>
  e7c088: f9400668     	ldr	x8, [x19, #0x8]
  e7c08c: aa1803e0     	mov	x0, x24
  e7c090: 97cb6110     	bl	0x1544d0 <__text+0x12c4d0>
  e7c094: a93667b6     	stp	x22, x25, [x29, #-0xa0]
  e7c098: a9376fba     	stp	x26, x27, [x29, #-0x90]
  e7c09c: d0044501     	adrp	x1, 0x971e000 <_writev+0x971e000>
  e7c0a0: 911bd021     	add	x1, x1, #0x6f4
  e7c0a4: 97cd067f     	bl	0x1bdaa0 <__text+0x195aa0>
  e7c0a8: aa0003e2     	mov	x2, x0
  e7c0ac: f85583a8     	ldur	x8, [x29, #-0xa8]
  e7c0b0: 97d792de     	bl	0x460c28 <__text+0x438c28>
  e7c0b4: aa1703f4     	mov	x20, x23
  e7c0b8: 9582991b     	bl	0x6f22524 <__text+0x6efa524>
  e7c0bc: f85503a8     	ldur	x8, [x29, #-0xb0]
  e7c0c0: 97cb3cf5     	bl	0x14b494 <__text+0x123494>
  e7c0c4: d10143bf     	sub	sp, x29, #0x50
  e7c0c8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7c0cc: 17cb290f     	b	0x146508 <__text+0x11e508>
  e7c0d0: aa1e03e0     	mov	x0, x30
  e7c0d4: 97cb91ba     	bl	0x1607bc <__text+0x1387bc>
  e7c0d8: aa0003fe     	mov	x30, x0
  e7c0dc: a9097bfd     	stp	x29, x30, [sp, #0x90]
  e7c0e0: 910243fd     	add	x29, sp, #0x90
  e7c0e4: 3941c288     	ldrb	w8, [x20, #0x70]
  e7c0e8: 37000c28     	tbnz	w8, #0x0, 0xe7c26c <__text+0xe5426c>
  e7c0ec: aa1403f3     	mov	x19, x20
  e7c0f0: 52800028     	mov	w8, #0x1                ; =1
  e7c0f4: 3901c288     	strb	w8, [x20, #0x70]
  e7c0f8: f0051634     	adrp	x20, 0xb143000 <_writev+0xb143000>
  e7c0fc: 910d8294     	add	x20, x20, #0x360
  e7c100: f9400288     	ldr	x8, [x20]
  e7c104: 97e1d531     	bl	0x6f15c8 <__text+0x6c95c8>
  e7c108: f9400902     	ldr	x2, [x8, #0x10]
  e7c10c: a9007d1f     	stp	xzr, xzr, [x8]
  e7c110: f900091f     	str	xzr, [x8, #0x10]
  e7c114: 97ca0198     	bl	0xfc774 <__text+0xd4774>
  e7c118: f9402288     	ldr	x8, [x20, #0x40]
  e7c11c: f8686a74     	ldr	x20, [x19, x8]
  e7c120: b40000b4     	cbz	x20, 0xe7c134 <__text+0xe54134>
  e7c124: 95b761f8     	bl	0x7c54904 <_writev+0x7c54904>
  e7c128: 97cb29bb     	bl	0x146814 <__text+0x11e814>
  e7c12c: 97cb6914     	bl	0x15657c <__text+0x12e57c>
  e7c130: 95b761ad     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7c134: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c138: f941d508     	ldr	x8, [x8, #0x3a8]
  e7c13c: f8686a74     	ldr	x20, [x19, x8]
  e7c140: b4000094     	cbz	x20, 0xe7c150 <__text+0xe54150>
  e7c144: 95b761f0     	bl	0x7c54904 <_writev+0x7c54904>
  e7c148: 95b726b5     	bl	0x7c45c1c <_writev+0x7c45c1c>
  e7c14c: 95b761a6     	bl	0x7c547e4 <_writev+0x7c547e4>
  e7c150: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c154: f941c514     	ldr	x20, [x8, #0x388]
  e7c158: 8b140260     	add	x0, x19, x20
  e7c15c: 9100a3e1     	add	x1, sp, #0x28
  e7c160: 97cb3c58     	bl	0x14b2c0 <__text+0x1232c0>
  e7c164: a9004ff4     	stp	x20, x19, [sp]
  e7c168: f8746a75     	ldr	x21, [x19, x20]
  e7c16c: aa1503f9     	mov	x25, x21
  e7c170: f8440f28     	ldr	x8, [x25, #0x40]!
  e7c174: 394082a9     	ldrb	w9, [x21, #0x20]
  e7c178: 97cc1e87     	bl	0x183b94 <__text+0x15bb94>
  e7c17c: 97d79513     	bl	0x4615c8 <__text+0x4395c8>
  e7c180: d346fd1a     	lsr	x26, x8, #6
  e7c184: 97cb5c11     	bl	0x1531c8 <__text+0x12b1c8>
  e7c188: d280001b     	mov	x27, #0x0               ; =0
  e7c18c: b400007c     	cbz	x28, 0xe7c198 <__text+0xe54198>
  e7c190: aa1b03e8     	mov	x8, x27
  e7c194: 14000009     	b	0xe7c1b8 <__text+0xe541b8>
  e7c198: b1000768     	adds	x8, x27, #0x1
  e7c19c: 54000766     	b.vs	0xe7c288 <__text+0xe54288>
  e7c1a0: eb1a011f     	cmp	x8, x26
  e7c1a4: 540002ca     	b.ge	0xe7c1fc <__text+0xe541fc>
  e7c1a8: f8687b3c     	ldr	x28, [x25, x8, lsl #3]
  e7c1ac: 9100077b     	add	x27, x27, #0x1
  e7c1b0: b4ffff5c     	cbz	x28, 0xe7c198 <__text+0xe54198>
  e7c1b4: aa0803fb     	mov	x27, x8
  e7c1b8: 94036751     	bl	0xf55efc <__text+0xf2defc>
  e7c1bc: f9401eaa     	ldr	x10, [x21, #0x38]
  e7c1c0: 8b090d49     	add	x9, x10, x9, lsl #3
  e7c1c4: d377d908     	lsl	x8, x8, #9
  e7c1c8: f8686938     	ldr	x24, [x9, x8]
  e7c1cc: a9415b14     	ldp	x20, x22, [x24, #0x10]
  e7c1d0: 97cb5d4e     	bl	0x153708 <__text+0x12b708>
  e7c1d4: aa0003f7     	mov	x23, x0
  e7c1d8: f9401ad3     	ldr	x19, [x22, #0x30]
  e7c1dc: 95b761d6     	bl	0x7c54934 <_writev+0x7c54934>
  e7c1e0: 97cb63b7     	bl	0x1550bc <__text+0x12d0bc>
  e7c1e4: 97cb600a     	bl	0x15420c <__text+0x12c20c>
  e7c1e8: d63f0260     	blr	x19
  e7c1ec: 95b7618a     	bl	0x7c54814 <_writev+0x7c54814>
  e7c1f0: 97cb5c33     	bl	0x1532bc <__text+0x12b2bc>
  e7c1f4: b4fffd3c     	cbz	x28, 0xe7c198 <__text+0xe54198>
  e7c1f8: 17ffffe6     	b	0xe7c190 <__text+0xe54190>
  e7c1fc: 95b7617d     	bl	0x7c547f0 <_writev+0x7c547f0>
  e7c200: a94057f3     	ldp	x19, x21, [sp]
  e7c204: 8b1302a0     	add	x0, x21, x19
  e7c208: 910043e1     	add	x1, sp, #0x10
  e7c20c: 97cb3c5e     	bl	0x14b384 <__text+0x123384>
  e7c210: f004f8a0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7c214: 9116c000     	add	x0, x0, #0x5b0
  e7c218: f00377c1     	adrp	x1, 0x7d77000 <_writev+0x7d77000>
  e7c21c: 913e0021     	add	x1, x1, #0xf80
  e7c220: 97c9fa16     	bl	0xfaa78 <__text+0xd2a78>
  e7c224: 94035f9c     	bl	0xf54094 <__text+0xf2c094>
  e7c228: 910043e0     	add	x0, sp, #0x10
  e7c22c: 95b76096     	bl	0x7c54484 <_writev+0x7c54484>
  e7c230: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c234: f941c913     	ldr	x19, [x8, #0x390]
  e7c238: 8b1302a0     	add	x0, x21, x19
  e7c23c: 910043e1     	add	x1, sp, #0x10
  e7c240: 97cb3c51     	bl	0x14b384 <__text+0x123384>
  e7c244: f004f8a0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7c248: 9116e000     	add	x0, x0, #0x5b8
  e7c24c: f00377c1     	adrp	x1, 0x7d77000 <_writev+0x7d77000>
  e7c250: 913e2021     	add	x1, x1, #0xf88
  e7c254: 97c9fa09     	bl	0xfaa78 <__text+0xd2a78>
  e7c258: 94035f8f     	bl	0xf54094 <__text+0xf2c094>
  e7c25c: 910043e0     	add	x0, sp, #0x10
  e7c260: 95b76089     	bl	0x7c54484 <_writev+0x7c54484>
  e7c264: f9402eb4     	ldr	x20, [x21, #0x58]
  e7c268: 97ff5268     	bl	0xe50c08 <__text+0xe28c08>
  e7c26c: a9497bfd     	ldp	x29, x30, [sp, #0x90]
  e7c270: a9484ff4     	ldp	x20, x19, [sp, #0x80]
  e7c274: a94757f6     	ldp	x22, x21, [sp, #0x70]
  e7c278: a9465ff8     	ldp	x24, x23, [sp, #0x60]
  e7c27c: a94567fa     	ldp	x26, x25, [sp, #0x50]
  e7c280: a9446ffc     	ldp	x28, x27, [sp, #0x40]
  e7c284: 17cb74f9     	b	0x159668 <__text+0x131668>
  e7c288: d4200020     	brk	#0x1
  e7c28c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
  e7c290: a9014ff4     	stp	x20, x19, [sp, #0x10]
  e7c294: a9027bfd     	stp	x29, x30, [sp, #0x20]
  e7c298: 910083fd     	add	x29, sp, #0x20
  e7c29c: 94000e3d     	bl	0xe7fb90 <__text+0xe57b90>
  e7c2a0: aa0203f3     	mov	x19, x2
  e7c2a4: b40000c2     	cbz	x2, 0xe7c2bc <__text+0xe542bc>
  e7c2a8: 97cb692d     	bl	0x15675c <__text+0x12e75c>
  e7c2ac: 97cb5d31     	bl	0x153770 <__text+0x12b770>
  e7c2b0: 97cb5bf9     	bl	0x153294 <__text+0x12b294>
  e7c2b4: aa1303e2     	mov	x2, x19
  e7c2b8: 940259cd     	bl	0xf129ec <__text+0xeea9ec>
  e7c2bc: 97fffef3     	bl	0xe7be88 <__text+0xe53e88>
  e7c2c0: aa0003f5     	mov	x21, x0
  e7c2c4: b4000213     	cbz	x19, 0xe7c304 <__text+0xe54304>
  e7c2c8: 97cb5bb3     	bl	0x153194 <__text+0x12b194>
  e7c2cc: 97ffc178     	bl	0xe6c8ac <__text+0xe448ac>
  e7c2d0: aa0003f6     	mov	x22, x0
  e7c2d4: 97cb5bf8     	bl	0x1532b4 <__text+0x12b2b4>
  e7c2d8: 97cb5d30     	bl	0x153798 <__text+0x12b798>
  e7c2dc: 36000116     	tbz	w22, #0x0, 0xe7c2fc <__text+0xe542fc>
  e7c2e0: 94000e2c     	bl	0xe7fb90 <__text+0xe57b90>
  e7c2e4: b40000c2     	cbz	x2, 0xe7c2fc <__text+0xe542fc>
  e7c2e8: 97d12116     	bl	0x2c4740 <__text+0x29c740>
  e7c2ec: 94022cf4     	bl	0xf076bc <__text+0xedf6bc>
  e7c2f0: 97cb4774     	bl	0x14e0c0 <__text+0x1260c0>
  e7c2f4: 940259be     	bl	0xf129ec <__text+0xeea9ec>
  e7c2f8: 14000005     	b	0xe7c30c <__text+0xe5430c>
  e7c2fc: d2800013     	mov	x19, #0x0               ; =0
  e7c300: 14000002     	b	0xe7c308 <__text+0xe54308>
  e7c304: 97cb5d25     	bl	0x153798 <__text+0x12b798>
  e7c308: 52800094     	mov	w20, #0x4               ; =4
  e7c30c: 97cb5bc3     	bl	0x153218 <__text+0x12b218>
  e7c310: a9427bfd     	ldp	x29, x30, [sp, #0x20]
  e7c314: 17cb3be0     	b	0x14b294 <__text+0x123294>
  e7c318: aa1e03e2     	mov	x2, x30
  e7c31c: 97cb73df     	bl	0x159298 <__text+0x131298>
  e7c320: aa0203fe     	mov	x30, x2
  e7c324: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7c328: 910143fd     	add	x29, sp, #0x50
  e7c32c: d10283ff     	sub	sp, sp, #0xa0
  e7c330: aa1403f6     	mov	x22, x20
  e7c334: aa0103f5     	mov	x21, x1
  e7c338: aa0003f8     	mov	x24, x0
  e7c33c: d2800000     	mov	x0, #0x0                ; =0
  e7c340: 95b74fd1     	bl	0x7c50284 <_writev+0x7c50284>
  e7c344: aa0003f3     	mov	x19, x0
  e7c348: 97cb4ef5     	bl	0x14ff1c <__text+0x127f1c>
  e7c34c: f004e270     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7c350: f9406e10     	ldr	x16, [x16, #0xd8]
  e7c354: d63f0200     	blr	x16
  e7c358: 97cb2c9e     	bl	0x1475d0 <__text+0x11f5d0>
  e7c35c: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c360: f941c11a     	ldr	x26, [x8, #0x380]
  e7c364: 8b1a0280     	add	x0, x20, x26
  e7c368: d102c3a1     	sub	x1, x29, #0xb0
  e7c36c: 97cb576d     	bl	0x152120 <__text+0x12a120>
  e7c370: f87a6a94     	ldr	x20, [x20, x26]
  e7c374: f9400a88     	ldr	x8, [x20, #0x10]
  e7c378: b40001a8     	cbz	x8, 0xe7c3ac <__text+0xe543ac>
  e7c37c: 90000062     	adrp	x2, 0xe88000 <__text+0xe60000>
  e7c380: 911d0042     	add	x2, x2, #0x740
  e7c384: b0000343     	adrp	x3, 0xee5000 <__text+0xebd000>
  e7c388: 91200063     	add	x3, x3, #0x800
  e7c38c: 97cb60b3     	bl	0x154658 <__text+0x12c658>
  e7c390: 9401a482     	bl	0xee5598 <__text+0xebd598>
  e7c394: 360000c1     	tbz	w1, #0x0, 0xe7c3ac <__text+0xe543ac>
  e7c398: f9401e88     	ldr	x8, [x20, #0x38]
  e7c39c: f8607919     	ldr	x25, [x8, x0, lsl #3]
  e7c3a0: 97e1ee33     	bl	0x6f7c6c <__text+0x6cfc6c>
  e7c3a4: 95b76167     	bl	0x7c54940 <_writev+0x7c54940>
  e7c3a8: 14000099     	b	0xe7c60c <__text+0xe5460c>
  e7c3ac: 97e1ee30     	bl	0x6f7c6c <__text+0x6cfc6c>
  e7c3b0: f005163c     	adrp	x28, 0xb143000 <_writev+0xb143000>
  e7c3b4: 910c039c     	add	x28, x28, #0x300
  e7c3b8: f9400388     	ldr	x8, [x28]
  e7c3bc: 3ce86ac0     	ldr	q0, [x22, x8]
  e7c3c0: 3c9403a0     	stur	q0, [x29, #-0xc0]
  e7c3c4: 97cb6aaf     	bl	0x156e80 <__text+0x12ee80>
  e7c3c8: aa1603f4     	mov	x20, x22
  e7c3cc: 94000094     	bl	0xe7c61c <__text+0xe5461c>
  e7c3d0: 94035fa6     	bl	0xf54268 <__text+0xf2c268>
  e7c3d4: 97cfbef9     	bl	0x26bfb8 <__text+0x243fb8>
  e7c3d8: 97cb67ba     	bl	0x1562c0 <__text+0x12e2c0>
  e7c3dc: f100033f     	cmp	x25, #0x0
  e7c3e0: 9a990108     	csel	x8, x8, x25, eq
  e7c3e4: f81383a8     	stur	x8, [x29, #-0xc8]
  e7c3e8: f94032d4     	ldr	x20, [x22, #0x60]
  e7c3ec: f940af99     	ldr	x25, [x28, #0x158]
  e7c3f0: 8b190280     	add	x0, x20, x25
  e7c3f4: d101c3a1     	sub	x1, x29, #0x70
  e7c3f8: 97cb3bb2     	bl	0x14b2c0 <__text+0x1232c0>
  e7c3fc: f81303ba     	stur	x26, [x29, #-0xd0]
  e7c400: f8796a9a     	ldr	x26, [x20, x25]
  e7c404: f81203ba     	stur	x26, [x29, #-0xe0]
  e7c408: f940b799     	ldr	x25, [x28, #0x168]
  e7c40c: 8b190280     	add	x0, x20, x25
  e7c410: d10223a1     	sub	x1, x29, #0x88
  e7c414: 97cb3bab     	bl	0x14b2c0 <__text+0x1232c0>
  e7c418: f81283b5     	stur	x21, [x29, #-0xd8]
  e7c41c: aa1303f5     	mov	x21, x19
  e7c420: f8796a93     	ldr	x19, [x20, x25]
  e7c424: f9401b88     	ldr	x8, [x28, #0x30]
  e7c428: 940368dc     	bl	0xf56798 <__text+0xf2e798>
  e7c42c: 97cb5e1a     	bl	0x153c94 <__text+0x12bc94>
  e7c430: 97cb5cd0     	bl	0x153770 <__text+0x12b770>
  e7c434: d63f0320     	blr	x25
  e7c438: b811c3a0     	stur	w0, [x29, #-0xe4]
  e7c43c: 940338f5     	bl	0xf4a810 <__text+0xf22810>
  e7c440: aa0003fc     	mov	x28, x0
  e7c444: 97cb54de     	bl	0x1517bc <__text+0x1297bc>
  e7c448: aa1703e8     	mov	x8, x23
  e7c44c: 95b74f8b     	bl	0x7c50278 <_writev+0x7c50278>
  e7c450: 94035b36     	bl	0xf53128 <__text+0xf2b128>
  e7c454: 97cb421e     	bl	0x14cccc <__text+0x124ccc>
  e7c458: aa0003f9     	mov	x25, x0
  e7c45c: f81683b5     	stur	x21, [x29, #-0x98]
  e7c460: 9004f5c0     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
  e7c464: 911d4000     	add	x0, x0, #0x750
  e7c468: d004e2e1     	adrp	x1, 0xaada000 <_writev+0xaada000>
  e7c46c: f9435821     	ldr	x1, [x1, #0x6b0]
  e7c470: d004e2e2     	adrp	x2, 0xaada000 <_writev+0xaada000>
  e7c474: f9436042     	ldr	x2, [x2, #0x6c0]
  e7c478: 97c9f9e7     	bl	0xfac14 <__text+0xd2c14>
  e7c47c: f81703a0     	stur	x0, [x29, #-0x90]
  e7c480: d102c3a0     	sub	x0, x29, #0xb0
  e7c484: 97caef5a     	bl	0x1381ec <__text+0x1101ec>
  e7c488: f9400b68     	ldr	x8, [x27, #0x10]
  e7c48c: 97cb6079     	bl	0x154670 <__text+0x12c670>
  e7c490: aa1503fa     	mov	x26, x21
  e7c494: d63f0100     	blr	x8
  e7c498: d2fc0008     	mov	x8, #-0x2000000000000000 ; =-2305843009213693952
  e7c49c: a901233f     	stp	xzr, x8, [x25, #0x10]
  e7c4a0: 52800028     	mov	w8, #0x1                ; =1
  e7c4a4: 39008328     	strb	w8, [x25, #0x20]
  e7c4a8: a90aff3f     	stp	xzr, xzr, [x25, #0xa8]
  e7c4ac: 940357c5     	bl	0xf523c0 <__text+0xf2a3c0>
  e7c4b0: 97cb4207     	bl	0x14cccc <__text+0x124ccc>
  e7c4b4: f004f888     	adrp	x8, 0xad8f000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x4e0c0>
  e7c4b8: 91268108     	add	x8, x8, #0x9a0
  e7c4bc: 90038001     	adrp	x1, 0x7e7c000 <_writev+0x7e7c000>
  e7c4c0: 910bc021     	add	x1, x1, #0x2f0
  e7c4c4: 94034f67     	bl	0xf50260 <__text+0xf28260>
  e7c4c8: f9009320     	str	x0, [x25, #0x120]
  e7c4cc: 940358e2     	bl	0xf52854 <__text+0xf2a854>
  e7c4d0: 97cb41ff     	bl	0x14cccc <__text+0x124ccc>
  e7c4d4: d004f8a8     	adrp	x8, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7c4d8: 9118a108     	add	x8, x8, #0x628
  e7c4dc: d00377c1     	adrp	x1, 0x7d76000 <_writev+0x7d76000>
  e7c4e0: 91078021     	add	x1, x1, #0x1e0
  e7c4e4: 94034f5f     	bl	0xf50260 <__text+0xf28260>
  e7c4e8: f9009720     	str	x0, [x25, #0x128]
  e7c4ec: f0051628     	adrp	x8, 0xb143000 <_writev+0xb143000>
  e7c4f0: 910c0108     	add	x8, x8, #0x300
  e7c4f4: f940e108     	ldr	x8, [x8, #0x1c0]
  e7c4f8: 8b080328     	add	x8, x25, x8
  e7c4fc: 95b71686     	bl	0x7c41f14 <_writev+0x7c41f14>
  e7c500: f85283b5     	ldur	x21, [x29, #-0xd8]
  e7c504: a90bd738     	stp	x24, x21, [x25, #0xb8]
  e7c508: 3cd403a0     	ldur	q0, [x29, #-0xc0]
  e7c50c: 3c8c8320     	stur	q0, [x25, #0xc8]
  e7c510: f85383a9     	ldur	x9, [x29, #-0xc8]
  e7c514: f85203a8     	ldur	x8, [x29, #-0xe0]
  e7c518: a9132329     	stp	x9, x8, [x25, #0x130]
  e7c51c: f900a333     	str	x19, [x25, #0x140]
  e7c520: b851c3a8     	ldur	w8, [x29, #-0xe4]
  e7c524: 12000108     	and	w8, w8, #0x1
  e7c528: 39036328     	strb	w8, [x25, #0xd8]
  e7c52c: d102c3a0     	sub	x0, x29, #0xb0
  e7c530: 91038321     	add	x1, x25, #0xe0
  e7c534: 97f34f9e     	bl	0xb503ac <__text+0xb283ac>
  e7c538: b0000548     	adrp	x8, 0xf25000 <__text+0xefd000>
  e7c53c: 91022108     	add	x8, x8, #0x88
  e7c540: a910f328     	stp	x8, x28, [x25, #0x108]
  e7c544: f9008f3f     	str	xzr, [x25, #0x118]
  e7c548: 94035b15     	bl	0xf5319c <__text+0xf2b19c>
  e7c54c: d1008108     	sub	x8, x8, #0x20
