
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4cb7790: aa1e03e1     	mov	x1, x30
 4cb7794: 96d41a3f     	bl	0x1be090 <__text+0x196090>
 4cb7798: aa0103fe     	mov	x30, x1
 4cb779c: a9067bfd     	stp	x29, x30, [sp, #0x60]
 4cb77a0: 910183fd     	add	x29, sp, #0x60
 4cb77a4: d102c3ff     	sub	sp, sp, #0xb0
 4cb77a8: aa1403f9     	mov	x25, x20
 4cb77ac: 96e8ef03     	bl	0x6f33b8 <__text+0x6cb3b8>
 4cb77b0: f9402317     	ldr	x23, [x24, #0x40]
 4cb77b4: aa1703e9     	mov	x9, x23
 4cb77b8: 9002f0b0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 4cb77bc: f9406e10     	ldr	x16, [x16, #0xd8]
 4cb77c0: d63f0200     	blr	x16
 4cb77c4: 910003ea     	mov	x10, sp
 4cb77c8: 91003ee9     	add	x9, x23, #0xf
 4cb77cc: 927ced29     	and	x9, x9, #0xfffffffffffffff0
 4cb77d0: cb090156     	sub	x22, x10, x9
 4cb77d4: 910002df     	mov	sp, x22
 4cb77d8: a9410801     	ldp	x1, x2, [x0, #0x10]
 4cb77dc: a9421003     	ldp	x3, x4, [x0, #0x20]
 4cb77e0: a9431805     	ldp	x5, x6, [x0, #0x30]
 4cb77e4: a9442407     	ldp	x7, x9, [x0, #0x40]
 4cb77e8: a9452c0a     	ldp	x10, x11, [x0, #0x50]
 4cb77ec: a946340c     	ldp	x12, x13, [x0, #0x60]
 4cb77f0: a9473c0e     	ldp	x14, x15, [x0, #0x70]
 4cb77f4: a9484410     	ldp	x16, x17, [x0, #0x80]
 4cb77f8: f9404800     	ldr	x0, [x0, #0x90]
 4cb77fc: a949eeb4     	ldp	x20, x27, [x21, #0x98]
 4cb7800: a94aeabc     	ldp	x28, x26, [x21, #0xa8]
 4cb7804: f9405eb3     	ldr	x19, [x21, #0xb8]
 4cb7808: d10203ff     	sub	sp, sp, #0x80
 4cb780c: a906cffa     	stp	x26, x19, [sp, #0x68]
 4cb7810: d10023be     	sub	x30, x29, #0x8
 4cb7814: f81003dc     	stur	x28, [x30, #-0x100]
 4cb7818: f90033fc     	str	x28, [sp, #0x60]
 4cb781c: f81003bb     	stur	x27, [x29, #-0x100]
 4cb7820: f9002ffb     	str	x27, [sp, #0x58]
 4cb7824: f81083b4     	stur	x20, [x29, #-0xf8]
 4cb7828: f9002bf4     	str	x20, [sp, #0x50]
 4cb782c: f81103a0     	stur	x0, [x29, #-0xf0]
 4cb7830: f90027e0     	str	x0, [sp, #0x48]
 4cb7834: f81183b1     	stur	x17, [x29, #-0xe8]
 4cb7838: f90023f1     	str	x17, [sp, #0x40]
 4cb783c: f81203b0     	stur	x16, [x29, #-0xe0]
 4cb7840: f9001ff0     	str	x16, [sp, #0x38]
 4cb7844: f81283af     	stur	x15, [x29, #-0xd8]
 4cb7848: f9001bef     	str	x15, [sp, #0x30]
 4cb784c: f81303ae     	stur	x14, [x29, #-0xd0]
 4cb7850: f90017ee     	str	x14, [sp, #0x28]
 4cb7854: f81383ad     	stur	x13, [x29, #-0xc8]
 4cb7858: f90013ed     	str	x13, [sp, #0x20]
 4cb785c: f81403ac     	stur	x12, [x29, #-0xc0]
 4cb7860: f9000fec     	str	x12, [sp, #0x18]
 4cb7864: f81483ab     	stur	x11, [x29, #-0xb8]
 4cb7868: f9000beb     	str	x11, [sp, #0x10]
 4cb786c: f81503aa     	stur	x10, [x29, #-0xb0]
 4cb7870: f90007ea     	str	x10, [sp, #0x8]
 4cb7874: f81583a9     	stur	x9, [x29, #-0xa8]
 4cb7878: f90003e9     	str	x9, [sp]
 4cb787c: aa0803fb     	mov	x27, x8
 4cb7880: aa1903e0     	mov	x0, x25
 4cb7884: a93887a2     	stp	x2, x1, [x29, #-0x78]
 4cb7888: a9378fa4     	stp	x4, x3, [x29, #-0x88]
 4cb788c: a93697a6     	stp	x6, x5, [x29, #-0x98]
 4cb7890: f81603a7     	stur	x7, [x29, #-0xa0]
 4cb7894: 9400004a     	bl	0x4cb79bc <__text+0x4c8f9bc>
 4cb7898: 910203ff     	add	sp, sp, #0x80
 4cb789c: b980cea8     	ldrsw	x8, [x21, #0xcc]
 4cb78a0: 97d4af7a     	bl	0x41e3688 <__text+0x41bb688>
 4cb78a4: 97fc6e46     	bl	0x4bd31bc <__text+0x4bab1bc>
 4cb78a8: b4000160     	cbz	x0, 0x4cb78d4 <__text+0x4c8f8d4>
 4cb78ac: aa0003f4     	mov	x20, x0
 4cb78b0: b980caa8     	ldrsw	x8, [x21, #0xc8]
 4cb78b4: 97d4af75     	bl	0x41e3688 <__text+0x41bb688>
 4cb78b8: 978919c1     	bl	0x2efdfbc <__text+0x2ed5fbc>
 4cb78bc: 96d289cc     	bl	0x159fec <__text+0x131fec>
 4cb78c0: 1a9f17e0     	cset	w0, eq
 4cb78c4: 97fe457b     	bl	0x4c48eb0 <__text+0x4c20eb0>
 4cb78c8: 96e8f382     	bl	0x6f46d0 <__text+0x6cc6d0>
 4cb78cc: 6f00e408     	movi.2d	v8, #0000000000000000
 4cb78d0: 3700005c     	tbnz	w28, #0x0, 0x4cb78d8 <__text+0x4c8f8d8>
 4cb78d4: 1e6e1008     	fmov	d8, #1.00000000
 4cb78d8: 90031460     	adrp	x0, 0xaf43000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xa748>
 4cb78dc: 911ec000     	add	x0, x0, #0x7b0
 4cb78e0: f001a3a1     	adrp	x1, 0x812e000 <_writev+0x812e000>
 4cb78e4: 91092021     	add	x1, x1, #0x248
 4cb78e8: 96d10c64     	bl	0xfaa78 <__text+0xd2a78>
 4cb78ec: b9802408     	ldrsw	x8, [x0, #0x24]
 4cb78f0: fc286b68     	str	d8, [x27, x8]
 4cb78f4: 940ac493     	bl	0x4f68b40 <__text+0x4f40b40>
 4cb78f8: aa0003f4     	mov	x20, x0
 4cb78fc: 97531393     	bl	0x217c748 <__text+0x2154748>
 4cb7900: 974301b2     	bl	0x1d77fc8 <__text+0x1d4ffc8>
 4cb7904: 39414308     	ldrb	w8, [x24, #0x50]
 4cb7908: 91030109     	add	x9, x8, #0xc0
 4cb790c: 8a280139     	bic	x25, x9, x8
 4cb7910: 9002d740     	adrp	x0, 0xa79f000 <_writev+0xa79f000>
 4cb7914: 9133a000     	add	x0, x0, #0xce8
 4cb7918: 8b170321     	add	x1, x25, x23
 4cb791c: 96d2745e     	bl	0x154a94 <__text+0x12ca94>
 4cb7920: aa0003f7     	mov	x23, x0
 4cb7924: a978a7a8     	ldp	x8, x9, [x29, #-0x78]
 4cb7928: a9012009     	stp	x9, x8, [x0, #0x10]
 4cb792c: a977a7a8     	ldp	x8, x9, [x29, #-0x88]
 4cb7930: a9022009     	stp	x9, x8, [x0, #0x20]
 4cb7934: a976a7a8     	ldp	x8, x9, [x29, #-0x98]
 4cb7938: a9032009     	stp	x9, x8, [x0, #0x30]
 4cb793c: a975a7a8     	ldp	x8, x9, [x29, #-0xa8]
 4cb7940: a9042009     	stp	x9, x8, [x0, #0x40]
 4cb7944: a974a7a8     	ldp	x8, x9, [x29, #-0xb8]
 4cb7948: a9052009     	stp	x9, x8, [x0, #0x50]
 4cb794c: a973a7a8     	ldp	x8, x9, [x29, #-0xc8]
 4cb7950: a9062009     	stp	x9, x8, [x0, #0x60]
 4cb7954: a972a7a8     	ldp	x8, x9, [x29, #-0xd8]
 4cb7958: a9072009     	stp	x9, x8, [x0, #0x70]
 4cb795c: a971a7a8     	ldp	x8, x9, [x29, #-0xe8]
 4cb7960: a9082009     	stp	x9, x8, [x0, #0x80]
 4cb7964: a970a7a8     	ldp	x8, x9, [x29, #-0xf8]
 4cb7968: a9092009     	stp	x9, x8, [x0, #0x90]
 4cb796c: f85003a9     	ldur	x9, [x29, #-0x100]
 4cb7970: 96d295ac     	bl	0x15d020 <__text+0x135020>
 4cb7974: a90a2009     	stp	x9, x8, [x0, #0xa0]
 4cb7978: a90b4c1a     	stp	x26, x19, [x0, #0xb0]
 4cb797c: f9401308     	ldr	x8, [x24, #0x20]
 4cb7980: 8b190000     	add	x0, x0, x25
 4cb7984: 96de7714     	bl	0x4555d4 <__text+0x42d5d4>
 4cb7988: 90031460     	adrp	x0, 0xaf43000 <_OBJC_METACLASS_$__TtC19ChatGPTMessageInput28MessageInputPluginAttachment+0xa748>
 4cb798c: 911ee000     	add	x0, x0, #0x7b8
 4cb7990: f001a3a1     	adrp	x1, 0x812e000 <_writev+0x812e000>
 4cb7994: 91094021     	add	x1, x1, #0x250
 4cb7998: 96d10c38     	bl	0xfaa78 <__text+0xd2a78>
 4cb799c: 96d6c9fa     	bl	0x26a184 <__text+0x242184>
 4cb79a0: b0001349     	adrp	x9, 0x4f20000 <__text+0x4ef8000>
 4cb79a4: 91238129     	add	x9, x9, #0x8e0
 4cb79a8: a9002514     	stp	x20, x9, [x8]
 4cb79ac: f9000917     	str	x23, [x8, #0x10]
 4cb79b0: d10183bf     	sub	sp, x29, #0x60
 4cb79b4: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 4cb79b8: 16d258df     	b	0x14dd34 <__text+0x125d34>
