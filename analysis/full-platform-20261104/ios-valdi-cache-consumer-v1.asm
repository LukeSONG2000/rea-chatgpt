
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 3710fe8: aa1e03e0     	mov	x0, x30
 3710fec: 97355849     	bl	0x467110 <__text+0x43f110>
 3710ff0: aa0003fe     	mov	x30, x0
 3710ff4: a9167bfd     	stp	x29, x30, [sp, #0x160]
 3710ff8: 910583fd     	add	x29, sp, #0x160
 3710ffc: aa1403f6     	mov	x22, x20
 3711000: 940000d5     	bl	0x3711354 <__text+0x36e9354>
 3711004: aa0003f4     	mov	x20, x0
 3711008: 97ff3407     	bl	0x36de024 <__text+0x36b6024>
 371100c: 95150df6     	bl	0x7c547e4 <_writev+0x7c547e4>
 3711010: 52800020     	mov	w0, #0x1                ; =1
 3711014: 52800021     	mov	w1, #0x1                ; =1
 3711018: aa1603f4     	mov	x20, x22
 371101c: 97ffd087     	bl	0x3705238 <__text+0x36dd238>
 3711020: 97ffb67a     	bl	0x36fea08 <__text+0x36d6a08>
 3711024: aa0003f4     	mov	x20, x0
 3711028: 9421de06     	bl	0x3f88840 <__text+0x3f60840>
 371102c: 95150a8b     	bl	0x7c53a58 <_writev+0x7c53a58>
 3711030: 940470ef     	bl	0x382d3ec <__text+0x38053ec>
 3711034: f8686ad4     	ldr	x20, [x22, x8]
 3711038: 52800000     	mov	w0, #0x0                ; =0
 371103c: 97ffcaf9     	bl	0x3703c20 <__text+0x36dbc20>
 3711040: aa1603f4     	mov	x20, x22
 3711044: 97ffd5ae     	bl	0x37066fc <__text+0x36de6fc>
 3711048: aa0003f4     	mov	x20, x0
 371104c: 97ff9c7e     	bl	0x36f8244 <__text+0x36d0244>
 3711050: 95150de5     	bl	0x7c547e4 <_writev+0x7c547e4>
 3711054: d003ee68     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3711058: f9436113     	ldr	x19, [x8, #0x6c0]
 371105c: f8736ad4     	ldr	x20, [x22, x19]
 3711060: b40000d4     	cbz	x20, 0x3711078 <__text+0x36e9078>
 3711064: 95150e28     	bl	0x7c54904 <_writev+0x7c54904>
 3711068: 97ff9e62     	bl	0x36f89f0 <__text+0x36d09f0>
 371106c: 95150dde     	bl	0x7c547e4 <_writev+0x7c547e4>
 3711070: f8736ac8     	ldr	x8, [x22, x19]
 3711074: 14000002     	b	0x371107c <__text+0x36e907c>
 3711078: d2800008     	mov	x8, #0x0                ; =0
 371107c: f8336adf     	str	xzr, [x22, x19]
 3711080: 95150e00     	bl	0x7c54880 <_writev+0x7c54880>
 3711084: d003ee68     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3711088: f9436508     	ldr	x8, [x8, #0x6c8]
 371108c: f8686ad4     	ldr	x20, [x22, x8]
 3711090: 9799f835     	bl	0x1d8f164 <__text+0x1d67164>
 3711094: 97ff946d     	bl	0x36f6248 <__text+0x36ce248>
 3711098: d003bc88     	adrp	x8, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 371109c: f9475913     	ldr	x19, [x8, #0xeb0]
 37110a0: f8736ac8     	ldr	x8, [x22, x19]
 37110a4: 95150ad9     	bl	0x7c53c08 <_writev+0x7c53c08>
 37110a8: 94047117     	bl	0x382d504 <__text+0x3805504>
 37110ac: 97378c70     	bl	0x4f426c <__text+0x4cc26c>
 37110b0: aa1503e0     	mov	x0, x21
 37110b4: 95157053     	bl	0x7c6d200 <_writev+0x7c6d200>
 37110b8: aa1d03fd     	mov	x29, x29
 37110bc: 95150a94     	bl	0x7c53b0c <_writev+0x7c53b0c>
 37110c0: 9729471d     	bl	0x162d34 <__text+0x13ad34>
 37110c4: d003aca8     	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 37110c8: f9471103     	ldr	x3, [x8, #0xe20]
 37110cc: 976a50da     	bl	0x11a5434 <__text+0x117d434>
 37110d0: 95157e5c     	bl	0x7c70a40 <_writev+0x7c70a40>
 37110d4: 95150a61     	bl	0x7c53a58 <_writev+0x7c53a58>
 37110d8: 94047cc4     	bl	0x38303e8 <__text+0x38083e8>
 37110dc: 8b0802d4     	add	x20, x22, x8
 37110e0: 9404737e     	bl	0x382ded8 <__text+0x3805ed8>
 37110e4: 54000180     	b.eq	0x3711114 <__text+0x36e9114>
 37110e8: f9400694     	ldr	x20, [x20, #0x8]
 37110ec: f8736ad5     	ldr	x21, [x22, x19]
 37110f0: 95150e05     	bl	0x7c54904 <_writev+0x7c54904>
 37110f4: 973f8d6a     	bl	0x6f469c <__text+0x6cc69c>
 37110f8: aa1d03fd     	mov	x29, x29
 37110fc: 95150a84     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3711100: b4001280     	cbz	x0, 0x3711350 <__text+0x36e9350>
 3711104: aa0003f5     	mov	x21, x0
 3711108: 97ff936d     	bl	0x36f5ebc <__text+0x36cdebc>
 371110c: 95150db6     	bl	0x7c547e4 <_writev+0x7c547e4>
 3711110: 95150a55     	bl	0x7c53a64 <_writev+0x7c53a64>
 3711114: d003ee68     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3711118: f942e913     	ldr	x19, [x8, #0x5d0]
 371111c: 8b1302c0     	add	x0, x22, x19
 3711120: 9728e4b8     	bl	0x14a400 <__text+0x122400>
 3711124: a900dbf3     	stp	x19, x22, [sp, #0x8]
 3711128: f8736ac0     	ldr	x0, [x22, x19]
 371112c: aa0003e9     	mov	x9, x0
 3711130: f8440d28     	ldr	x8, [x9, #0x40]!
 3711134: f9000fe9     	str	x9, [sp, #0x18]
 3711138: 39408009     	ldrb	w9, [x0, #0x20]
 371113c: 9729ca96     	bl	0x183b94 <__text+0x15bb94>
 3711140: 8a080153     	and	x19, x10, x8
 3711144: 9100fd28     	add	x8, x9, #0x3f
 3711148: d346fd1b     	lsr	x27, x8, #6
 371114c: b00290c8     	adrp	x8, 0x892a000 <_writev+0x892a000>
 3711150: 9130c108     	add	x8, x8, #0xc30
 3711154: d1008109     	sub	x9, x8, #0x20
 3711158: b00290c8     	adrp	x8, 0x892a000 <_writev+0x892a000>
 371115c: 91314108     	add	x8, x8, #0xc50
 3711160: 97290c88     	bl	0x154380 <__text+0x12c380>
 3711164: a903a7e8     	stp	x8, x9, [sp, #0x38]
 3711168: f90027e0     	str	x0, [sp, #0x48]
 371116c: 95150c6f     	bl	0x7c54328 <_writev+0x7c54328>
 3711170: d280001a     	mov	x26, #0x0               ; =0
 3711174: 90022e48     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 3711178: 3dc11d00     	ldr	q0, [x8, #0x470]
 371117c: 3d800be0     	str	q0, [sp, #0x20]
 3711180: b4000073     	cbz	x19, 0x371118c <__text+0x36e918c>
 3711184: aa1a03e8     	mov	x8, x26
 3711188: 1400000a     	b	0x37111b0 <__text+0x36e91b0>
 371118c: f9400fe9     	ldr	x9, [sp, #0x18]
 3711190: b1000748     	adds	x8, x26, #0x1
 3711194: 54000dc6     	b.vs	0x371134c <__text+0x36e934c>
 3711198: eb1b011f     	cmp	x8, x27
 371119c: 54000b2a     	b.ge	0x3711300 <__text+0x36e9300>
 37111a0: f8687933     	ldr	x19, [x9, x8, lsl #3]
 37111a4: 9100075a     	add	x26, x26, #0x1
 37111a8: b4ffff53     	cbz	x19, 0x3711190 <__text+0x36e9190>
 37111ac: aa0803fa     	mov	x26, x8
 37111b0: dac00269     	rbit	x9, x19
 37111b4: dac01129     	clz	x9, x9
 37111b8: d100066a     	sub	x10, x19, #0x1
 37111bc: 8a130153     	and	x19, x10, x19
 37111c0: aa081928     	orr	x8, x9, x8, lsl #6
 37111c4: f94027ea     	ldr	x10, [sp, #0x48]
 37111c8: 97fddc08     	bl	0x36881e8 <__text+0x36601e8>
 37111cc: a9405934     	ldp	x20, x22, [x9]
 37111d0: 39404137     	ldrb	w23, [x9, #0x10]
 37111d4: a9055bf4     	stp	x20, x22, [sp, #0x50]
 37111d8: 390183f7     	strb	w23, [sp, #0x60]
 37111dc: 52800709     	mov	w9, #0x38               ; =56
 37111e0: 9b092900     	madd	x0, x8, x9, x10
 37111e4: 910143e8     	add	x8, sp, #0x50
 37111e8: 91006101     	add	x1, x8, #0x18
 37111ec: 9403a847     	bl	0x37fb308 <__text+0x37d3308>
 37111f0: 910283e0     	add	x0, sp, #0xa0
 37111f4: 910143e1     	add	x1, sp, #0x50
 37111f8: 97290b89     	bl	0x15401c <__text+0x12c01c>
 37111fc: a94a67f8     	ldp	x24, x25, [sp, #0xa0]
 3711200: 940461b7     	bl	0x38298dc <__text+0x38018dc>
 3711204: 52801401     	mov	w1, #0xa0               ; =160
 3711208: 972907e6     	bl	0x1531a0 <__text+0x12b1a0>
 371120c: aa0003fc     	mov	x28, x0
 3711210: 3dc00be0     	ldr	q0, [sp, #0x20]
 3711214: 3d800400     	str	q0, [x0, #0x10]
 3711218: b0039e35     	adrp	x21, 0xaad6000 <_writev+0xaad6000>
 371121c: f944b6b5     	ldr	x21, [x21, #0x968]
 3711220: f9001c15     	str	x21, [x0, #0x38]
 3711224: 97fde5c8     	bl	0x368a944 <__text+0x3662944>
 3711228: f2e00ca8     	movk	x8, #0x65, lsl #48
 371122c: f9001008     	str	x8, [x0, #0x20]
 3711230: d2fce008     	mov	x8, #-0x1900000000000000 ; =-1801439850948198400
 3711234: f9001408     	str	x8, [x0, #0x28]
 3711238: 910143e8     	add	x8, sp, #0x50
 371123c: d2800000     	mov	x0, #0x0                ; =0
 3711240: 951500a9     	bl	0x7c514e4 <_writev+0x7c514e4>
 3711244: aa1403e0     	mov	x0, x20
 3711248: 940463e7     	bl	0x382a1e4 <__text+0x38021e4>
 371124c: 910143e0     	add	x0, sp, #0x50
 3711250: 97290cc4     	bl	0x154560 <__text+0x12c560>
 3711254: 9514f14a     	bl	0x7c4d77c <_writev+0x7c4d77c>
 3711258: 910143f4     	add	x20, sp, #0x50
 371125c: 951500ba     	bl	0x7c51544 <_writev+0x7c51544>
 3711260: f9002be0     	str	x0, [sp, #0x50]
 3711264: 910143f4     	add	x20, sp, #0x50
 3711268: 9728f59a     	bl	0x14e8d0 <__text+0x1268d0>
 371126c: 9514fe70     	bl	0x7c50c2c <_writev+0x7c50c2c>
 3711270: a9040780     	stp	x0, x1, [x28, #0x40]
 3711274: 97bd1d8e     	bl	0x26588ac <__text+0x26308ac>
 3711278: a905a395     	stp	x21, x8, [x28, #0x58]
 371127c: d2fcc008     	mov	x8, #-0x1a00000000000000 ; =-1873497444986126336
 3711280: f9003788     	str	x8, [x28, #0x68]
 3711284: f9004f95     	str	x21, [x28, #0x98]
 3711288: d28002c8     	mov	x8, #0x16               ; =22
 371128c: f2fa0008     	movk	x8, #0xd000, lsl #48
 3711290: a907a395     	stp	x21, x8, [x28, #0x78]
 3711294: f9401fe9     	ldr	x9, [sp, #0x38]
 3711298: f9004789     	str	x9, [x28, #0x88]
 371129c: 91000d00     	add	x0, x8, #0x3
 37112a0: f94023e8     	ldr	x8, [sp, #0x40]
 37112a4: b2410101     	orr	x1, x8, #0x8000000000000000
 37112a8: aa1c03e2     	mov	x2, x28
 37112ac: 949fdea2     	bl	0x5f08d34 <__text+0x5ee0d34>
 37112b0: 95150d65     	bl	0x7c54844 <_writev+0x7c54844>
 37112b4: a94bdbf4     	ldp	x20, x22, [sp, #0xb8]
 37112b8: 97290914     	bl	0x153708 <__text+0x12b708>
 37112bc: 9735255f     	bl	0x45a838 <__text+0x432838>
 37112c0: 95157ce0     	bl	0x7c70640 <_writev+0x7c70640>
 37112c4: 910283e8     	add	x8, sp, #0xa0
 37112c8: 9100a100     	add	x0, x8, #0x28
 37112cc: 910143e1     	add	x1, sp, #0x50
 37112d0: 9733a797     	bl	0x3fb12c <__text+0x3d312c>
 37112d4: 910143e0     	add	x0, sp, #0x50
 37112d8: 972913b2     	bl	0x1561a0 <__text+0x12e1a0>
 37112dc: 9514ceea     	bl	0x7c44e84 <_writev+0x7c44e84>
 37112e0: 910283e0     	add	x0, sp, #0xa0
 37112e4: f003bca1     	adrp	x1, 0xaea8000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x518>
 37112e8: 91346021     	add	x1, x1, #0xd18
 37112ec: d00247e2     	adrp	x2, 0x800f000 <_writev+0x800f000>
 37112f0: 9129c042     	add	x2, x2, #0xa70
 37112f4: 973f314d     	bl	0x6dd828 <__text+0x6b5828>
 37112f8: b5fff473     	cbnz	x19, 0x3711184 <__text+0x36e9184>
 37112fc: 17ffffa4     	b	0x371118c <__text+0x36e918c>
 3711300: 9784d56e     	bl	0x18468b8 <__text+0x181e8b8>
 3711304: a940cff4     	ldp	x20, x19, [sp, #0x8]
 3711308: 8b140260     	add	x0, x19, x20
 371130c: 910283e1     	add	x1, sp, #0xa0
 3711310: 9728e81d     	bl	0x14b384 <__text+0x123384>
 3711314: f003bca0     	adrp	x0, 0xaea8000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x518>
 3711318: 91342000     	add	x0, x0, #0xd08
 371131c: d00247e1     	adrp	x1, 0x800f000 <_writev+0x800f000>
 3711320: 91298021     	add	x1, x1, #0xa60
 3711324: 9727a5d5     	bl	0xfaa78 <__text+0xd2a78>
 3711328: 97552ee8     	bl	0xc5cec8 <__text+0xc34ec8>
 371132c: 910283e0     	add	x0, sp, #0xa0
 3711330: 95150c55     	bl	0x7c54484 <_writev+0x7c54484>
 3711334: d003ee68     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3711338: f942e508     	ldr	x8, [x8, #0x5c8]
 371133c: f8686a74     	ldr	x20, [x19, x8]
 3711340: 949fa92f     	bl	0x5efb7fc <__text+0x5ed37fc>
 3711344: a9567bfd     	ldp	x29, x30, [sp, #0x160]
 3711348: 172ed65f     	b	0x2c6cc4 <__text+0x29ecc4>
 371134c: d4200020     	brk	#0x1
 3711350: d4200020     	brk	#0x1
