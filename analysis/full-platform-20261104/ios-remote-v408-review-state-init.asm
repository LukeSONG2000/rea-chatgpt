
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a3bd5c: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 1a3bd60: a90157f6     	stp	x22, x21, [sp, #0x10]
 1a3bd64: a9024ff4     	stp	x20, x19, [sp, #0x20]
 1a3bd68: a9037bfd     	stp	x29, x30, [sp, #0x30]
 1a3bd6c: 9100c3fd     	add	x29, sp, #0x30
 1a3bd70: 979c6176     	bl	0x154348 <__text+0x12c348>
 1a3bd74: aa0803f5     	mov	x21, x8
 1a3bd78: f9400000     	ldr	x0, [x0]
 1a3bd7c: f9400661     	ldr	x1, [x19, #0x8]
 1a3bd80: 940d6666     	bl	0x1d95718 <__text+0x1d6d718>
 1a3bd84: 52800042     	mov	w2, #0x2                ; =2
 1a3bd88: 97fff554     	bl	0x1a392d8 <__text+0x1a112d8>
 1a3bd8c: 979c64ad     	bl	0x155040 <__text+0x12d040>
 1a3bd90: aa0203f7     	mov	x23, x2
 1a3bd94: 979c5d00     	bl	0x153194 <__text+0x12b194>
 1a3bd98: 9406d2cf     	bl	0x1bf08d4 <__text+0x1bc88d4>
 1a3bd9c: a90f5ab4     	stp	x20, x22, [x21, #0xf0]
 1a3bda0: 120002e8     	and	w8, w23, #0x1
 1a3bda4: 390402a8     	strb	w8, [x21, #0x100]
 1a3bda8: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 1a3bdac: 179c3172     	b	0x148374 <__text+0x120374>
 1a3bdb0: aa1e03e2     	mov	x2, x30
 1a3bdb4: 979c7539     	bl	0x159298 <__text+0x131298>
 1a3bdb8: aa0203fe     	mov	x30, x2
 1a3bdbc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1a3bdc0: 910143fd     	add	x29, sp, #0x50
 1a3bdc4: d10f03ff     	sub	sp, sp, #0x3c0
 1a3bdc8: 910003f3     	mov	x19, sp
 1a3bdcc: aa0103f4     	mov	x20, x1
 1a3bdd0: aa0003fb     	mov	x27, x0
 1a3bdd4: 97d45318     	bl	0xf50a34 <__text+0xf28a34>
 1a3bdd8: 95883e29     	bl	0x7c4b67c <_writev+0x7c4b67c>
 1a3bddc: 979c3d3f     	bl	0x14b2d8 <__text+0x1232d8>
 1a3bde0: 90048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3bde4: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3bde8: d63f0200     	blr	x16
 1a3bdec: 940c5782     	bl	0x1d51bf4 <__text+0x1d29bf4>
 1a3bdf0: 956a99de     	bl	0x74e2568 <__text+0x74ba568>
 1a3bdf4: 979c3d39     	bl	0x14b2d8 <__text+0x1232d8>
 1a3bdf8: 90048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3bdfc: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3be00: d63f0200     	blr	x16
 1a3be04: 979c32c4     	bl	0x148914 <__text+0x120914>
 1a3be08: d0049d40     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3be0c: 9112e000     	add	x0, x0, #0x4b8
 1a3be10: f0031ea1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a3be14: 91104021     	add	x1, x1, #0x410
 1a3be18: 979afb18     	bl	0xfaa78 <__text+0xd2a78>
 1a3be1c: 979c3d2f     	bl	0x14b2d8 <__text+0x1232d8>
 1a3be20: 90048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3be24: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3be28: d63f0200     	blr	x16
 1a3be2c: 979c2c31     	bl	0x146ef0 <__text+0x11eef0>
 1a3be30: 90048490     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a3be34: f9406e10     	ldr	x16, [x16, #0xd8]
 1a3be38: d63f0200     	blr	x16
 1a3be3c: 979c463a     	bl	0x14d724 <__text+0x125724>
 1a3be40: 958831e5     	bl	0x7c485d4 <_writev+0x7c485d4>
 1a3be44: aa0003f9     	mov	x25, x0
 1a3be48: b40014f4     	cbz	x20, 0x1a3c0e4 <__text+0x1a140e4>
 1a3be4c: f901867b     	str	x27, [x19, #0x308]
 1a3be50: f9018a74     	str	x20, [x19, #0x310]
 1a3be54: 979b8c25     	bl	0x11eee8 <__text+0xf6ee8>
 1a3be58: aa0003fb     	mov	x27, x0
 1a3be5c: 979c5cc8     	bl	0x15317c <__text+0x12b17c>
 1a3be60: 979c6294     	bl	0x1548b0 <__text+0x12c8b0>
 1a3be64: 910c2260     	add	x0, x19, #0x308
 1a3be68: 97ddc7da     	bl	0x11addd0 <__text+0x1185dd0>
 1a3be6c: 979c8f51     	bl	0x15fbb0 <__text+0x137bb0>
 1a3be70: f9001a78     	str	x24, [x19, #0x30]
 1a3be74: aa0203f8     	mov	x24, x2
 1a3be78: f9000e79     	str	x25, [x19, #0x18]
 1a3be7c: aa0303f9     	mov	x25, x3
 1a3be80: a90e8660     	stp	x0, x1, [x19, #0xe8]
