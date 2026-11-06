
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d730ac: aa1e03e1     	mov	x1, x30
 4d730b0: 96dbb381     	bl	0x45feb4 <__text+0x437eb4>
 4d730b4: aa0103fe     	mov	x30, x1
 4d730b8: a9077bfd     	stp	x29, x30, [sp, #0x70]
 4d730bc: 9101c3fd     	add	x29, sp, #0x70
 4d730c0: 96cfa46d     	bl	0x15c274 <__text+0x134274>
 4d730c4: f9400288     	ldr	x8, [x20]
 4d730c8: 96fc88b8     	bl	0xc953a8 <__text+0xc6d3a8>
 4d730cc: 8a080128     	and	x8, x9, x8
 4d730d0: d0030e98     	adrp	x24, 0xaf45000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xc748>
 4d730d4: 91256318     	add	x24, x24, #0x958
 4d730d8: f9400309     	ldr	x9, [x24]
 4d730dc: f8696a94     	ldr	x20, [x20, x9]
 4d730e0: a9455917     	ldp	x23, x22, [x8, #0x50]
 4d730e4: f9400ad9     	ldr	x25, [x22, #0x10]
 4d730e8: 96cf87f5     	bl	0x1550bc <__text+0x12d0bc>
 4d730ec: 96cf8448     	bl	0x15420c <__text+0x12c20c>
 4d730f0: d63f0320     	blr	x25
 4d730f4: 96cf6a60     	bl	0x14da74 <__text+0x125a74>
 4d730f8: 9407f96b     	bl	0x4f716a4 <__text+0x4f496a4>
 4d730fc: f8686a69     	ldr	x9, [x19, x8]
 4d73100: f8286a76     	str	x22, [x19, x8]
 4d73104: 94bb8276     	bl	0x7c53adc <_writev+0x7c53adc>
 4d73108: 910003e8     	mov	x8, sp
 4d7310c: 96cf9f7a     	bl	0x15aef4 <__text+0x132ef4>
 4d73110: 94000f25     	bl	0x4d76da4 <__text+0x4d4eda4>
 4d73114: f94003f4     	ldr	x20, [sp]
 4d73118: 96cfba23     	bl	0x1619a4 <__text+0x1399a4>
 4d7311c: f9400f08     	ldr	x8, [x24, #0x18]
 4d73120: f8686a60     	ldr	x0, [x19, x8]
 4d73124: f8286a74     	str	x20, [x19, x8]
 4d73128: a9477bfd     	ldp	x29, x30, [sp, #0x70]
 4d7312c: aa1e03e1     	mov	x1, x30
 4d73130: 96cf7d01     	bl	0x152534 <__text+0x12a534>
 4d73134: aa0103fe     	mov	x30, x1
 4d73138: 14bb8236     	b	0x7c53a10 <_writev+0x7c53a10>
 4d7313c: d10103ff     	sub	sp, sp, #0x40
 4d73140: a90157f6     	stp	x22, x21, [sp, #0x10]
 4d73144: a9024ff4     	stp	x20, x19, [sp, #0x20]
 4d73148: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4d7314c: 9100c3fd     	add	x29, sp, #0x30
 4d73150: 96dbbe7e     	bl	0x462b48 <__text+0x43ab48>
 4d73154: f9400268     	ldr	x8, [x19]
 4d73158: 96fc8894     	bl	0xc953a8 <__text+0xc6d3a8>
 4d7315c: 8a080136     	and	x22, x9, x8
 4d73160: 94077212     	bl	0x4f4f9a8 <__text+0x4f279a8>
 4d73164: 94079b91     	bl	0x4f59fa8 <__text+0x4f31fa8>
 4d73168: 94bb869e     	bl	0x7c54be0 <_writev+0x7c54be0>
 4d7316c: b002d100     	adrp	x0, 0xa794000 <_writev+0xa794000>
 4d73170: 91316000     	add	x0, x0, #0xc58
 4d73174: 96cf60fb     	bl	0x14b560 <__text+0x123560>
 4d73178: aa0003f3     	mov	x19, x0
 4d7317c: 96d545a8     	bl	0x2c481c <__text+0x29c81c>
 4d73180: b002d100     	adrp	x0, 0xa794000 <_writev+0xa794000>
 4d73184: 91320000     	add	x0, x0, #0xc80
 4d73188: 96cf636b     	bl	0x14bf34 <__text+0x123f34>
 4d7318c: f90007e0     	str	x0, [sp, #0x8]
 4d73190: f9402ac8     	ldr	x8, [x22, #0x50]
 4d73194: f9000808     	str	x8, [x0, #0x10]
 4d73198: f9402ec8     	ldr	x8, [x22, #0x58]
 4d7319c: a901d408     	stp	x8, x21, [x0, #0x18]
 4d731a0: f9001413     	str	x19, [x0, #0x28]
 4d731a4: 94bb85db     	bl	0x7c54910 <_writev+0x7c54910>
 4d731a8: 94bb85d1     	bl	0x7c548ec <_writev+0x7c548ec>
 4d731ac: d00006a0     	adrp	x0, 0x4e49000 <__text+0x4e21000>
 4d731b0: 913f8000     	add	x0, x0, #0xfe0
 4d731b4: f94007e1     	ldr	x1, [sp, #0x8]
 4d731b8: 944bc8b1     	bl	0x606547c <__text+0x603d47c>
 4d731bc: 94bb858d     	bl	0x7c547f0 <_writev+0x7c547f0>
 4d731c0: 94bb8583     	bl	0x7c547cc <_writev+0x7c547cc>
 4d731c4: f94007e0     	ldr	x0, [sp, #0x8]
 4d731c8: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4d731cc: 16cf7ccc     	b	0x1524fc <__text+0x12a4fc>
 4d731d0: aa1e03e3     	mov	x3, x30
 4d731d4: 96cfb20c     	bl	0x15fa04 <__text+0x137a04>
 4d731d8: aa0303fe     	mov	x30, x3
 4d731dc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4d731e0: 910143fd     	add	x29, sp, #0x50
 4d731e4: aa0203f6     	mov	x22, x2
 4d731e8: 96cf8be2     	bl	0x156170 <__text+0x12e170>
 4d731ec: b0030e28     	adrp	x8, 0xaf38000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0xdd48>
 4d731f0: f944c11a     	ldr	x26, [x8, #0x980]
 4d731f4: 8b1a0020     	add	x0, x1, x26
 4d731f8: 94bb86a1     	bl	0x7c54c7c <_writev+0x7c54c7c>
 4d731fc: aa0003f9     	mov	x25, x0
 4d73200: b98086c8     	ldrsw	x8, [x22, #0x84]
 4d73204: 97e1b6cb     	bl	0x45e0d30 <__text+0x45b8d30>
 4d73208: 97f98398     	bl	0x4bd4068 <__text+0x4bac068>
 4d7320c: aa0003f8     	mov	x24, x0
 4d73210: b40000f9     	cbz	x25, 0x4d7322c <__text+0x4d4b22c>
 4d73214: b4000118     	cbz	x24, 0x4d73234 <__text+0x4d4b234>
 4d73218: 94bb857f     	bl	0x7c54814 <_writev+0x7c54814>
 4d7321c: 94bb8581     	bl	0x7c54820 <_writev+0x7c54820>
 4d73220: eb18033f     	cmp	x25, x24
 4d73224: 540000a1     	b.ne	0x4d73238 <__text+0x4d4b238>
 4d73228: 14000011     	b	0x4d7326c <__text+0x4d4b26c>
 4d7322c: aa1803f9     	mov	x25, x24
 4d73230: b40001f8     	cbz	x24, 0x4d7326c <__text+0x4d4b26c>
 4d73234: 94bb857b     	bl	0x7c54820 <_writev+0x7c54820>
 4d73238: 8b1a02a0     	add	x0, x21, x26
 4d7323c: 94bb8690     	bl	0x7c54c7c <_writev+0x7c54c7c>
 4d73240: b4000080     	cbz	x0, 0x4d73250 <__text+0x4d4b250>
 4d73244: 96cf7fd9     	bl	0x1531a8 <__text+0x12b1a8>
 4d73248: 97fb5848     	bl	0x4c49368 <__text+0x4c21368>
 4d7324c: 94bb8566     	bl	0x7c547e4 <_writev+0x7c547e4>
 4d73250: 96cf8279     	bl	0x153c34 <__text+0x12bc34>
 4d73254: 97f98385     	bl	0x4bd4068 <__text+0x4bac068>
 4d73258: aa0003f4     	mov	x20, x0
 4d7325c: 8b1a02a0     	add	x0, x21, x26
 4d73260: aa1403e1     	mov	x1, x20
 4d73264: 94bb8677     	bl	0x7c54c40 <_writev+0x7c54c40>
 4d73268: 94bb855f     	bl	0x7c547e4 <_writev+0x7c547e4>
 4d7326c: 96cf8272     	bl	0x153c34 <__text+0x12bc34>
 4d73270: 97f9837e     	bl	0x4bd4068 <__text+0x4bac068>
 4d73274: b4000100     	cbz	x0, 0x4d73294 <__text+0x4d4b294>
 4d73278: f90007e0     	str	x0, [sp, #0x8]
 4d7327c: 91006000     	add	x0, x0, #0x18
 4d73280: aa1303e1     	mov	x1, x19
 4d73284: 94bb864b     	bl	0x7c54bb0 <_writev+0x7c54bb0>
 4d73288: f94007e0     	ldr	x0, [sp, #0x8]
 4d7328c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d73290: 17639717     	b	0x2658eec <__text+0x2630eec>
 4d73294: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d73298: 16d3d649     	b	0x268bbc <__text+0x240bbc>
 4d7329c: aa1e03e4     	mov	x4, x30
 4d732a0: 96cf97fe     	bl	0x159298 <__text+0x131298>
 4d732a4: aa0403fe     	mov	x30, x4
 4d732a8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4d732ac: 9784b62e     	bl	0x2ea0b64 <__text+0x2e78b64>
 4d732b0: aa1403f9     	mov	x25, x20
 4d732b4: aa0303fa     	mov	x26, x3
 4d732b8: aa0203fb     	mov	x27, x2
 4d732bc: f9000be1     	str	x1, [sp, #0x10]
 4d732c0: aa0003f7     	mov	x23, x0
 4d732c4: f9400295     	ldr	x21, [x20]
 4d732c8: b9807878     	ldrsw	x24, [x3, #0x78]
 4d732cc: 910aa3e0     	add	x0, sp, #0x2a8
 4d732d0: 8b180281     	add	x1, x20, x24
 4d732d4: 96cfb061     	bl	0x15f458 <__text+0x137458>
 4d732d8: 910743e8     	add	x8, sp, #0x1d0
 4d732dc: 910aa3f4     	add	x20, sp, #0x2a8
 4d732e0: 97f98048     	bl	0x4bd3400 <__text+0x4bab400>
 4d732e4: 910743f4     	add	x20, sp, #0x1d0
 4d732e8: aa1b03e0     	mov	x0, x27
 4d732ec: 944c365f     	bl	0x6080c68 <__text+0x6058c68>
 4d732f0: aa0003fc     	mov	x28, x0
 4d732f4: 910743e0     	add	x0, sp, #0x1d0
 4d732f8: 9793eecc     	bl	0x326ee28 <__text+0x3246e28>
 4d732fc: a9415b41     	ldp	x1, x22, [x26, #0x10]
 4d73300: f9408ac8     	ldr	x8, [x22, #0x110]
 4d73304: aa1c03e0     	mov	x0, x28
 4d73308: aa1503f4     	mov	x20, x21
 4d7330c: f90007e1     	str	x1, [sp, #0x8]
 4d73310: 96cf834c     	bl	0x154040 <__text+0x12c040>
 4d73314: 96cf83bc     	bl	0x154204 <__text+0x12c204>
 4d73318: b9806753     	ldrsw	x19, [x26, #0x64]
 4d7331c: 97526e8c     	bl	0x220ed4c <__text+0x21e6d4c>
 4d73320: 9103c3e8     	add	x8, sp, #0xf0
 4d73324: 8b130334     	add	x20, x25, x19
 4d73328: 94bb6207     	bl	0x7c4bb44 <_writev+0x7c4bb44>
 4d7332c: a94f27e8     	ldp	x8, x9, [sp, #0xf0]
 4d73330: f94083ea     	ldr	x10, [sp, #0x100]
 4d73334: 394423eb     	ldrb	w11, [sp, #0x108]
 4d73338: b0030e2c     	adrp	x12, 0xaf38000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0xdd48>
 4d7333c: f944fd8c     	ldr	x12, [x12, #0x9f8]
 4d73340: 8b0c02ec     	add	x12, x23, x12
 4d73344: a9400580     	ldp	x0, x1, [x12]
 4d73348: f9400982     	ldr	x2, [x12, #0x10]
 4d7334c: a9002588     	stp	x8, x9, [x12]
 4d73350: f900098a     	str	x10, [x12, #0x10]
 4d73354: 39406183     	ldrb	w3, [x12, #0x18]
 4d73358: 3900618b     	strb	w11, [x12, #0x18]
 4d7335c: 96e4445d     	bl	0x6844d0 <__text+0x65c4d0>
 4d73360: b9803f48     	ldrsw	x8, [x26, #0x3c]
 4d73364: 38686b28     	ldrb	w8, [x25, x8]
 4d73368: 36000068     	tbz	w8, #0x0, 0x4d73374 <__text+0x4d4b374>
 4d7336c: 52800028     	mov	w8, #0x1                ; =1
 4d73370: 14000007     	b	0x4d7338c <__text+0x4d4b38c>
 4d73374: b9803753     	ldrsw	x19, [x26, #0x34]
 4d73378: 9407b5d9     	bl	0x4f60adc <__text+0x4f38adc>
 4d7337c: aa0003e2     	mov	x2, x0
 4d73380: 8b130320     	add	x0, x25, x19
 4d73384: 96cf6896     	bl	0x14d5dc <__text+0x1255dc>
 4d73388: 1a9f07e8     	cset	w8, ne
 4d7338c: b0030e29     	adrp	x9, 0xaf38000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0xdd48>
 4d73390: f944f529     	ldr	x9, [x9, #0x9e8]
 4d73394: 38296ae8     	strb	w8, [x23, x9]
 4d73398: 94080f58     	bl	0x4f770f8 <__text+0x4f4f0f8>
 4d7339c: f8686ae9     	ldr	x9, [x23, x8]
 4d733a0: f8286afb     	str	x27, [x23, x8]
 4d733a4: 94bb81ce     	bl	0x7c53adc <_writev+0x7c53adc>
 4d733a8: 94bb8206     	bl	0x7c53bc0 <_writev+0x7c53bc0>
 4d733ac: 96cf9c21     	bl	0x15a430 <__text+0x132430>
 4d733b0: 9400079a     	bl	0x4d75218 <__text+0x4d4d218>
 4d733b4: 96e5d6f3     	bl	0x6e8f80 <__text+0x6c0f80>
 4d733b8: aa0003fc     	mov	x28, x0
 4d733bc: 9103c3e0     	add	x0, sp, #0xf0
 4d733c0: 8b180321     	add	x1, x25, x24
 4d733c4: 96cfb025     	bl	0x15f458 <__text+0x137458>
 4d733c8: 910063e8     	add	x8, sp, #0x18
 4d733cc: 9103c3f4     	add	x20, sp, #0xf0
 4d733d0: 97f9800c     	bl	0x4bd3400 <__text+0x4bab400>
 4d733d4: f9402ff4     	ldr	x20, [sp, #0x58]
 4d733d8: 94bb854b     	bl	0x7c54904 <_writev+0x7c54904>
 4d733dc: 910063e0     	add	x0, sp, #0x18
 4d733e0: 9793ee92     	bl	0x326ee28 <__text+0x3246e28>
 4d733e4: 9408026c     	bl	0x4f73d94 <__text+0x4f4bd94>
 4d733e8: aa0003fb     	mov	x27, x0
 4d733ec: b0030e28     	adrp	x8, 0xaf38000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0xdd48>
 4d733f0: f944f113     	ldr	x19, [x8, #0x9e0]
 4d733f4: f8736ae8     	ldr	x8, [x23, x19]
 4d733f8: 94bb8204     	bl	0x7c53c08 <_writev+0x7c53c08>
 4d733fc: aa0003f8     	mov	x24, x0
 4d73400: aa1b03e1     	mov	x1, x27
 4d73404: 94bb6fc2     	bl	0x7c4f30c <_writev+0x7c4f30c>
 4d73408: 975056d9     	bl	0x2188f6c <__text+0x2160f6c>
 4d7340c: 370000b4     	tbnz	w20, #0x0, 0x4d73420 <__text+0x4d4b420>
 4d73410: f8736af4     	ldr	x20, [x23, x19]
 4d73414: f8336afb     	str	x27, [x23, x19]
 4d73418: 94bb81ea     	bl	0x7c53bc0 <_writev+0x7c53bc0>
 4d7341c: 94bb818f     	bl	0x7c53a58 <_writev+0x7c53a58>
 4d73420: f9400bfc     	ldr	x28, [sp, #0x10]
 4d73424: 96cf8ad1     	bl	0x155f68 <__text+0x12df68>
 4d73428: aa1a03e2     	mov	x2, x26
 4d7342c: aa1903f4     	mov	x20, x25
 4d73430: 940007b5     	bl	0x4d75304 <__text+0x4d4d304>
 4d73434: b0030e28     	adrp	x8, 0xaf38000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0xdd48>
 4d73438: f944b918     	ldr	x24, [x8, #0x970]
 4d7343c: 8b1802e0     	add	x0, x23, x24
 4d73440: 94bb85eb     	bl	0x7c54bec <_writev+0x7c54bec>
 4d73444: b0030e39     	adrp	x25, 0xaf38000 <_OBJC_METACLASS_$__TtC20ChatGPTEcosystemCore32EcosystemWidgetSessionController+0xdd48>
 4d73448: b4000080     	cbz	x0, 0x4d73458 <__text+0x4d4b458>
 4d7344c: 975039ce     	bl	0x2181b84 <__text+0x2159b84>
 4d73450: eb1c029f     	cmp	x20, x28
 4d73454: 540007c0     	b.eq	0x4d7354c <__text+0x4d4b54c>
 4d73458: 8b1802e0     	add	x0, x23, x24
 4d7345c: aa1c03e1     	mov	x1, x28
 4d73460: 94bb85d4     	bl	0x7c54bb0 <_writev+0x7c54bb0>
 4d73464: f944bf28     	ldr	x8, [x25, #0x978]
 4d73468: 8b0802e0     	add	x0, x23, x8
 4d7346c: aa1503e1     	mov	x1, x21
 4d73470: 94bb85d0     	bl	0x7c54bb0 <_writev+0x7c54bb0>
 4d73474: b002d100     	adrp	x0, 0xa794000 <_writev+0xa794000>
 4d73478: 91316000     	add	x0, x0, #0xc58
 4d7347c: 96cf6039     	bl	0x14b560 <__text+0x123560>
 4d73480: 96cf9932     	bl	0x159948 <__text+0x131948>
 4d73484: aa1c03e1     	mov	x1, x28
 4d73488: 94bb85d6     	bl	0x7c54be0 <_writev+0x7c54be0>
 4d7348c: 94077147     	bl	0x4f4f9a8 <__text+0x4f279a8>
 4d73490: 96dba7bc     	bl	0x45d380 <__text+0x435380>
 4d73494: 9708f9b7     	bl	0xfb1b70 <__text+0xf89b70>
 4d73498: d002d140     	adrp	x0, 0xa79d000 <_writev+0xa79d000>
 4d7349c: 91364000     	add	x0, x0, #0xd90
 4d734a0: 96cf62a5     	bl	0x14bf34 <__text+0x123f34>
 4d734a4: aa0003f4     	mov	x20, x0
 4d734a8: f94007f7     	ldr	x23, [sp, #0x8]
 4d734ac: a9015817     	stp	x23, x22, [x0, #0x10]
 4d734b0: a9026418     	stp	x24, x25, [x0, #0x20]
 4d734b4: f9403ad3     	ldr	x19, [x22, #0x70]
 4d734b8: 94bb851f     	bl	0x7c54934 <_writev+0x7c54934>
 4d734bc: 94bb8521     	bl	0x7c54940 <_writev+0x7c54940>
 4d734c0: d0000bc0     	adrp	x0, 0x4eed000 <__text+0x4ec5000>
 4d734c4: 911a9000     	add	x0, x0, #0x6a4
 4d734c8: aa1403e1     	mov	x1, x20
 4d734cc: aa1503f4     	mov	x20, x21
 4d734d0: 96cf9111     	bl	0x157914 <__text+0x12f914>
 4d734d4: d63f0260     	blr	x19
 4d734d8: 94bb84cf     	bl	0x7c54814 <_writev+0x7c54814>
 4d734dc: 94bb84d1     	bl	0x7c54820 <_writev+0x7c54820>
 4d734e0: 94bb8173     	bl	0x7c53aac <_writev+0x7c53aac>
 4d734e4: 96cf862f     	bl	0x154da0 <__text+0x12cda0>
 4d734e8: aa0003e1     	mov	x1, x0
 4d734ec: 900247e2     	adrp	x2, 0x966f000 <_writev+0x966f000>
 4d734f0: 911ba042     	add	x2, x2, #0x6e8
 4d734f4: 940801f8     	bl	0x4f73cd4 <__text+0x4f4bcd4>
 4d734f8: b4000240     	cbz	x0, 0x4d73540 <__text+0x4d4b540>
 4d734fc: aa0003f4     	mov	x20, x0
 4d73500: b002d100     	adrp	x0, 0xa794000 <_writev+0xa794000>
 4d73504: 91316000     	add	x0, x0, #0xc58
 4d73508: 96cf6016     	bl	0x14b560 <__text+0x123560>
 4d7350c: 96cf9713     	bl	0x159158 <__text+0x131158>
 4d73510: aa1c03e1     	mov	x1, x28
 4d73514: 94bb85b3     	bl	0x7c54be0 <_writev+0x7c54be0>
 4d73518: f9414293     	ldr	x19, [x20, #0x280]
 4d7351c: f9414696     	ldr	x22, [x20, #0x288]
 4d73520: d0000bc8     	adrp	x8, 0x4eed000 <__text+0x4ec5000>
 4d73524: 9124f108     	add	x8, x8, #0x93c
 4d73528: f9014288     	str	x8, [x20, #0x280]
 4d7352c: f9014695     	str	x21, [x20, #0x288]
 4d73530: 94bb84f8     	bl	0x7c54910 <_writev+0x7c54910>
 4d73534: 96cf807b     	bl	0x153720 <__text+0x12b720>
 4d73538: 96ce248f     	bl	0xfc774 <__text+0xd4774>
 4d7353c: 94bb84ad     	bl	0x7c547f0 <_writev+0x7c547f0>
 4d73540: 910e43ff     	add	sp, sp, #0x390
 4d73544: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d73548: 16cf4bf0     	b	0x146508 <__text+0x11e508>
 4d7354c: f944bf28     	ldr	x8, [x25, #0x978]
 4d73550: 8b0802e0     	add	x0, x23, x8
 4d73554: 94bb85a6     	bl	0x7c54bec <_writev+0x7c54bec>
 4d73558: b4fff800     	cbz	x0, 0x4d73458 <__text+0x4d4b458>
 4d7355c: aa0003f4     	mov	x20, x0
 4d73560: 94bb8573     	bl	0x7c54b2c <_writev+0x7c54b2c>
 4d73564: eb15029f     	cmp	x20, x21
 4d73568: 54fff781     	b.ne	0x4d73458 <__text+0x4d4b458>
 4d7356c: 94bb8150     	bl	0x7c53aac <_writev+0x7c53aac>
 4d73570: 17fffff4     	b	0x4d73540 <__text+0x4d4b540>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4e49fe0: d10183ff     	sub	sp, sp, #0x60
 4e49fe4: a90357f6     	stp	x22, x21, [sp, #0x30]
 4e49fe8: a9044ff4     	stp	x20, x19, [sp, #0x40]
 4e49fec: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4e49ff0: 910143fd     	add	x29, sp, #0x50
 4e49ff4: a9424e95     	ldp	x21, x19, [x20, #0x20]
 4e49ff8: 910042a0     	add	x0, x21, #0x10
 4e49ffc: 96e2613b     	bl	0x6e24e8 <__text+0x6ba4e8>
 4e4a000: 96d1f096     	bl	0x2c6258 <__text+0x29e258>
 4e4a004: b4000160     	cbz	x0, 0x4e4a030 <__text+0x4e22030>
 4e4a008: aa0003f4     	mov	x20, x0
 4e4a00c: 91004260     	add	x0, x19, #0x10
 4e4a010: 96e2638b     	bl	0x6e2e3c <__text+0x6bae3c>
 4e4a014: 96d08b36     	bl	0x26ccec <__text+0x244cec>
 4e4a018: b40000a0     	cbz	x0, 0x4e4a02c <__text+0x4e2202c>
 4e4a01c: aa0003f3     	mov	x19, x0
 4e4a020: 97fcb0b0     	bl	0x4d762e0 <__text+0x4d4e2e0>
 4e4a024: 94b8268d     	bl	0x7c53a58 <_writev+0x7c53a58>
 4e4a028: aa1303f4     	mov	x20, x19
 4e4a02c: 94b8268b     	bl	0x7c53a58 <_writev+0x7c53a58>
 4e4a030: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4e4a034: 16cbfedd     	b	0x149ba8 <__text+0x121ba8>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d762e0: aa1e03e1     	mov	x1, x30
 4d762e4: 96cf8bed     	bl	0x159298 <__text+0x131298>
 4d762e8: aa0103fe     	mov	x30, x1
 4d762ec: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4d762f0: 910143fd     	add	x29, sp, #0x50
 4d762f4: 96cf97e0     	bl	0x15c274 <__text+0x134274>
 4d762f8: f9400297     	ldr	x23, [x20]
 4d762fc: 9407d0c1     	bl	0x4f6a600 <__text+0x4f42600>
 4d76300: f9400118     	ldr	x24, [x8]
 4d76304: 940762a3     	bl	0x4f4ed90 <__text+0x4f26d90>
 4d76308: 96cf467d     	bl	0x147cfc <__text+0x11fcfc>
 4d7630c: b002eab0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4d76310: f9406e10     	ldr	x16, [x16, #0xd8]
 4d76314: d63f0200     	blr	x16
 4d76318: 96cf57d3     	bl	0x14c264 <__text+0x124264>
 4d7631c: aa1603e8     	mov	x8, x22
 4d76320: 940001de     	bl	0x4d76a98 <__text+0x4d4ea98>
 4d76324: 9407a9ee     	bl	0x4f60adc <__text+0x4f38adc>
 4d76328: 96e5ccc5     	bl	0x6e963c <__text+0x6c163c>
 4d7632c: 7100041f     	cmp	w0, #0x1
 4d76330: 540007e1     	b.ne	0x4d7642c <__text+0x4d4e42c>
 4d76334: 8a170317     	and	x23, x24, x23
 4d76338: 94076df5     	bl	0x4f51b0c <__text+0x4f29b0c>
 4d7633c: 96e5e610     	bl	0x6efb7c <__text+0x6c7b7c>
 4d76340: f0030e68     	adrp	x8, 0xaf45000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xc748>
 4d76344: 91256108     	add	x8, x8, #0x958
 4d76348: f9401d09     	ldr	x9, [x8, #0x38]
 4d7634c: f8696a7b     	ldr	x27, [x19, x9]
 4d76350: f940011a     	ldr	x26, [x8]
 4d76354: f87a6a74     	ldr	x20, [x19, x26]
 4d76358: a9455af7     	ldp	x23, x22, [x23, #0x50]
 4d7635c: f9404adc     	ldr	x28, [x22, #0x90]
 4d76360: 96cf7b57     	bl	0x1550bc <__text+0x12d0bc>
 4d76364: 96cf77aa     	bl	0x15420c <__text+0x12c20c>
 4d76368: d63f0380     	blr	x28
 4d7636c: 96cf623f     	bl	0x14ec68 <__text+0x126c68>
 4d76370: 36000058     	tbz	w24, #0x0, 0x4d76378 <__text+0x4d4e378>
 4d76374: b400063b     	cbz	x27, 0x4d76438 <__text+0x4d4e438>
 4d76378: 9407e54c     	bl	0x4f6f8a8 <__text+0x4f478a8>
 4d7637c: aa1d03fd     	mov	x29, x29
 4d76380: 94bb75e3     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d76384: b4000980     	cbz	x0, 0x4d764b4 <__text+0x4d4e4b4>
 4d76388: 96cf994e     	bl	0x15c8c0 <__text+0x1348c0>
 4d7638c: 96cf92d1     	bl	0x15aed0 <__text+0x132ed0>
 4d76390: 94bb75b2     	bl	0x7c53a58 <_writev+0x7c53a58>
 4d76394: 96cf784d     	bl	0x1544c8 <__text+0x12c4c8>
 4d76398: 9240bf08     	and	x8, x24, #0xffffffffffff
 4d7639c: 971f4a47     	bl	0x1548cb8 <__text+0x1520cb8>
 4d763a0: b40004c8     	cbz	x8, 0x4d76438 <__text+0x4d4e438>
 4d763a4: aa1503e0     	mov	x0, x21
 4d763a8: 94bc2806     	bl	0x7c803c0 <_writev+0x7c803c0>
 4d763ac: aa1d03fd     	mov	x29, x29
 4d763b0: 94bb75d7     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d763b4: b40001c0     	cbz	x0, 0x4d763ec <__text+0x4d4e3ec>
 4d763b8: aa0003f8     	mov	x24, x0
 4d763bc: f87a6a74     	ldr	x20, [x19, x26]
 4d763c0: f94046d9     	ldr	x25, [x22, #0x88]
 4d763c4: 96cf7b3e     	bl	0x1550bc <__text+0x12d0bc>
 4d763c8: 96cf7791     	bl	0x15420c <__text+0x12c20c>
 4d763cc: d63f0320     	blr	x25
 4d763d0: aa0003f9     	mov	x25, x0
 4d763d4: 96cf73ba     	bl	0x1532bc <__text+0x12b2bc>
 4d763d8: 12000320     	and	w0, w25, #0x1
 4d763dc: aa1803f4     	mov	x20, x24
 4d763e0: 940009ad     	bl	0x4d78a94 <__text+0x4d50a94>
 4d763e4: 97504ae2     	bl	0x2188f6c <__text+0x2160f6c>
 4d763e8: 360001f4     	tbz	w20, #0x0, 0x4d76424 <__text+0x4d4e424>
 4d763ec: 9407e52f     	bl	0x4f6f8a8 <__text+0x4f478a8>
 4d763f0: aa1d03fd     	mov	x29, x29
 4d763f4: 94bb75c6     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d763f8: b4000620     	cbz	x0, 0x4d764bc <__text+0x4d4e4bc>
 4d763fc: 96cf9931     	bl	0x15c8c0 <__text+0x1348c0>
 4d76400: 96cf92b4     	bl	0x15aed0 <__text+0x132ed0>
 4d76404: 94bb7595     	bl	0x7c53a58 <_writev+0x7c53a58>
 4d76408: 52800140     	mov	w0, #0xa                ; =10
 4d7640c: d2fc2001     	mov	x1, #-0x1f00000000000000 ; =-2233785415175766016
 4d76410: 96cf7a5a     	bl	0x154d78 <__text+0x12cd78>
 4d76414: 94bb5d5e     	bl	0x7c4d98c <_writev+0x7c4d98c>
 4d76418: aa0003f4     	mov	x20, x0
 4d7641c: 96cf782b     	bl	0x1544c8 <__text+0x12c4c8>
 4d76420: 360000d4     	tbz	w20, #0x0, 0x4d76438 <__text+0x4d4e438>
 4d76424: 96db9920     	bl	0x45c8a4 <__text+0x4348a4>
 4d76428: 1400001e     	b	0x4d764a0 <__text+0x4d4e4a0>
 4d7642c: 94076db8     	bl	0x4f51b0c <__text+0x4f29b0c>
 4d76430: 96e5e5d3     	bl	0x6efb7c <__text+0x6c7b7c>
 4d76434: 1400001d     	b	0x4d764a8 <__text+0x4d4e4a8>
 4d76438: f87a6a74     	ldr	x20, [x19, x26]
 4d7643c: 96cf7b20     	bl	0x1550bc <__text+0x12d0bc>
 4d76440: 96cf7773     	bl	0x15420c <__text+0x12c20c>
 4d76444: d63f0380     	blr	x28
 4d76448: 96cf6208     	bl	0x14ec68 <__text+0x126c68>
 4d7644c: 37000058     	tbnz	w24, #0x0, 0x4d76454 <__text+0x4d4e454>
 4d76450: b40002db     	cbz	x27, 0x4d764a8 <__text+0x4d4e4a8>
 4d76454: 9407e515     	bl	0x4f6f8a8 <__text+0x4f478a8>
 4d76458: aa1d03fd     	mov	x29, x29
 4d7645c: 94bb75ac     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d76460: b40002c0     	cbz	x0, 0x4d764b8 <__text+0x4d4e4b8>
 4d76464: 96cf9917     	bl	0x15c8c0 <__text+0x1348c0>
 4d76468: 96d54190     	bl	0x2c6aa8 <__text+0x29eaa8>
 4d7646c: 94bb757b     	bl	0x7c53a58 <_writev+0x7c53a58>
 4d76470: 96cf7781     	bl	0x154274 <__text+0x12c274>
 4d76474: 9240bea8     	and	x8, x21, #0xffffffffffff
 4d76478: 970763cb     	bl	0xf4f3a4 <__text+0xf273a4>
 4d7647c: b5000168     	cbnz	x8, 0x4d764a8 <__text+0x4d4e4a8>
 4d76480: f87a6a74     	ldr	x20, [x19, x26]
 4d76484: f94076d5     	ldr	x21, [x22, #0xe8]
 4d76488: 96cf7b0d     	bl	0x1550bc <__text+0x12d0bc>
 4d7648c: 96cf7760     	bl	0x15420c <__text+0x12c20c>
 4d76490: d63f02a0     	blr	x21
 4d76494: 96cf5b8d     	bl	0x14d2c8 <__text+0x1252c8>
 4d76498: 120002a1     	and	w1, w21, #0x1
 4d7649c: 52800000     	mov	w0, #0x0                ; =0
 4d764a0: aa1303f4     	mov	x20, x19
 4d764a4: 94000ab0     	bl	0x4d78f64 <__text+0x4d50f64>
 4d764a8: d10143bf     	sub	sp, x29, #0x50
 4d764ac: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d764b0: 16cf4016     	b	0x146508 <__text+0x11e508>
 4d764b4: d4200020     	brk	#0x1
 4d764b8: d4200020     	brk	#0x1
 4d764bc: d4200020     	brk	#0x1

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d76da4: aa1e03e1     	mov	x1, x30
 4d76da8: 96cfb710     	bl	0x1649e8 <__text+0x13c9e8>
 4d76dac: aa0103fe     	mov	x30, x1
 4d76db0: a90c7bfd     	stp	x29, x30, [sp, #0xc0]
 4d76db4: 910303fd     	add	x29, sp, #0xc0
 4d76db8: 97430da0     	bl	0x1e3a438 <__text+0x1e12438>
 4d76dbc: 940009b6     	bl	0x4d79494 <__text+0x4d51494>
 4d76dc0: f0030e68     	adrp	x8, 0xaf45000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xc748>
 4d76dc4: f944bd08     	ldr	x8, [x8, #0x978]
 4d76dc8: 8b080298     	add	x24, x20, x8
 4d76dcc: f9400314     	ldr	x20, [x24]
 4d76dd0: b4000314     	cbz	x20, 0x4d76e30 <__text+0x4d4ee30>
 4d76dd4: a940db15     	ldp	x21, x22, [x24, #0x8]
 4d76dd8: a9419317     	ldp	x23, x4, [x24, #0x18]
 4d76ddc: 3940b308     	ldrb	w8, [x24, #0x2c]
 4d76de0: b9402b09     	ldr	w9, [x24, #0x28]
 4d76de4: aa088139     	orr	x25, x9, x8, lsl #32
 4d76de8: 96cf5397     	bl	0x14bc44 <__text+0x123c44>
 4d76dec: f9000fe4     	str	x4, [sp, #0x18]
 4d76df0: aa1903e5     	mov	x5, x25
 4d76df4: 97b07fa1     	bl	0x3996c78 <__text+0x396ec78>
 4d76df8: aa1a03e0     	mov	x0, x26
 4d76dfc: 94bc25b1     	bl	0x7c804c0 <_writev+0x7c804c0>
 4d76e00: aa1d03fd     	mov	x29, x29
 4d76e04: 94bb7342     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d76e08: aa0003fb     	mov	x27, x0
 4d76e0c: 94bba2ed     	bl	0x7c5f9c0 <_writev+0x7c5f9c0>
 4d76e10: aa0003fc     	mov	x28, x0
 4d76e14: 94bb7326     	bl	0x7c53aac <_writev+0x7c53aac>
 4d76e18: f240079f     	tst	x28, #0x3
 4d76e1c: 540005c0     	b.eq	0x4d76ed4 <__text+0x4d4eed4>
 4d76e20: 96cf5389     	bl	0x14bc44 <__text+0x123c44>
 4d76e24: f9400fe4     	ldr	x4, [sp, #0x18]
 4d76e28: aa1903e5     	mov	x5, x25
 4d76e2c: 97b07f88     	bl	0x3996c4c <__text+0x396ec4c>
 4d76e30: aa1a03e0     	mov	x0, x26
 4d76e34: 94bb86fb     	bl	0x7c58a20 <_writev+0x7c58a20>
 4d76e38: aa1d03fd     	mov	x29, x29
 4d76e3c: 94bb7334     	bl	0x7c53b0c <_writev+0x7c53b0c>
 4d76e40: b5000060     	cbnz	x0, 0x4d76e4c <__text+0x4d4ee4c>
 4d76e44: 96e5f0db     	bl	0x6f31b0 <__text+0x6cb1b0>
 4d76e48: 94bbb5d6     	bl	0x7c645a0 <_writev+0x7c645a0>
 4d76e4c: 94bb7327     	bl	0x7c53ae8 <_writev+0x7c53ae8>
 4d76e50: 94bb7326     	bl	0x7c53ae8 <_writev+0x7c53ae8>
 4d76e54: aa0003f4     	mov	x20, x0
 4d76e58: 910123e8     	add	x8, sp, #0x48
 4d76e5c: 97fa20fd     	bl	0x4bff250 <__text+0x4bd7250>
 4d76e60: a944dbf5     	ldp	x21, x22, [sp, #0x48]
 4d76e64: a945b7f7     	ldp	x23, x13, [sp, #0x58]
 4d76e68: 3941b3e8     	ldrb	w8, [sp, #0x6c]
 4d76e6c: b9406be9     	ldr	w9, [sp, #0x68]
 4d76e70: aa088139     	orr	x25, x9, x8, lsl #32
 4d76e74: a9406f0b     	ldp	x11, x27, [x24]
 4d76e78: a9412b1c     	ldp	x28, x10, [x24, #0x10]
 4d76e7c: a9012fea     	stp	x10, x11, [sp, #0x10]
 4d76e80: f940130a     	ldr	x10, [x24, #0x20]
 4d76e84: f90007ea     	str	x10, [sp, #0x8]
 4d76e88: aa1803ea     	mov	x10, x24
 4d76e8c: b8428d4b     	ldr	w11, [x10, #0x28]!
 4d76e90: 3940114c     	ldrb	w12, [x10, #0x4]
 4d76e94: aa0c817a     	orr	x26, x11, x12, lsl #32
 4d76e98: a9005714     	stp	x20, x21, [x24]
 4d76e9c: a9015f16     	stp	x22, x23, [x24, #0x10]
 4d76ea0: f900130d     	str	x13, [x24, #0x20]
 4d76ea4: aa0d03f8     	mov	x24, x13
 4d76ea8: b9000149     	str	w9, [x10]
 4d76eac: 39001148     	strb	w8, [x10, #0x4]
 4d76eb0: 910123e0     	add	x0, sp, #0x48
 4d76eb4: 910083e1     	add	x1, sp, #0x20
 4d76eb8: 94018b26     	bl	0x4dd9b50 <__text+0x4db1b50>
 4d76ebc: a94103e3     	ldp	x3, x0, [sp, #0x10]
 4d76ec0: 96d1234f     	bl	0x1bfbfc <__text+0x197bfc>
 4d76ec4: f94007e4     	ldr	x4, [sp, #0x8]
 4d76ec8: aa1a03e5     	mov	x5, x26
 4d76ecc: 97b07f60     	bl	0x3996c4c <__text+0x396ec4c>
 4d76ed0: 14000002     	b	0x4d76ed8 <__text+0x4d4eed8>
 4d76ed4: f9400ff8     	ldr	x24, [sp, #0x18]
 4d76ed8: 4e080f20     	dup.2d	v0, x25
 4d76edc: 6f00e7e1     	movi.2d	v1, #0x0000ffffffffff
 4d76ee0: 4e211c00     	and.16b	v0, v0, v1
 4d76ee4: d0017c28     	adrp	x8, 0x7cfc000 <_writev+0x7cfc000>
 4d76ee8: 3dc25101     	ldr	q1, [x8, #0x940]
 4d76eec: 6ee14401     	ushl.2d	v1, v0, v1
 4d76ef0: d0017c28     	adrp	x8, 0x7cfc000 <_writev+0x7cfc000>
 4d76ef4: 3dc25502     	ldr	q2, [x8, #0x950]
 4d76ef8: 6ee24400     	ushl.2d	v0, v0, v2
 4d76efc: 96cfa40c     	bl	0x15ff2c <__text+0x137f2c>
 4d76f00: f9001278     	str	x24, [x19, #0x20]
 4d76f04: 12000328     	and	w8, w25, #0x1
 4d76f08: 3900a268     	strb	w8, [x19, #0x28]
 4d76f0c: 4e811800     	uzp1.4s	v0, v0, v1
 4d76f10: 0e612800     	xtn.4h	v0, v0
 4d76f14: 0f008421     	movi.4h	v1, #0x1
 4d76f18: 0e211c00     	and.8b	v0, v0, v1
 4d76f1c: 0e001800     	uzp1.8b	v0, v0, v0
 4d76f20: bc029260     	stur	s0, [x19, #0x29]
 4d76f24: a94c7bfd     	ldp	x29, x30, [sp, #0xc0]
 4d76f28: 16cf8e74     	b	0x15a8f8 <__text+0x1328f8>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d78f64: aa1e03e2     	mov	x2, x30
 4d78f68: 96cf80cc     	bl	0x159298 <__text+0x131298>
 4d78f6c: aa0203fe     	mov	x30, x2
 4d78f70: a9057bfd     	stp	x29, x30, [sp, #0x50]
 4d78f74: 910143fd     	add	x29, sp, #0x50
 4d78f78: d100c3ff     	sub	sp, sp, #0x30
 4d78f7c: aa1403f3     	mov	x19, x20
 4d78f80: aa0103f7     	mov	x23, x1
 4d78f84: aa0003f6     	mov	x22, x0
 4d78f88: 96d405fb     	bl	0x27a774 <__text+0x252774>
 4d78f8c: 96cf3b5c     	bl	0x147cfc <__text+0x11fcfc>
 4d78f90: f002ea90     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4d78f94: f9406e10     	ldr	x16, [x16, #0xd8]
 4d78f98: d63f0200     	blr	x16
 4d78f9c: 96cf4d78     	bl	0x14c57c <__text+0x12457c>
 4d78fa0: b0030e68     	adrp	x8, 0xaf45000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xc748>
 4d78fa4: f944c908     	ldr	x8, [x8, #0x990]
 4d78fa8: f81883a8     	stur	x8, [x29, #-0x78]
 4d78fac: f8686a94     	ldr	x20, [x20, x8]
 4d78fb0: 96dba70a     	bl	0x462bd8 <__text+0x43abd8>
 4d78fb4: b4000134     	cbz	x20, 0x4d78fd8 <__text+0x4d50fd8>
 4d78fb8: 94bb6e53     	bl	0x7c54904 <_writev+0x7c54904>
 4d78fbc: 96d3ee3a     	bl	0x2748a4 <__text+0x24c8a4>
 4d78fc0: aa0003e2     	mov	x2, x0
 4d78fc4: 9002eb03     	adrp	x3, 0xaad8000 <_writev+0xaad8000>
 4d78fc8: f9456863     	ldr	x3, [x3, #0xad0]
 4d78fcc: 91002301     	add	x1, x24, #0x8
 4d78fd0: 96cf756b     	bl	0x15657c <__text+0x12e57c>
 4d78fd4: 94bb6e04     	bl	0x7c547e4 <_writev+0x7c547e4>
 4d78fd8: 96cf6ce8     	bl	0x154378 <__text+0x12c378>
 4d78fdc: 96f772cf     	bl	0xb55b18 <__text+0xb2db18>
 4d78fe0: 96cf4824     	bl	0x14b070 <__text+0x123070>
 4d78fe4: 9407b8db     	bl	0x4f67350 <__text+0x4f3f350>
 4d78fe8: f8686a7b     	ldr	x27, [x19, x8]
 4d78fec: 96cf68b0     	bl	0x1532ac <__text+0x12b2ac>
 4d78ff0: 96db82ac     	bl	0x459aa0 <__text+0x431aa0>
 4d78ff4: 94bb6ed4     	bl	0x7c54b44 <_writev+0x7c54b44>
 4d78ff8: 94bb6ad7     	bl	0x7c53b54 <_writev+0x7c53b54>
 4d78ffc: aa0003fc     	mov	x28, x0
 4d79000: 94bb53b0     	bl	0x7c4dec0 <_writev+0x7c4dec0>
 4d79004: aa0003f9     	mov	x25, x0
 4d79008: f002d0c0     	adrp	x0, 0xa794000 <_writev+0xa794000>
 4d7900c: 9130c000     	add	x0, x0, #0xc30
 4d79010: 52800721     	mov	w1, #0x39               ; =57
 4d79014: 96cf6863     	bl	0x1531a0 <__text+0x12b1a0>
 4d79018: 97075693     	bl	0xf4ea64 <__text+0xf26a64>
 4d7901c: a9012019     	stp	x25, x8, [x0, #0x10]
 4d79020: f900101c     	str	x28, [x0, #0x20]
 4d79024: 120002e8     	and	w8, w23, #0x1
 4d79028: 3900a008     	strb	w8, [x0, #0x28]
 4d7902c: f900181b     	str	x27, [x0, #0x30]
 4d79030: 120002c8     	and	w8, w22, #0x1
 4d79034: 3900e008     	strb	w8, [x0, #0x38]
 4d79038: aa1503e0     	mov	x0, x21
 4d7903c: 96cf4352     	bl	0x149d84 <__text+0x121d84>
 4d79040: 54000181     	b.ne	0x4d79070 <__text+0x4d51070>
 4d79044: 52838016     	mov	w22, #0x1c00            ; =7168
 4d79048: b40001b9     	cbz	x25, 0x4d7907c <__text+0x4d5107c>
 4d7904c: 96cf799f     	bl	0x1576c8 <__text+0x12f6c8>
 4d79050: aa0003f7     	mov	x23, x0
 4d79054: 96cf7ded     	bl	0x158808 <__text+0x130808>
 4d79058: 96cf69b7     	bl	0x153734 <__text+0x12b734>
 4d7905c: aa1903f4     	mov	x20, x25
 4d79060: 96cf8deb     	bl	0x15c80c <__text+0x13480c>
 4d79064: 96cf6ed1     	bl	0x154ba8 <__text+0x12cba8>
 4d79068: 96cf74f8     	bl	0x156448 <__text+0x12e448>
 4d7906c: 14000005     	b	0x4d79080 <__text+0x4d51080>
 4d79070: 96cf7dc1     	bl	0x158774 <__text+0x130774>
 4d79074: 96cf7efa     	bl	0x158c5c <__text+0x130c5c>
 4d79078: b5fffeb9     	cbnz	x25, 0x4d7904c <__text+0x4d5104c>
 4d7907c: 96cf80f7     	bl	0x159458 <__text+0x131458>
 4d79080: aa1402e8     	orr	x8, x23, x20
 4d79084: b4000088     	cbz	x8, 0x4d79094 <__text+0x4d51094>
 4d79088: 96cf86ba     	bl	0x15ab70 <__text+0x132b70>
 4d7908c: a93a5fb4     	stp	x20, x23, [x29, #-0x60]
 4d79090: 14000002     	b	0x4d79098 <__text+0x4d51098>
 4d79094: d2800001     	mov	x1, #0x0                ; =0
 4d79098: 90019d63     	adrp	x3, 0x8125000 <_writev+0x8125000>
 4d7909c: 913cc063     	add	x3, x3, #0xf30
 4d790a0: 96cf5107     	bl	0x14d4bc <__text+0x1254bc>
 4d790a4: aa1603e0     	mov	x0, x22
 4d790a8: aa1803e4     	mov	x4, x24
 4d790ac: 94bb6e6a     	bl	0x7c54a54 <_writev+0x7c54a54>
 4d790b0: aa0003f4     	mov	x20, x0
 4d790b4: 96e59d61     	bl	0x6e0638 <__text+0x6b8638>
 4d790b8: f85883a9     	ldur	x9, [x29, #-0x78]
 4d790bc: 96d23802     	bl	0x2070c4 <__text+0x1df0c4>
 4d790c0: d10143bf     	sub	sp, x29, #0x50
 4d790c4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 4d790c8: 16cf3510     	b	0x146508 <__text+0x11e508>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  15657c: aa1403e0     	mov	x0, x20
  156580: 15ebdea4     	b	0x7c4e010 <_writev+0x7c4e010>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  2070c4: f8696a68     	ldr	x8, [x19, x9]
  2070c8: f8296a74     	str	x20, [x19, x9]
  2070cc: 15e935ed     	b	0x7c54880 <_writev+0x7c54880>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4e49f40: b24403bd     	orr	x29, x29, #0x1000000000000000
 4e49f44: f81d0ff7     	str	x23, [sp, #-0x30]!
 4e49f48: a900cff5     	stp	x21, x19, [sp, #0x8]
 4e49f4c: a9027bfd     	stp	x29, x30, [sp, #0x20]
 4e49f50: f9000ff6     	str	x22, [sp, #0x18]
 4e49f54: 910083fd     	add	x29, sp, #0x20
 4e49f58: f9401293     	ldr	x19, [x20, #0x20]
 4e49f5c: 3940a295     	ldrb	w21, [x20, #0x28]
 4e49f60: f9401a97     	ldr	x23, [x20, #0x30]
 4e49f64: 3940e294     	ldrb	w20, [x20, #0x38]
 4e49f68: 900196e8     	adrp	x8, 0x8125000 <_writev+0x8125000>
 4e49f6c: b94f2d00     	ldr	w0, [x8, #0xf2c]
 4e49f70: 94b82ab6     	bl	0x7c54a48 <_writev+0x7c54a48>
 4e49f74: f9000ac0     	str	x0, [x22, #0x10]
 4e49f78: 90fd97e8     	adrp	x8, 0x145000 <__text+0x11d000>
 4e49f7c: 91227108     	add	x8, x8, #0x89c
 4e49f80: 96e27a23     	bl	0x6e880c <__text+0x6c080c>
 4e49f84: aa1503e4     	mov	x4, x21
 4e49f88: aa1703e5     	mov	x5, x23
 4e49f8c: aa1403e6     	mov	x6, x20
 4e49f90: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 4e49f94: a940cff5     	ldp	x21, x19, [sp, #0x8]
 4e49f98: f84307f7     	ldr	x23, [sp], #0x30
 4e49f9c: 9243fbbd     	and	x29, x29, #0xefffffffffffffff
 4e49fa0: 17fcbdce     	b	0x4d796d8 <__text+0x4d516d8>
 4e49fa4: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 4e49fa8: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4e49fac: 910043fd     	add	x29, sp, #0x10
 4e49fb0: aa1503f3     	mov	x19, x21
 4e49fb4: a9410a81     	ldp	x1, x2, [x20, #0x10]
 4e49fb8: f9401288     	ldr	x8, [x20, #0x20]
 4e49fbc: 3940a280     	ldrb	w0, [x20, #0x28]
 4e49fc0: f9404c49     	ldr	x9, [x2, #0x98]
 4e49fc4: aa0803f4     	mov	x20, x8
 4e49fc8: d63f0120     	blr	x9
 4e49fcc: aa1303f5     	mov	x21, x19
 4e49fd0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4e49fd4: 16cc24ae     	b	0x15328c <__text+0x12b28c>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4d796d8: b24403bd     	orr	x29, x29, #0x1000000000000000
 4d796dc: f81e0ff3     	str	x19, [sp, #-0x20]!
 4d796e0: a9017bfd     	stp	x29, x30, [sp, #0x10]
 4d796e4: f90007f6     	str	x22, [sp, #0x8]
 4d796e8: 910043fd     	add	x29, sp, #0x10
 4d796ec: 3900eac6     	strb	w6, [x22, #0x3a]
 4d796f0: 3900e6c4     	strb	w4, [x22, #0x39]
 4d796f4: a90416c3     	stp	x3, x5, [x22, #0x40]
 4d796f8: f9400068     	ldr	x8, [x3]
 4d796fc: 96fc6f2b     	bl	0xc953a8 <__text+0xc6d3a8>
 4d79700: a90526c8     	stp	x8, x9, [x22, #0x50]
 4d79704: 96cf66ea     	bl	0x1532ac <__text+0x12b2ac>
 4d79708: 96cf4745     	bl	0x14b41c <__text+0x12341c>
 4d7970c: f90032c0     	str	x0, [x22, #0x60]
 4d79710: 96cf3504     	bl	0x146b20 <__text+0x11eb20>
 4d79714: 96cf6a3c     	bl	0x154004 <__text+0x12c004>
 4d79718: 90000000     	adrp	x0, 0x4d79000 <__text+0x4d51000>
 4d7971c: 911cb000     	add	x0, x0, #0x72c
 4d79720: 96cf6a57     	bl	0x15407c <__text+0x12c07c>
 4d79724: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 4d79728: 16cf46e9     	b	0x14b2cc <__text+0x1232cc>
 4d7972c: aa1e03e0     	mov	x0, x30
 4d79730: 96cf9af4     	bl	0x160300 <__text+0x138300>
 4d79734: aa0003fe     	mov	x30, x0
 4d79738: a9037bfd     	stp	x29, x30, [sp, #0x30]
 4d7973c: f90017f6     	str	x22, [sp, #0x28]
 4d79740: 9100c3fd     	add	x29, sp, #0x30
 4d79744: 96cf7ed3     	bl	0x159290 <__text+0x131290>
 4d79748: 96cf77e2     	bl	0x1576d0 <__text+0x12f6d0>
 4d7974c: b40000d5     	cbz	x21, 0x4d79764 <__text+0x4d51764>
 4d79750: f94022c0     	ldr	x0, [x22, #0x40]
 4d79754: 94000025     	bl	0x4d797e8 <__text+0x4d517e8>
 4d79758: f94006c0     	ldr	x0, [x22, #0x8]
 4d7975c: aa1503f4     	mov	x20, x21
 4d79760: 14000020     	b	0x4d797e0 <__text+0x4d517e0>
 4d79764: a94522ca     	ldp	x10, x8, [x22, #0x50]
 4d79768: 3940e6c9     	ldrb	w9, [x22, #0x39]
 4d7976c: f94026d4     	ldr	x20, [x22, #0x48]
 4d79770: 8a080158     	and	x24, x10, x8
 4d79774: 3940ead3     	ldrb	w19, [x22, #0x3a]
 4d79778: 7100053f     	cmp	w9, #0x1
 4d7977c: 54000241     	b.ne	0x4d797c4 <__text+0x4d517c4>
 4d79780: 90017b08     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 4d79784: fd432d00     	ldr	d0, [x8, #0x658]
 4d79788: 96d3be3b     	bl	0x269074 <__text+0x241074>
 4d7978c: aa0003f7     	mov	x23, x0
 4d79790: f9402b08     	ldr	x8, [x24, #0x50]
 4d79794: f90012c8     	str	x8, [x22, #0x20]
 4d79798: f9402f08     	ldr	x8, [x24, #0x58]
 4d7979c: a902d2c8     	stp	x8, x20, [x22, #0x28]
 4d797a0: 3900e2d3     	strb	w19, [x22, #0x38]
 4d797a4: 96cf6abf     	bl	0x1542a0 <__text+0x12c2a0>
 4d797a8: 90000681     	adrp	x1, 0x4e49000 <__text+0x4e21000>
 4d797ac: 913e9021     	add	x1, x1, #0xfa4
 4d797b0: 910042c2     	add	x2, x22, #0x10
 4d797b4: 91002103     	add	x3, x8, #0x8
 4d797b8: 94bb374c     	bl	0x7c474e8 <_writev+0x7c474e8>
 4d797bc: 94bb6c13     	bl	0x7c54808 <_writev+0x7c54808>
 4d797c0: 14000005     	b	0x4d797d4 <__text+0x4d517d4>
 4d797c4: a9450b01     	ldp	x1, x2, [x24, #0x50]
 4d797c8: f9404c48     	ldr	x8, [x2, #0x98]
 4d797cc: aa1303e0     	mov	x0, x19
 4d797d0: d63f0100     	blr	x8
 4d797d4: f94022c0     	ldr	x0, [x22, #0x40]
 4d797d8: 94000004     	bl	0x4d797e8 <__text+0x4d517e8>
 4d797dc: 96cf6b6e     	bl	0x154594 <__text+0x12c594>
 4d797e0: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 4d797e4: 16cf3d86     	b	0x148dfc <__text+0x120dfc>
 4d797e8: 90030e68     	adrp	x8, 0xaf45000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xc748>
 4d797ec: f944c908     	ldr	x8, [x8, #0x990]
 4d797f0: f8686801     	ldr	x1, [x0, x8]
 4d797f4: f828681f     	str	xzr, [x0, x8]
 4d797f8: 14bb6be3     	b	0x7c54784 <_writev+0x7c54784>

recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  269074: 1e6e1001     	fmov	d1, #1.00000000
  269078: 6f00e402     	movi.2d	v2, #0000000000000000
  26907c: 15e78a70     	b	0x7c4ba3c <_writev+0x7c4ba3c>
