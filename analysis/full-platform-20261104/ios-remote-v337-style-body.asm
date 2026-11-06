
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f0af84: aa1e03e1     	mov	x1, x30
 6f0af88: 96555817     	bl	0x460fe4 <__text+0x438fe4>
 6f0af8c: aa0103fe     	mov	x30, x1
 6f0af90: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6f0af94: 910203fd     	add	x29, sp, #0x80
 6f0af98: d12703ff     	sub	sp, sp, #0x9c0
 6f0af9c: 910003f3     	mov	x19, sp
 6f0afa0: aa1403fb     	mov	x27, x20
 6f0afa4: aa0003f4     	mov	x20, x0
 6f0afa8: aa0803f9     	mov	x25, x8
 6f0afac: 910d827a     	add	x26, x19, #0x360
 6f0afb0: 96ba3f57     	bl	0x1d9ad0c <__text+0x1d72d0c>
 6f0afb4: 96492759     	bl	0x154d18 <__text+0x12cd18>
 6f0afb8: f9002268     	str	x8, [x19, #0x40]
 6f0afbc: 964920a9     	bl	0x153260 <__text+0x12b260>
 6f0afc0: b001de10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f0afc4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f0afc8: d63f0200     	blr	x16
 6f0afcc: 9648f542     	bl	0x1484d4 <__text+0x1204d4>
 6f0afd0: 96556d51     	bl	0x466514 <__text+0x43e514>
 6f0afd4: 94033487     	bl	0x6fd81f0 <__text+0x6fb01f0>
 6f0afd8: aa0003f5     	mov	x21, x0
 6f0afdc: 96491649     	bl	0x150900 <__text+0x128900>
 6f0afe0: b001de10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f0afe4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f0afe8: d63f0200     	blr	x16
 6f0afec: 96550448     	bl	0x44c10c <__text+0x42410c>
 6f0aff0: b001de10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6f0aff4: f9406e10     	ldr	x16, [x16, #0xd8]
 6f0aff8: d63f0200     	blr	x16
 6f0affc: 96492542     	bl	0x154504 <__text+0x12c504>
 6f0b000: f9001e68     	str	x8, [x19, #0x38]
 6f0b004: 9100011f     	mov	sp, x8
 6f0b008: 9420171d     	bl	0x7710c7c <__text+0x76e8c7c>
 6f0b00c: 39400018     	ldrb	w24, [x0]
 6f0b010: 9434fa18     	bl	0x7c49870 <_writev+0x7c49870>
 6f0b014: 964d7f09     	bl	0x26ac38 <__text+0x242c38>
 6f0b018: 54000461     	b.ne	0x6f0b0a4 <__text+0x6ee30a4>
 6f0b01c: 52000316     	eor	w22, w24, #0x1
 6f0b020: 6d402768     	ldp	d8, d9, [x27]
 6f0b024: fd400f6a     	ldr	d10, [x27, #0x18]
 6f0b028: f9401374     	ldr	x20, [x27, #0x20]
 6f0b02c: fd40176b     	ldr	d11, [x27, #0x28]
 6f0b030: f9402f75     	ldr	x21, [x27, #0x58]
 6f0b034: fd40276c     	ldr	d12, [x27, #0x48]
 6f0b038: 39414377     	ldrb	w23, [x27, #0x50]
 6f0b03c: 9403330e     	bl	0x6fd7c74 <__text+0x6fafc74>
 6f0b040: fd01b268     	str	d8, [x19, #0x360]
 6f0b044: fd01b669     	str	d9, [x19, #0x368]
 6f0b048: fd400b60     	ldr	d0, [x27, #0x10]
 6f0b04c: fd01ba60     	str	d0, [x19, #0x370]
 6f0b050: fd01be6a     	str	d10, [x19, #0x378]
 6f0b054: f901c274     	str	x20, [x19, #0x380]
 6f0b058: fd01c66b     	str	d11, [x19, #0x388]
 6f0b05c: f901ca75     	str	x21, [x19, #0x390]
 6f0b060: ad430760     	ldp	q0, q1, [x27, #0x60]
 6f0b064: 3c848341     	stur	q1, [x26, #0x48]
 6f0b068: 3c838340     	stur	q0, [x26, #0x38]
 6f0b06c: fd01de6c     	str	d12, [x19, #0x3b8]
 6f0b070: 390f0276     	strb	w22, [x19, #0x3c0]
 6f0b074: 390f0677     	strb	w23, [x19, #0x3c1]
 6f0b078: f901e660     	str	x0, [x19, #0x3c8]
 6f0b07c: 390f427f     	strb	wzr, [x19, #0x3d0]
 6f0b080: 910d8260     	add	x0, x19, #0x360
 6f0b084: 94012699     	bl	0x6f54ae8 <__text+0x6f2cae8>
 6f0b088: 910d8261     	add	x1, x19, #0x360
 6f0b08c: aa1903e0     	mov	x0, x25
 6f0b090: 52802422     	mov	w2, #0x121              ; =289
 6f0b094: 943521c0     	bl	0x7c53794 <_writev+0x7c53794>
 6f0b098: 96492039     	bl	0x15317c <__text+0x12b17c>
 6f0b09c: 9649204b     	bl	0x1531c8 <__text+0x12b1c8>
 6f0b0a0: 14000111     	b	0x6f0b4e4 <__text+0x6ee34e4>
 6f0b0a4: aa0003f4     	mov	x20, x0
 6f0b0a8: a900de7c     	stp	x28, x23, [x19, #0x8]
 6f0b0ac: a901d676     	stp	x22, x21, [x19, #0x18]
 6f0b0b0: f9001679     	str	x25, [x19, #0x28]
 6f0b0b4: 91200279     	add	x25, x19, #0x800
 6f0b0b8: 9e670289     	fmov	d9, x20
 6f0b0bc: 94350236     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0b0c0: f901b260     	str	x0, [x19, #0x360]
 6f0b0c4: f901b661     	str	x1, [x19, #0x368]
 6f0b0c8: 3cc08360     	ldur	q0, [x27, #0x8]
 6f0b0cc: 3cc18361     	ldur	q1, [x27, #0x18]
 6f0b0d0: ad0c0720     	stp	q0, q1, [x25, #0x180]
 6f0b0d4: f9401768     	ldr	x8, [x27, #0x28]
 6f0b0d8: f81603a8     	stur	x8, [x29, #-0xa0]
 6f0b0dc: fc5403a8     	ldur	d8, [x29, #-0xc0]
 6f0b0e0: 1e6c1000     	fmov	d0, #0.50000000
 6f0b0e4: 1e60090a     	fmul	d10, d8, d0
 6f0b0e8: fd04926a     	str	d10, [x19, #0x920]
 6f0b0ec: f9401f68     	ldr	x8, [x27, #0x38]
 6f0b0f0: f81383a8     	stur	x8, [x29, #-0xc8]
 6f0b0f4: d10323a0     	sub	x0, x29, #0xc8
 6f0b0f8: 91058261     	add	x1, x19, #0x160
 6f0b0fc: 9654f8c3     	bl	0x449408 <__text+0x421408>
 6f0b100: 91248268     	add	x8, x19, #0x920
 6f0b104: 964964f6     	bl	0x1644dc <__text+0x13c4dc>
 6f0b108: 6f00e40b     	movi.2d	v11, #0000000000000000
 6f0b10c: 91002108     	add	x8, x8, #0x8
 6f0b110: 978d9f1d     	bl	0x5272d84 <__text+0x524ad84>
 6f0b114: 4ea81d00     	mov.16b	v0, v8
 6f0b118: 96574231     	bl	0x4db9dc <__text+0x4b39dc>
 6f0b11c: f85383a8     	ldur	x8, [x29, #-0xc8]
 6f0b120: f904aa68     	str	x8, [x19, #0x950]
 6f0b124: 52802016     	mov	w22, #0x100             ; =256
 6f0b128: 7912b276     	strh	w22, [x19, #0x958]
 6f0b12c: 9435021a     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0b130: f904b260     	str	x0, [x19, #0x960]
 6f0b134: f904b661     	str	x1, [x19, #0x968]
 6f0b138: 1e6e1000     	fmov	d0, #1.00000000
 6f0b13c: 1e602120     	fcmp	d9, d0
 6f0b140: 1e69cc00     	fcsel	d0, d0, d9, gt
 6f0b144: 1e602008     	fcmp	d0, #0.0
 6f0b148: 1e609d6b     	fcsel	d11, d11, d0, ls
 6f0b14c: a942df68     	ldp	x8, x23, [x27, #0x28]
 6f0b150: f81303b7     	stur	x23, [x29, #-0xd0]
 6f0b154: 3cc08360     	ldur	q0, [x27, #0x8]
 6f0b158: 3c878320     	stur	q0, [x25, #0x78]
 6f0b15c: 3cc18360     	ldur	q0, [x27, #0x18]
 6f0b160: 3c888320     	stur	q0, [x25, #0x88]
 6f0b164: f9044e68     	str	x8, [x19, #0x898]
 6f0b168: d10343a0     	sub	x0, x29, #0xd0
 6f0b16c: 91058261     	add	x1, x19, #0x160
 6f0b170: 9654f8a6     	bl	0x449408 <__text+0x421408>
 6f0b174: d10303a0     	sub	x0, x29, #0xc0
 6f0b178: 91058261     	add	x1, x19, #0x160
 6f0b17c: 9698cfd8     	bl	0x153f0dc <__text+0x15170dc>
 6f0b180: 94350205     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0b184: aa0003fc     	mov	x28, x0
 6f0b188: aa0103f5     	mov	x21, x1
 6f0b18c: 943502e3     	bl	0x7c4bd18 <_writev+0x7c4bd18>
 6f0b190: 964d7c47     	bl	0x26a2ac <__text+0x2422ac>
 6f0b194: fd04026a     	str	d10, [x19, #0x800]
 6f0b198: f904067f     	str	xzr, [x19, #0x808]
 6f0b19c: fd040a6b     	str	d11, [x19, #0x810]
 6f0b1a0: 3cc08360     	ldur	q0, [x27, #0x8]
 6f0b1a4: 3c818320     	stur	q0, [x25, #0x18]
 6f0b1a8: 3cc18360     	ldur	q0, [x27, #0x18]
 6f0b1ac: 3c828320     	stur	q0, [x25, #0x28]
 6f0b1b0: f9401768     	ldr	x8, [x27, #0x28]
 6f0b1b4: f9041e68     	str	x8, [x19, #0x838]
 6f0b1b8: f9042277     	str	x23, [x19, #0x840]
 6f0b1bc: 79109276     	strh	w22, [x19, #0x848]
 6f0b1c0: f9042a7c     	str	x28, [x19, #0x850]
 6f0b1c4: f9042e75     	str	x21, [x19, #0x858]
 6f0b1c8: 91230260     	add	x0, x19, #0x8c0
 6f0b1cc: 91200261     	add	x1, x19, #0x800
 6f0b1d0: 96493364     	bl	0x157f60 <__text+0x12ff60>
 6f0b1d4: fd04326a     	str	d10, [x19, #0x860]
 6f0b1d8: f904367f     	str	xzr, [x19, #0x868]
 6f0b1dc: fd043a6b     	str	d11, [x19, #0x870]
 6f0b1e0: f9045277     	str	x23, [x19, #0x8a0]
 6f0b1e4: 79115276     	strh	w22, [x19, #0x8a8]
 6f0b1e8: f9045a7c     	str	x28, [x19, #0x8b0]
 6f0b1ec: f9045e75     	str	x21, [x19, #0x8b8]
 6f0b1f0: 900208d5     	adrp	x21, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f0b1f4: 9133c2b5     	add	x21, x21, #0xcf0
 6f0b1f8: b0008b9c     	adrp	x28, 0x807c000 <_writev+0x807c000>
 6f0b1fc: 912c039c     	add	x28, x28, #0xb00
 6f0b200: 91200260     	add	x0, x19, #0x800
 6f0b204: 91058261     	add	x1, x19, #0x160
 6f0b208: aa1503e2     	mov	x2, x21
 6f0b20c: 9649391d     	bl	0x159680 <__text+0x131680>
 6f0b210: 91218260     	add	x0, x19, #0x860
 6f0b214: aa1503e1     	mov	x1, x21
 6f0b218: 96616b20     	bl	0x765e98 <__text+0x73de98>
 6f0b21c: d2800017     	mov	x23, #0x0               ; =0
 6f0b220: b9000678     	str	w24, [x19, #0x4]
 6f0b224: 37000058     	tbnz	w24, #0x0, 0x6f0b22c <__text+0x6ee322c>
 6f0b228: f9402377     	ldr	x23, [x27, #0x40]
 6f0b22c: 91158260     	add	x0, x19, #0x560
 6f0b230: 91230261     	add	x1, x19, #0x8c0
 6f0b234: 9649334b     	bl	0x157f60 <__text+0x12ff60>
 6f0b238: d285a315     	mov	x21, #0x2d18            ; =11544
 6f0b23c: f2aa8895     	movk	x21, #0x5444, lsl #16
 6f0b240: f2c43f75     	movk	x21, #0x21fb, lsl #32
 6f0b244: f2f7ff35     	movk	x21, #0xbff9, lsl #48
 6f0b248: f902e275     	str	x21, [x19, #0x5c0]
 6f0b24c: fd02e668     	str	d8, [x19, #0x5c8]
 6f0b250: fd02ea69     	str	d9, [x19, #0x5d0]
 6f0b254: 91012260     	add	x0, x19, #0x48
 6f0b258: 91158261     	add	x1, x19, #0x560
 6f0b25c: 964acdf4     	bl	0x1bea2c <__text+0x196a2c>
 6f0b260: a90c5277     	stp	x23, x20, [x19, #0xc0]
 6f0b264: 91176260     	add	x0, x19, #0x5d8
 6f0b268: 91230261     	add	x1, x19, #0x8c0
 6f0b26c: 9649333d     	bl	0x157f60 <__text+0x12ff60>
 6f0b270: f9031e75     	str	x21, [x19, #0x638]
 6f0b274: fd032268     	str	d8, [x19, #0x640]
 6f0b278: fd032669     	str	d9, [x19, #0x648]
 6f0b27c: d001f414     	adrp	x20, 0xad8d000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x4c0c0>
 6f0b280: 9106e294     	add	x20, x20, #0x1b8
 6f0b284: b000a415     	adrp	x21, 0x838c000 <_writev+0x838c000>
 6f0b288: 911ec2b5     	add	x21, x21, #0x7b0
 6f0b28c: 91058276     	add	x22, x19, #0x160
 6f0b290: 91158260     	add	x0, x19, #0x560
 6f0b294: 91058261     	add	x1, x19, #0x160
 6f0b298: 9649065c     	bl	0x14cc08 <__text+0x124c08>
 6f0b29c: 943525a3     	bl	0x7c54928 <_writev+0x7c54928>
 6f0b2a0: 91176260     	add	x0, x19, #0x5d8
 6f0b2a4: 964ac864     	bl	0x1bd434 <__text+0x195434>
 6f0b2a8: 91194260     	add	x0, x19, #0x650
 6f0b2ac: 91248261     	add	x1, x19, #0x920
 6f0b2b0: 9649235b     	bl	0x15401c <__text+0x12c01c>
 6f0b2b4: 91144260     	add	x0, x19, #0x510
 6f0b2b8: 91248261     	add	x1, x19, #0x920
 6f0b2bc: 96492358     	bl	0x15401c <__text+0x12c01c>
 6f0b2c0: 911a8260     	add	x0, x19, #0x6a0
 6f0b2c4: 94033c72     	bl	0x6fda48c <__text+0x6fb248c>
 6f0b2c8: 9109e260     	add	x0, x19, #0x278
 6f0b2cc: 94033c70     	bl	0x6fda48c <__text+0x6fb248c>
 6f0b2d0: 911ca260     	add	x0, x19, #0x728
 6f0b2d4: 91248261     	add	x1, x19, #0x920
 6f0b2d8: 96492351     	bl	0x15401c <__text+0x12c01c>
 6f0b2dc: 91058260     	add	x0, x19, #0x160
 6f0b2e0: 91248261     	add	x1, x19, #0x920
 6f0b2e4: 9649234e     	bl	0x15401c <__text+0x12c01c>
 6f0b2e8: 911de260     	add	x0, x19, #0x778
 6f0b2ec: 94033c68     	bl	0x6fda48c <__text+0x6fb248c>
 6f0b2f0: 910142c0     	add	x0, x22, #0x50
 6f0b2f4: 94033c66     	bl	0x6fda48c <__text+0x6fb248c>
 6f0b2f8: 910d8268     	add	x8, x19, #0x360
 6f0b2fc: 91004100     	add	x0, x8, #0x10
 6f0b300: 91058261     	add	x1, x19, #0x160
 6f0b304: 965fb877     	bl	0x6f94e0 <__text+0x6d14e0>
 6f0b308: 900208d4     	adrp	x20, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f0b30c: 91340294     	add	x20, x20, #0xd00
 6f0b310: b0008c15     	adrp	x21, 0x808c000 <_writev+0x808c000>
 6f0b314: 912542b5     	add	x21, x21, #0x950
 6f0b318: 91194260     	add	x0, x19, #0x650
 6f0b31c: 91122261     	add	x1, x19, #0x488
 6f0b320: 9649063a     	bl	0x14cc08 <__text+0x124c08>
 6f0b324: 900208dc     	adrp	x28, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6f0b328: 9134239c     	add	x28, x28, #0xd08
 6f0b32c: b000a419     	adrp	x25, 0x838c000 <_writev+0x838c000>
 6f0b330: 911f0339     	add	x25, x25, #0x7c0
 6f0b334: 911a8260     	add	x0, x19, #0x6a0
 6f0b338: 91122261     	add	x1, x19, #0x488
 6f0b33c: aa1c03e2     	mov	x2, x28
 6f0b340: 96492498     	bl	0x1545a0 <__text+0x12c5a0>
 6f0b344: 911ca260     	add	x0, x19, #0x728
 6f0b348: 91122261     	add	x1, x19, #0x488
 6f0b34c: 9649062f     	bl	0x14cc08 <__text+0x124c08>
 6f0b350: 911de260     	add	x0, x19, #0x778
 6f0b354: 91122261     	add	x1, x19, #0x488
 6f0b358: aa1c03e2     	mov	x2, x28
 6f0b35c: 96492491     	bl	0x1545a0 <__text+0x12c5a0>
 6f0b360: 9109e260     	add	x0, x19, #0x278
 6f0b364: aa1c03e1     	mov	x1, x28
 6f0b368: 96602de3     	bl	0x716af4 <__text+0x6eeaf4>
 6f0b36c: 91144260     	add	x0, x19, #0x510
 6f0b370: 964ac831     	bl	0x1bd434 <__text+0x195434>
 6f0b374: 91012260     	add	x0, x19, #0x48
 6f0b378: aa1c03e1     	mov	x1, x28
 6f0b37c: 96602dde     	bl	0x716af4 <__text+0x6eeaf4>
 6f0b380: 91248260     	add	x0, x19, #0x920
 6f0b384: 964ac82c     	bl	0x1bd434 <__text+0x195434>
 6f0b388: f9400374     	ldr	x20, [x27]
 6f0b38c: 94350182     	bl	0x7c4b994 <_writev+0x7c4b994>
 6f0b390: aa0003f5     	mov	x21, x0
 6f0b394: aa0103f9     	mov	x25, x1
 6f0b398: 9109e260     	add	x0, x19, #0x278
 6f0b39c: 910d8261     	add	x1, x19, #0x360
 6f0b3a0: 52801d02     	mov	w2, #0xe8               ; =232
 6f0b3a4: 943520fc     	bl	0x7c53794 <_writev+0x7c53794>
 6f0b3a8: b002089b     	adrp	x27, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f0b3ac: 9118037b     	add	x27, x27, #0x600
 6f0b3b0: b000a3bc     	adrp	x28, 0x8380000 <_writev+0x8380000>
 6f0b3b4: 9128639c     	add	x28, x28, #0xa18
 6f0b3b8: 91058276     	add	x22, x19, #0x160
 6f0b3bc: 9109e260     	add	x0, x19, #0x278
 6f0b3c0: 91058261     	add	x1, x19, #0x160
 6f0b3c4: 964ad523     	bl	0x1c0850 <__text+0x198850>
 6f0b3c8: 9103a2c8     	add	x8, x22, #0xe8
 6f0b3cc: 94033523     	bl	0x6fd8858 <__text+0x6fb0858>
 6f0b3d0: aa1503e4     	mov	x4, x21
 6f0b3d4: aa1903e5     	mov	x5, x25
 6f0b3d8: 9434ef4b     	bl	0x7c47104 <_writev+0x7c47104>
 6f0b3dc: 91058260     	add	x0, x19, #0x160
 6f0b3e0: 9109e261     	add	x1, x19, #0x278
 6f0b3e4: 52801d02     	mov	w2, #0xe8               ; =232
 6f0b3e8: 943520eb     	bl	0x7c53794 <_writev+0x7c53794>
 6f0b3ec: 910d8260     	add	x0, x19, #0x360
 6f0b3f0: 964acef9     	bl	0x1befd4 <__text+0x196fd4>
 6f0b3f4: f9401a74     	ldr	x20, [x19, #0x30]
 6f0b3f8: 966f4191     	bl	0xadba3c <__text+0xab3a3c>
 6f0b3fc: b9400668     	ldr	w8, [x19, #0x4]
 6f0b400: 36000068     	tbz	w8, #0x0, 0x6f0b40c <__text+0x6ee340c>
 6f0b404: d280001b     	mov	x27, #0x0               ; =0
 6f0b408: 14000003     	b	0x6f0b414 <__text+0x6ee3414>
 6f0b40c: 9435019e     	bl	0x7c4ba84 <_writev+0x7c4ba84>
 6f0b410: aa0003fb     	mov	x27, x0
 6f0b414: f9400e77     	ldr	x23, [x19, #0x18]
 6f0b418: f940067c     	ldr	x28, [x19, #0x8]
 6f0b41c: 94032f0e     	bl	0x6fd7054 <__text+0x6faf054>
 6f0b420: aa0003f5     	mov	x21, x0
 6f0b424: f9401e78     	ldr	x24, [x19, #0x38]
 6f0b428: aa1803e8     	mov	x8, x24
 6f0b42c: aa1b03e0     	mov	x0, x27
 6f0b430: 96492490     	bl	0x154670 <__text+0x12c670>
 6f0b434: 9434ede7     	bl	0x7c46bd0 <_writev+0x7c46bd0>
 6f0b438: 94352500     	bl	0x7c54838 <_writev+0x7c54838>
 6f0b43c: f9402268     	ldr	x8, [x19, #0x40]
 6f0b440: 964df512     	bl	0x288888 <__text+0x260888>
 6f0b444: 91012260     	add	x0, x19, #0x48
 6f0b448: 91058261     	add	x1, x19, #0x160
 6f0b44c: 52802302     	mov	w2, #0x118              ; =280
 6f0b450: 943520d1     	bl	0x7c53794 <_writev+0x7c53794>
 6f0b454: f9400a7a     	ldr	x26, [x19, #0x10]
 6f0b458: f9400b48     	ldr	x8, [x26, #0x10]
 6f0b45c: 96493292     	bl	0x157ea4 <__text+0x12fea4>
 6f0b460: f9401276     	ldr	x22, [x19, #0x20]
 6f0b464: 964922f7     	bl	0x154040 <__text+0x12c040>
 6f0b468: b0020894     	adrp	x20, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6f0b46c: 91182294     	add	x20, x20, #0x608
 6f0b470: b000a3b9     	adrp	x25, 0x8380000 <_writev+0x8380000>
 6f0b474: 91288339     	add	x25, x25, #0xa20
 6f0b478: 91012260     	add	x0, x19, #0x48
 6f0b47c: 910d8261     	add	x1, x19, #0x360
 6f0b480: 9649084b     	bl	0x14d5ac <__text+0x1255ac>
 6f0b484: f901b277     	str	x23, [x19, #0x360]
 6f0b488: f901b675     	str	x21, [x19, #0x368]
 6f0b48c: 940351f8     	bl	0x6fdfc6c <__text+0x6fb7c6c>
 6f0b490: 910d8260     	add	x0, x19, #0x360
 6f0b494: 964926fb     	bl	0x155080 <__text+0x12d080>
 6f0b498: aa0003e2     	mov	x2, x0
 6f0b49c: 964926c6     	bl	0x154fb4 <__text+0x12cfb4>
 6f0b4a0: 9434ef3d     	bl	0x7c47194 <_writev+0x7c47194>
 6f0b4a4: aa0003f5     	mov	x21, x0
 6f0b4a8: f9400748     	ldr	x8, [x26, #0x8]
 6f0b4ac: 96491e28     	bl	0x152d4c <__text+0x12ad4c>
 6f0b4b0: 910d8260     	add	x0, x19, #0x360
 6f0b4b4: 91012261     	add	x1, x19, #0x48
 6f0b4b8: 52802302     	mov	w2, #0x118              ; =280
 6f0b4bc: 943520b6     	bl	0x7c53794 <_writev+0x7c53794>
 6f0b4c0: 91058260     	add	x0, x19, #0x160
 6f0b4c4: 964acc02     	bl	0x1be4cc <__text+0x1964cc>
 6f0b4c8: f9023e75     	str	x21, [x19, #0x478]
 6f0b4cc: 910d8260     	add	x0, x19, #0x360
 6f0b4d0: 94012589     	bl	0x6f54af4 <__text+0x6f2caf4>
 6f0b4d4: 910d8261     	add	x1, x19, #0x360
 6f0b4d8: f9401660     	ldr	x0, [x19, #0x28]
 6f0b4dc: 52802422     	mov	w2, #0x121              ; =289
 6f0b4e0: 943520ad     	bl	0x7c53794 <_writev+0x7c53794>
 6f0b4e4: d10203bf     	sub	sp, x29, #0x80
 6f0b4e8: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 6f0b4ec: 16551c9d     	b	0x452760 <__text+0x42a760>
