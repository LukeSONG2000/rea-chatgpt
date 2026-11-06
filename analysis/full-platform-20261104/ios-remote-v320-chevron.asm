
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee7cf0: aa1e03e1     	mov	x1, x30
 6ee7cf4: 9649c569     	bl	0x159298 <__text+0x131298>
 6ee7cf8: aa0103fe     	mov	x30, x1
 6ee7cfc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee7d00: 910143fd     	add	x29, sp, #0x50
 6ee7d04: d10283ff     	sub	sp, sp, #0xa0
 6ee7d08: aa0003f9     	mov	x25, x0
 6ee7d0c: f81483a8     	stur	x8, [x29, #-0xb8]
 6ee7d10: 900209a0     	adrp	x0, 0xb01b000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1a850>
 6ee7d14: 913ee000     	add	x0, x0, #0xfb8
 6ee7d18: b000a4c1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee7d1c: 91138021     	add	x1, x1, #0x4e0
 6ee7d20: 96484b56     	bl	0xfaa78 <__text+0xd2a78>
 6ee7d24: f85f8008     	ldur	x8, [x0, #-0x8]
 6ee7d28: a932a3a0     	stp	x0, x8, [x29, #-0xd8]
 6ee7d2c: 96498d61     	bl	0x14b2b0 <__text+0x1232b0>
 6ee7d30: 9001df30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee7d34: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee7d38: d63f0200     	blr	x16
 6ee7d3c: 9649b0ba     	bl	0x154024 <__text+0x12c024>
 6ee7d40: aa0803f7     	mov	x23, x8
 6ee7d44: 9100011f     	mov	sp, x8
 6ee7d48: 900209a0     	adrp	x0, 0xb01b000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1a850>
 6ee7d4c: 913f0000     	add	x0, x0, #0xfc0
 6ee7d50: b000a4c1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee7d54: 9113a021     	add	x1, x1, #0x4e8
 6ee7d58: 96484b48     	bl	0xfaa78 <__text+0xd2a78>
 6ee7d5c: f85f8008     	ldur	x8, [x0, #-0x8]
 6ee7d60: a93383a8     	stp	x8, x0, [x29, #-0xc8]
 6ee7d64: 96498d53     	bl	0x14b2b0 <__text+0x1232b0>
 6ee7d68: 9001df30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee7d6c: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee7d70: d63f0200     	blr	x16
 6ee7d74: 9649b0ac     	bl	0x154024 <__text+0x12c024>
 6ee7d78: 9655cced     	bl	0x45b12c <__text+0x43312c>
 6ee7d7c: 94183860     	bl	0x74f5efc <__text+0x74cdefc>
 6ee7d80: aa0003fa     	mov	x26, x0
 6ee7d84: f81a03a0     	stur	x0, [x29, #-0x60]
 6ee7d88: 90025788     	adrp	x8, 0xb9d7000 <_writev+0xb9d7000>
 6ee7d8c: f9435508     	ldr	x8, [x8, #0x6a8]
 6ee7d90: b100051f     	cmn	x8, #0x1
 6ee7d94: 54000040     	b.eq	0x6ee7d9c <__text+0x6ebfd9c>
 6ee7d98: 9403d2ee     	bl	0x6fdc950 <__text+0x6fb4950>
 6ee7d9c: d0020d28     	adrp	x8, 0xb08d000 <_writev+0xb08d000>
 6ee7da0: f947411c     	ldr	x28, [x8, #0xe80]
 6ee7da4: 9420a3b6     	bl	0x7710c7c <__text+0x76e8c7c>
 6ee7da8: 39400008     	ldrb	w8, [x0]
 6ee7dac: 36000068     	tbz	w8, #0x0, 0x6ee7db8 <__text+0x6ebfdb8>
 6ee7db0: d280001c     	mov	x28, #0x0               ; =0
 6ee7db4: 14000002     	b	0x6ee7dbc <__text+0x6ebfdbc>
 6ee7db8: 9435b2eb     	bl	0x7c54964 <_writev+0x7c54964>
 6ee7dbc: 12000336     	and	w22, w25, #0x1
 6ee7dc0: 381603b6     	sturb	w22, [x29, #-0xa0]
 6ee7dc4: 53082335     	ubfx	w21, w25, #8, #1
 6ee7dc8: 381613b5     	sturb	w21, [x29, #-0x9f]
 6ee7dcc: 9403d2d7     	bl	0x6fdc928 <__text+0x6fb4928>
 6ee7dd0: aa0003fb     	mov	x27, x0
 6ee7dd4: 94019f81     	bl	0x6f4fbd8 <__text+0x6f27bd8>
 6ee7dd8: aa0003f3     	mov	x19, x0
 6ee7ddc: 90000341     	adrp	x1, 0x6f4f000 <__text+0x6f27000>
 6ee7de0: 912d7021     	add	x1, x1, #0xb5c
 6ee7de4: b001df78     	adrp	x24, 0xaad4000 <_writev+0xaad4000>
 6ee7de8: f9479b18     	ldr	x24, [x24, #0xf30]
 6ee7dec: b001df65     	adrp	x5, 0xaad4000 <_writev+0xaad4000>
 6ee7df0: f94790a5     	ldr	x5, [x5, #0xf20]
 6ee7df4: d102c3a2     	sub	x2, x29, #0xb0
 6ee7df8: d10183b4     	sub	x20, x29, #0x60
 6ee7dfc: f81203b7     	stur	x23, [x29, #-0xe0]
 6ee7e00: aa1703e8     	mov	x8, x23
 6ee7e04: aa1c03e0     	mov	x0, x28
 6ee7e08: aa1803e3     	mov	x3, x24
 6ee7e0c: aa1b03e4     	mov	x4, x27
 6ee7e10: aa0503f7     	mov	x23, x5
 6ee7e14: aa1303e6     	mov	x6, x19
 6ee7e18: 94358c1b     	bl	0x7c4ae84 <_writev+0x7c4ae84>
 6ee7e1c: 9435b284     	bl	0x7c5482c <_writev+0x7c5482c>
 6ee7e20: 9435b289     	bl	0x7c54844 <_writev+0x7c54844>
 6ee7e24: 52802028     	mov	w8, #0x101              ; =257
 6ee7e28: 0a080328     	and	w8, w25, w8
 6ee7e2c: 7104051f     	cmp	w8, #0x101
 6ee7e30: 1a9f17e8     	cset	w8, eq
 6ee7e34: 1e6e1000     	fmov	d0, #1.00000000
 6ee7e38: 6f00e401     	movi.2d	v1, #0000000000000000
 6ee7e3c: 1e600c20     	fcsel	d0, d1, d0, eq
 6ee7e40: fc1a03a0     	stur	d0, [x29, #-0x60]
 6ee7e44: 3819f3a8     	sturb	w8, [x29, #-0x61]
 6ee7e48: f001d4c0     	adrp	x0, 0xa982000 <_writev+0xa982000>
 6ee7e4c: 9128e000     	add	x0, x0, #0xa38
 6ee7e50: 52800241     	mov	w1, #0x12               ; =18
 6ee7e54: 9649acd3     	bl	0x1531a0 <__text+0x12b1a0>
 6ee7e58: aa0003fa     	mov	x26, x0
 6ee7e5c: 39004016     	strb	w22, [x0, #0x10]
 6ee7e60: 39004415     	strb	w21, [x0, #0x11]
 6ee7e64: 9403d2ac     	bl	0x6fdc914 <__text+0x6fb4914>
 6ee7e68: aa0003f9     	mov	x25, x0
 6ee7e6c: 900209b4     	adrp	x20, 0xb01b000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1a850>
 6ee7e70: 913fc294     	add	x20, x20, #0xff0
 6ee7e74: b000a4d6     	adrp	x22, 0x8380000 <_writev+0x8380000>
 6ee7e78: 911422d6     	add	x22, x22, #0x508
 6ee7e7c: 96499d1b     	bl	0x14f2e8 <__text+0x1272e8>
 6ee7e80: aa0003fc     	mov	x28, x0
 6ee7e84: a9356fb8     	stp	x24, x27, [x29, #-0xb0]
 6ee7e88: a9364fb7     	stp	x23, x19, [x29, #-0xa0]
 6ee7e8c: 9403df8b     	bl	0x6fdfcb8 <__text+0x6fb7cb8>
 6ee7e90: d102c3a0     	sub	x0, x29, #0xb0
 6ee7e94: 9649b47b     	bl	0x155080 <__text+0x12d080>
 6ee7e98: aa0003f3     	mov	x19, x0
 6ee7e9c: 94019f7f     	bl	0x6f4fc98 <__text+0x6f27c98>
 6ee7ea0: aa0003f5     	mov	x21, x0
 6ee7ea4: 9403df80     	bl	0x6fdfca4 <__text+0x6fb7ca4>
 6ee7ea8: 9674be9b     	bl	0xc17914 <__text+0xbef914>
 6ee7eac: aa0003f6     	mov	x22, x0
 6ee7eb0: d10103ff     	sub	sp, sp, #0x40
 6ee7eb4: f9001be0     	str	x0, [sp, #0x30]
 6ee7eb8: 964e0986     	bl	0x26a4d0 <__text+0x2424d0>
 6ee7ebc: a90257e8     	stp	x8, x21, [sp, #0x20]
 6ee7ec0: a9014ffc     	stp	x28, x19, [sp, #0x10]
 6ee7ec4: 9649d8f7     	bl	0x15e2a0 <__text+0x1362a0>
 6ee7ec8: a90067e8     	stp	x8, x25, [sp]
 6ee7ecc: 90000002     	adrp	x2, 0x6ee7000 <__text+0x6ebf000>
 6ee7ed0: 913db042     	add	x2, x2, #0xf6c
 6ee7ed4: 90000344     	adrp	x4, 0x6f4f000 <__text+0x6f27000>
 6ee7ed8: 9131f084     	add	x4, x4, #0xc7c
 6ee7edc: f001df7b     	adrp	x27, 0xaad6000 <_writev+0xaad6000>
 6ee7ee0: f946c37b     	ldr	x27, [x27, #0xd80]
 6ee7ee4: d10183a0     	sub	x0, x29, #0x60
 6ee7ee8: d10187a1     	sub	x1, x29, #0x61
 6ee7eec: a971d3b8     	ldp	x24, x20, [x29, #-0xe8]
 6ee7ef0: aa1803e8     	mov	x8, x24
 6ee7ef4: d2800003     	mov	x3, #0x0                ; =0
 6ee7ef8: aa1a03e5     	mov	x5, x26
 6ee7efc: f85283b7     	ldur	x23, [x29, #-0xd8]
 6ee7f00: aa1703e6     	mov	x6, x23
 6ee7f04: aa1b03e7     	mov	x7, x27
 6ee7f08: 943589de     	bl	0x7c4a680 <_writev+0x7c4a680>
 6ee7f0c: 910103ff     	add	sp, sp, #0x40
 6ee7f10: 9435b247     	bl	0x7c5482c <_writev+0x7c5482c>
 6ee7f14: f85303a8     	ldur	x8, [x29, #-0xd0]
 6ee7f18: 964e825c     	bl	0x288888 <__text+0x260888>
 6ee7f1c: a9356fb7     	stp	x23, x27, [x29, #-0xb0]
 6ee7f20: 9649d8e0     	bl	0x15e2a0 <__text+0x1362a0>
 6ee7f24: a93667a8     	stp	x8, x25, [x29, #-0xa0]
 6ee7f28: a9374fbc     	stp	x28, x19, [x29, #-0x90]
 6ee7f2c: 964e0969     	bl	0x26a4d0 <__text+0x2424d0>
 6ee7f30: a93857a8     	stp	x8, x21, [x29, #-0x80]
 6ee7f34: f81903b6     	stur	x22, [x29, #-0x70]
 6ee7f38: b001df61     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
 6ee7f3c: f9412c21     	ldr	x1, [x1, #0x258]
 6ee7f40: d102c3a0     	sub	x0, x29, #0xb0
 6ee7f44: 9649b44f     	bl	0x155080 <__text+0x12d080>
 6ee7f48: aa0003e2     	mov	x2, x0
 6ee7f4c: a97423b3     	ldp	x19, x8, [x29, #-0xc0]
 6ee7f50: 9660556e     	bl	0x6fd508 <__text+0x6d5508>
 6ee7f54: 96badc7b     	bl	0x1d9f140 <__text+0x1d77140>
 6ee7f58: f85383a8     	ldur	x8, [x29, #-0xc8]
 6ee7f5c: 96559aec     	bl	0x44eb0c <__text+0x426b0c>
 6ee7f60: d10143bf     	sub	sp, x29, #0x50
 6ee7f64: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee7f68: 16497968     	b	0x146508 <__text+0x11e508>
 6ee7f6c: 6dbd23e9     	stp	d9, d8, [sp, #-0x30]!
 6ee7f70: a9014ff4     	stp	x20, x19, [sp, #0x10]
 6ee7f74: a9027bfd     	stp	x29, x30, [sp, #0x20]
 6ee7f78: 910083fd     	add	x29, sp, #0x20
 6ee7f7c: 9649df6e     	bl	0x15fd34 <__text+0x137d34>
 6ee7f80: fd400028     	ldr	d8, [x1]
 6ee7f84: 9403d264     	bl	0x6fdc914 <__text+0x6fb4914>
 6ee7f88: 9403e238     	bl	0x6fe0868 <__text+0x6fb8868>
 6ee7f8c: b00209a0     	adrp	x0, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6ee7f90: 91002000     	add	x0, x0, #0x8
 6ee7f94: b000a4c1     	adrp	x1, 0x8380000 <_writev+0x8380000>
 6ee7f98: 91144021     	add	x1, x1, #0x510
 6ee7f9c: 96484ab7     	bl	0xfaa78 <__text+0xd2a78>
 6ee7fa0: 97e3c0dd     	bl	0x67d8314 <__text+0x67b0314>
 6ee7fa4: 9649b059     	bl	0x154108 <__text+0x12c108>
 6ee7fa8: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 6ee7fac: 1403cf31     	b	0x6fdbc70 <__text+0x6fb3c70>
 6ee7fb0: aa1e03e1     	mov	x1, x30
 6ee7fb4: 9649c4b9     	bl	0x159298 <__text+0x131298>
 6ee7fb8: aa0103fe     	mov	x30, x1
 6ee7fbc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee7fc0: 910143fd     	add	x29, sp, #0x50
 6ee7fc4: d10083ff     	sub	sp, sp, #0x20
 6ee7fc8: aa0003f9     	mov	x25, x0
 6ee7fcc: aa0803f4     	mov	x20, x8
 6ee7fd0: 12003c08     	and	w8, w0, #0xffff
 6ee7fd4: 7103fd1f     	cmp	w8, #0xff
 6ee7fd8: 1a9f97fa     	cset	w26, hi
 6ee7fdc: 900209b7     	adrp	x23, 0xb01b000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1a850>
 6ee7fe0: 913fc2f7     	add	x23, x23, #0xff0
 6ee7fe4: b000a4d8     	adrp	x24, 0x8380000 <_writev+0x8380000>
 6ee7fe8: 91142318     	add	x24, x24, #0x508
 6ee7fec: 9649a680     	bl	0x1519ec <__text+0x1299ec>
 6ee7ff0: aa0003f3     	mov	x19, x0
 6ee7ff4: 9649b2dc     	bl	0x154b64 <__text+0x12cb64>
 6ee7ff8: 9001df30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee7ffc: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8000: d63f0200     	blr	x16
 6ee8004: 96497ef2     	bl	0x147bcc <__text+0x11fbcc>
 6ee8008: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee800c: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8010: d63f0200     	blr	x16
 6ee8014: 9649a010     	bl	0x150054 <__text+0x128054>
 6ee8018: 12000328     	and	w8, w25, #0x1
 6ee801c: 381a03a8     	sturb	w8, [x29, #-0x60]
 6ee8020: 381a13ba     	sturb	w26, [x29, #-0x5f]
 6ee8024: 900209f9     	adrp	x25, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee8028: 91018339     	add	x25, x25, #0x60
 6ee802c: 9000a53a     	adrp	x26, 0x838c000 <_writev+0x838c000>
 6ee8030: 912e035a     	add	x26, x26, #0xb80
 6ee8034: 9655b6bb     	bl	0x455b20 <__text+0x42db20>
 6ee8038: aa0003fb     	mov	x27, x0
 6ee803c: 900209e0     	adrp	x0, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee8040: 9101a000     	add	x0, x0, #0x68
 6ee8044: f001df43     	adrp	x3, 0xaad3000 <_writev+0xaad3000>
 6ee8048: f940ec63     	ldr	x3, [x3, #0x1d8]
 6ee804c: 96ba5bc9     	bl	0x1d7ef70 <__text+0x1d56f70>
 6ee8050: aa0003e4     	mov	x4, x0
 6ee8054: d00006e0     	adrp	x0, 0x6fc6000 <__text+0x6f9e000>
 6ee8058: 91100000     	add	x0, x0, #0x400
 6ee805c: d001df79     	adrp	x25, 0xaad6000 <_writev+0xaad6000>
 6ee8060: f946c339     	ldr	x25, [x25, #0xd80]
 6ee8064: d101c3a1     	sub	x1, x29, #0x70
 6ee8068: aa1503e8     	mov	x8, x21
 6ee806c: aa1903e2     	mov	x2, x25
 6ee8070: aa1b03e3     	mov	x3, x27
 6ee8074: 94357c99     	bl	0x7c472d8 <_writev+0x7c472d8>
 6ee8078: 9403df0b     	bl	0x6fdfca4 <__text+0x6fb7ca4>
 6ee807c: 9674bf06     	bl	0xc17c94 <__text+0xbefc94>
 6ee8080: aa0003f7     	mov	x23, x0
 6ee8084: aa1603e8     	mov	x8, x22
 6ee8088: 9746363d     	bl	0x407597c <__text+0x404d97c>
 6ee808c: aa1703e3     	mov	x3, x23
 6ee8090: 94357f53     	bl	0x7c47ddc <_writev+0x7c47ddc>
 6ee8094: f9400798     	ldr	x24, [x28, #0x8]
 6ee8098: 9649aef4     	bl	0x153c68 <__text+0x12bc68>
 6ee809c: d63f0300     	blr	x24
 6ee80a0: aa1503e8     	mov	x8, x21
 6ee80a4: 9649bbc4     	bl	0x156fb4 <__text+0x12efb4>
 6ee80a8: aa1303e2     	mov	x2, x19
 6ee80ac: aa1703e3     	mov	x3, x23
 6ee80b0: 94357f5d     	bl	0x7c47e24 <_writev+0x7c47e24>
 6ee80b4: aa1403e8     	mov	x8, x20
 6ee80b8: 97463631     	bl	0x407597c <__text+0x404d97c>
 6ee80bc: aa1703e3     	mov	x3, x23
 6ee80c0: 94357f50     	bl	0x7c47e00 <_writev+0x7c47e00>
 6ee80c4: 9649aee9     	bl	0x153c68 <__text+0x12bc68>
 6ee80c8: d63f0300     	blr	x24
 6ee80cc: 9649b325     	bl	0x154d60 <__text+0x12cd60>
 6ee80d0: d63f0300     	blr	x24
 6ee80d4: d10143bf     	sub	sp, x29, #0x50
 6ee80d8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee80dc: 1649790b     	b	0x146508 <__text+0x11e508>
 6ee80e0: aa1e03e1     	mov	x1, x30
 6ee80e4: 9649c46d     	bl	0x159298 <__text+0x131298>
 6ee80e8: aa0103fe     	mov	x30, x1
 6ee80ec: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6ee80f0: 910143fd     	add	x29, sp, #0x50
 6ee80f4: d102c3ff     	sub	sp, sp, #0xb0
 6ee80f8: aa0003fc     	mov	x28, x0
 6ee80fc: f81703a8     	stur	x8, [x29, #-0x90]
 6ee8100: 9001f480     	adrp	x0, 0xad78000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x370c0>
 6ee8104: 91050000     	add	x0, x0, #0x140
 6ee8108: b0008a21     	adrp	x1, 0x802d000 <_writev+0x802d000>
 6ee810c: 91320021     	add	x1, x1, #0xc80
 6ee8110: 96484a5a     	bl	0xfaa78 <__text+0xd2a78>
 6ee8114: 9649b404     	bl	0x155124 <__text+0x12d124>
 6ee8118: f81403a8     	stur	x8, [x29, #-0xc0]
 6ee811c: 96498c65     	bl	0x14b2b0 <__text+0x1232b0>
 6ee8120: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee8124: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8128: d63f0200     	blr	x16
 6ee812c: 9655a4d3     	bl	0x451478 <__text+0x429478>
 6ee8130: 9001f480     	adrp	x0, 0xad78000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x370c0>
 6ee8134: 91054000     	add	x0, x0, #0x150
 6ee8138: b0008a21     	adrp	x1, 0x802d000 <_writev+0x802d000>
 6ee813c: 91324021     	add	x1, x1, #0xc90
 6ee8140: 96484a4e     	bl	0xfaa78 <__text+0xd2a78>
 6ee8144: f81683a0     	stur	x0, [x29, #-0x98]
 6ee8148: 968af9b4     	bl	0x11a6818 <__text+0x117e818>
 6ee814c: 96498c59     	bl	0x14b2b0 <__text+0x1232b0>
 6ee8150: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee8154: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8158: d63f0200     	blr	x16
 6ee815c: 910003e9     	mov	x9, sp
 6ee8160: 9771cc79     	bl	0x4b5b344 <__text+0x4b33344>
 6ee8164: 94358ed5     	bl	0x7c4bcb8 <_writev+0x7c4bcb8>
 6ee8168: 96498c5c     	bl	0x14b2d8 <__text+0x1232d8>
 6ee816c: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee8170: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8174: d63f0200     	blr	x16
 6ee8178: 96497d16     	bl	0x1475d0 <__text+0x11f5d0>
 6ee817c: 9403c5b4     	bl	0x6fd984c <__text+0x6fb184c>
 6ee8180: 9649b456     	bl	0x1552d8 <__text+0x12d2d8>
 6ee8184: f81483a8     	stur	x8, [x29, #-0xb8]
 6ee8188: 9649ac36     	bl	0x153260 <__text+0x12b260>
 6ee818c: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee8190: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8194: d63f0200     	blr	x16
 6ee8198: 96498bd2     	bl	0x14b0e0 <__text+0x1230e0>
 6ee819c: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee81a0: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee81a4: d63f0200     	blr	x16
 6ee81a8: 910003e9     	mov	x9, sp
 6ee81ac: 964998cc     	bl	0x14e4dc <__text+0x1264dc>
 6ee81b0: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee81b4: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee81b8: d63f0200     	blr	x16
 6ee81bc: 96600702     	bl	0x6e9dc4 <__text+0x6c1dc4>
 6ee81c0: 9403c59e     	bl	0x6fd9838 <__text+0x6fb1838>
 6ee81c4: aa0003fb     	mov	x27, x0
 6ee81c8: 9655c727     	bl	0x459e64 <__text+0x431e64>
 6ee81cc: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee81d0: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee81d4: d63f0200     	blr	x16
 6ee81d8: 96497b8e     	bl	0x147010 <__text+0x11f010>
 6ee81dc: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee81e0: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee81e4: d63f0200     	blr	x16
 6ee81e8: 9649b0c7     	bl	0x154504 <__text+0x12c504>
 6ee81ec: aa0803fa     	mov	x26, x8
 6ee81f0: 9100011f     	mov	sp, x8
 6ee81f4: 900209e0     	adrp	x0, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee81f8: 91018000     	add	x0, x0, #0x60
 6ee81fc: 9000a521     	adrp	x1, 0x838c000 <_writev+0x838c000>
 6ee8200: 912e0021     	add	x1, x1, #0xb80
 6ee8204: 96484a1d     	bl	0xfaa78 <__text+0xd2a78>
 6ee8208: 9655e5dd     	bl	0x46197c <__text+0x43997c>
 6ee820c: 96498c29     	bl	0x14b2b0 <__text+0x1232b0>
 6ee8210: f001df10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6ee8214: f9406e10     	ldr	x16, [x16, #0xd8]
 6ee8218: d63f0200     	blr	x16
 6ee821c: 9649af82     	bl	0x154024 <__text+0x12c024>
 6ee8220: 9649d2dc     	bl	0x15cd90 <__text+0x134d90>
 6ee8224: 3600109c     	tbz	w28, #0x0, 0x6ee8434 <__text+0x6ec0434>
 6ee8228: 12003f88     	and	w8, w28, #0xffff
 6ee822c: 7104011f     	cmp	w8, #0x100
 6ee8230: 54001023     	b.lo	0x6ee8434 <__text+0x6ec0434>
 6ee8234: f81103b8     	stur	x24, [x29, #-0xf0]
 6ee8238: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 6ee823c: f81803a8     	stur	x8, [x29, #-0x80]
 6ee8240: 96ffffcc     	bl	0x2ee8170 <__text+0x2ec0170>
 6ee8244: b001df62     	adrp	x2, 0xaad5000 <_writev+0xaad5000>
 6ee8248: f9456442     	ldr	x2, [x2, #0xac8]
 6ee824c: d10203a0     	sub	x0, x29, #0x80
 6ee8250: aa1603e8     	mov	x8, x22
 6ee8254: aa1b03fc     	mov	x28, x27
 6ee8258: f81183bb     	stur	x27, [x29, #-0xe8]
 6ee825c: aa0103fb     	mov	x27, x1
 6ee8260: 94357b3a     	bl	0x7c46f48 <_writev+0x7c46f48>
 6ee8264: d001f3a0     	adrp	x0, 0xad5e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1d0c0>
 6ee8268: 91308000     	add	x0, x0, #0xc20
 6ee826c: 9403c76f     	bl	0x6fda028 <__text+0x6fb2028>
 6ee8270: 9403daf7     	bl	0x6fdee4c <__text+0x6fb6e4c>
 6ee8274: aa0003f8     	mov	x24, x0
 6ee8278: f81203ba     	stur	x26, [x29, #-0xe0]
 6ee827c: aa1a03e8     	mov	x8, x26
 6ee8280: aa1603e0     	mov	x0, x22
 6ee8284: 964b5e5e     	bl	0x1bfbfc <__text+0x197bfc>
 6ee8288: aa1803e3     	mov	x3, x24
 6ee828c: 943584e3     	bl	0x7c49618 <_writev+0x7c49618>
 6ee8290: f9400688     	ldr	x8, [x20, #0x8]
 6ee8294: f81083a8     	stur	x8, [x29, #-0xf8]
 6ee8298: aa1603e0     	mov	x0, x22
 6ee829c: 9649bcfb     	bl	0x157688 <__text+0x12f688>
 6ee82a0: 9403d649     	bl	0x6fddbc4 <__text+0x6fb5bc4>
 6ee82a4: f0008fe8     	adrp	x8, 0x80e7000 <_writev+0x80e7000>
 6ee82a8: fd47a500     	ldr	d0, [x8, #0xf48]
 6ee82ac: d10203a0     	sub	x0, x29, #0x80
 6ee82b0: aa1903e8     	mov	x8, x25
 6ee82b4: 9655cb26     	bl	0x45af4c <__text+0x432f4c>
 6ee82b8: 9403dae2     	bl	0x6fdee40 <__text+0x6fb6e40>
 6ee82bc: d001f3a0     	adrp	x0, 0xad5e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1d0c0>
 6ee82c0: 9130a000     	add	x0, x0, #0xc28
 6ee82c4: 9403c74f     	bl	0x6fda000 <__text+0x6fb2000>
 6ee82c8: 9403dad8     	bl	0x6fdee28 <__text+0x6fb6e28>
 6ee82cc: aa0003fa     	mov	x26, x0
 6ee82d0: f85783bc     	ldur	x28, [x29, #-0x88]
 6ee82d4: aa1c03e8     	mov	x8, x28
 6ee82d8: 9649b7af     	bl	0x156194 <__text+0x12e194>
 6ee82dc: 966f956b     	bl	0xacd888 <__text+0xaa5888>
 6ee82e0: 943584ce     	bl	0x7c49618 <_writev+0x7c49618>
 6ee82e4: f85483a8     	ldur	x8, [x29, #-0xb8]
 6ee82e8: f9400514     	ldr	x20, [x8, #0x8]
 6ee82ec: 9649b323     	bl	0x154f78 <__text+0x12cf78>
 6ee82f0: d63f0280     	blr	x20
 6ee82f4: f81483b4     	stur	x20, [x29, #-0xb8]
 6ee82f8: f81803bf     	stur	xzr, [x29, #-0x80]
 6ee82fc: aa1703e8     	mov	x8, x23
 6ee8300: 94358e65     	bl	0x7c4bc94 <_writev+0x7c4bc94>
 6ee8304: b0006f88     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6ee8308: fd432d00     	ldr	d0, [x8, #0x658]
 6ee830c: d10203a0     	sub	x0, x29, #0x80
 6ee8310: aa1303e8     	mov	x8, x19
 6ee8314: 9655cb0e     	bl	0x45af4c <__text+0x432f4c>
 6ee8318: 9403daca     	bl	0x6fdee40 <__text+0x6fb6e40>
 6ee831c: aa1903e8     	mov	x8, x25
 6ee8320: 9649bf96     	bl	0x158178 <__text+0x130178>
 6ee8324: 966f9559     	bl	0xacd888 <__text+0xaa5888>
 6ee8328: 943584bc     	bl	0x7c49618 <_writev+0x7c49618>
 6ee832c: 9649ab9a     	bl	0x153194 <__text+0x12b194>
 6ee8330: d63f0280     	blr	x20
 6ee8334: aa1603e8     	mov	x8, x22
 6ee8338: a97183b4     	ldp	x20, x0, [x29, #-0xe8]
 6ee833c: aa1b03e1     	mov	x1, x27
 6ee8340: aa1403e2     	mov	x2, x20
 6ee8344: aa1803e3     	mov	x3, x24
 6ee8348: 943584ba     	bl	0x7c49630 <_writev+0x7c49630>
 6ee834c: f85283b3     	ldur	x19, [x29, #-0xd8]
 6ee8350: aa1303e8     	mov	x8, x19
 6ee8354: 9649bf86     	bl	0x15816c <__text+0x13016c>
 6ee8358: aa1b03e2     	mov	x2, x27
 6ee835c: aa1403e3     	mov	x3, x20
 6ee8360: 97a1cd7c     	bl	0x575b950 <__text+0x5733950>
 6ee8364: aa1a03e6     	mov	x6, x26
 6ee8368: 943584af     	bl	0x7c49624 <_writev+0x7c49624>
 6ee836c: a93853bb     	stp	x27, x20, [x29, #-0x80]
 6ee8370: a93963b5     	stp	x21, x24, [x29, #-0x70]
 6ee8374: f81a03ba     	stur	x26, [x29, #-0x60]
 6ee8378: f001df57     	adrp	x23, 0xaad3000 <_writev+0xaad3000>
 6ee837c: f94102f7     	ldr	x23, [x23, #0x200]
 6ee8380: d10203a0     	sub	x0, x29, #0x80
 6ee8384: 964e0205     	bl	0x268b98 <__text+0x240b98>
 6ee8388: aa0003f8     	mov	x24, x0
 6ee838c: f85383b4     	ldur	x20, [x29, #-0xc8]
 6ee8390: aa1403e8     	mov	x8, x20
 6ee8394: 9649ba4d     	bl	0x156cc8 <__text+0x12ecc8>
 6ee8398: aa1b03e2     	mov	x2, x27
 6ee839c: f85683bc     	ldur	x28, [x29, #-0x98]
 6ee83a0: aa1c03e3     	mov	x3, x28
 6ee83a4: 97a1cd6b     	bl	0x575b950 <__text+0x5733950>
 6ee83a8: aa1a03e6     	mov	x6, x26
 6ee83ac: 9435849e     	bl	0x7c49624 <_writev+0x7c49624>
 6ee83b0: a93873bb     	stp	x27, x28, [x29, #-0x80]
 6ee83b4: a93963b5     	stp	x21, x24, [x29, #-0x70]
 6ee83b8: f81a03ba     	stur	x26, [x29, #-0x60]
 6ee83bc: d10203a0     	sub	x0, x29, #0x80
 6ee83c0: 964e01f6     	bl	0x268b98 <__text+0x240b98>
 6ee83c4: aa0003e4     	mov	x4, x0
 6ee83c8: f85503b7     	ldur	x23, [x29, #-0xb0]
 6ee83cc: aa1703e8     	mov	x8, x23
 6ee83d0: 9649bafc     	bl	0x156fc0 <__text+0x12efc0>
 6ee83d4: f85103b8     	ldur	x24, [x29, #-0xf0]
 6ee83d8: 966f9485     	bl	0xacd5ec <__text+0xaa55ec>
 6ee83dc: aa1a03e5     	mov	x5, x26
 6ee83e0: 94358488     	bl	0x7c49600 <_writev+0x7c49600>
 6ee83e4: f85403a8     	ldur	x8, [x29, #-0xc0]
 6ee83e8: 968add01     	bl	0x119f7ec <__text+0x11777ec>
 6ee83ec: f85303a8     	ldur	x8, [x29, #-0xd0]
 6ee83f0: f9400508     	ldr	x8, [x8, #0x8]
 6ee83f4: 96ba55f6     	bl	0x1d7dbcc <__text+0x1d55bcc>
 6ee83f8: aa1603e0     	mov	x0, x22
 6ee83fc: aa1703f6     	mov	x22, x23
 6ee8400: f85183b7     	ldur	x23, [x29, #-0xe8]
 6ee8404: aa1703e1     	mov	x1, x23
 6ee8408: f85083b3     	ldur	x19, [x29, #-0xf8]
 6ee840c: d63f0260     	blr	x19
 6ee8410: 9649b2da     	bl	0x154f78 <__text+0x12cf78>
 6ee8414: f85483b4     	ldur	x20, [x29, #-0xb8]
 6ee8418: d63f0280     	blr	x20
 6ee841c: f85783a0     	ldur	x0, [x29, #-0x88]
 6ee8420: 9649be6e     	bl	0x157dd8 <__text+0x12fdd8>
 6ee8424: f85203a0     	ldur	x0, [x29, #-0xe0]
 6ee8428: aa1703e1     	mov	x1, x23
 6ee842c: d63f0260     	blr	x19
 6ee8430: 1400003b     	b	0x6ee851c <__text+0x6ec051c>
 6ee8434: 9403d5e4     	bl	0x6fddbc4 <__text+0x6fb5bc4>
 6ee8438: d001df73     	adrp	x19, 0xaad6000 <_writev+0xaad6000>
 6ee843c: f946c273     	ldr	x19, [x19, #0xd80]
 6ee8440: b001df63     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 6ee8444: f9456463     	ldr	x3, [x3, #0xac8]
 6ee8448: b0006f88     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6ee844c: fd432d00     	ldr	d0, [x8, #0x658]
 6ee8450: d10203a0     	sub	x0, x29, #0x80
 6ee8454: aa1903e8     	mov	x8, x25
 6ee8458: 9649b24b     	bl	0x154d84 <__text+0x12cd84>
 6ee845c: 94357c68     	bl	0x7c475fc <_writev+0x7c475fc>
 6ee8460: d001f3a0     	adrp	x0, 0xad5e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1d0c0>
 6ee8464: 9130a000     	add	x0, x0, #0xc28
 6ee8468: 9403c6e6     	bl	0x6fda000 <__text+0x6fb2000>
 6ee846c: 9403da6f     	bl	0x6fdee28 <__text+0x6fb6e28>
 6ee8470: aa0003f4     	mov	x20, x0
 6ee8474: f85783bc     	ldur	x28, [x29, #-0x88]
 6ee8478: aa1c03e8     	mov	x8, x28
 6ee847c: 96ba60cc     	bl	0x1d807ac <__text+0x1d587ac>
 6ee8480: aa1403e3     	mov	x3, x20
 6ee8484: 94358465     	bl	0x7c49618 <_writev+0x7c49618>
 6ee8488: f85483a8     	ldur	x8, [x29, #-0xb8]
 6ee848c: f9400517     	ldr	x23, [x8, #0x8]
 6ee8490: 9649b2ba     	bl	0x154f78 <__text+0x12cf78>
 6ee8494: d63f02e0     	blr	x23
 6ee8498: aa1903e8     	mov	x8, x25
 6ee849c: aa1c03e0     	mov	x0, x28
 6ee84a0: 9649afbd     	bl	0x154394 <__text+0x12c394>
 6ee84a4: aa1403e3     	mov	x3, x20
 6ee84a8: 94358462     	bl	0x7c49630 <_writev+0x7c49630>
 6ee84ac: d001f3a0     	adrp	x0, 0xad5e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x1d0c0>
 6ee84b0: 91308000     	add	x0, x0, #0xc20
 6ee84b4: 9403c6dd     	bl	0x6fda028 <__text+0x6fb2028>
 6ee84b8: 9403da65     	bl	0x6fdee4c <__text+0x6fb6e4c>
 6ee84bc: a9386fb3     	stp	x19, x27, [x29, #-0x80]
 6ee84c0: a93903b5     	stp	x21, x0, [x29, #-0x70]
 6ee84c4: f81a03b4     	stur	x20, [x29, #-0x60]
 6ee84c8: f001df56     	adrp	x22, 0xaad3000 <_writev+0xaad3000>
 6ee84cc: f94102d6     	ldr	x22, [x22, #0x200]
 6ee84d0: d10203a0     	sub	x0, x29, #0x80
 6ee84d4: 964dfdd3     	bl	0x267c20 <__text+0x23fc20>
 6ee84d8: f85683a8     	ldur	x8, [x29, #-0x98]
 6ee84dc: a93823b3     	stp	x19, x8, [x29, #-0x80]
 6ee84e0: a93903b5     	stp	x21, x0, [x29, #-0x70]
 6ee84e4: f81a03b4     	stur	x20, [x29, #-0x60]
 6ee84e8: d10203a0     	sub	x0, x29, #0x80
 6ee84ec: 964dfdcd     	bl	0x267c20 <__text+0x23fc20>
 6ee84f0: aa0003e4     	mov	x4, x0
 6ee84f4: f85503b6     	ldur	x22, [x29, #-0xb0]
 6ee84f8: aa1603e8     	mov	x8, x22
 6ee84fc: 9649b594     	bl	0x155b4c <__text+0x12db4c>
 6ee8500: 966f943b     	bl	0xacd5ec <__text+0xaa55ec>
 6ee8504: aa1403e5     	mov	x5, x20
 6ee8508: 94358441     	bl	0x7c4960c <_writev+0x7c4960c>
 6ee850c: 9649b29b     	bl	0x154f78 <__text+0x12cf78>
 6ee8510: d63f02e0     	blr	x23
 6ee8514: 9649b762     	bl	0x15629c <__text+0x12e29c>
 6ee8518: d63f02e0     	blr	x23
 6ee851c: 900209e0     	adrp	x0, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee8520: 9101a000     	add	x0, x0, #0x68
 6ee8524: 900209e1     	adrp	x1, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6ee8528: 91018021     	add	x1, x1, #0x60
 6ee852c: 9000a522     	adrp	x2, 0x838c000 <_writev+0x838c000>
 6ee8530: 912e0042     	add	x2, x2, #0xb80
 6ee8534: f001df43     	adrp	x3, 0xaad3000 <_writev+0xaad3000>
 6ee8538: f940ec63     	ldr	x3, [x3, #0x1d8]
 6ee853c: 964c6cd0     	bl	0x20387c <__text+0x1db87c>
 6ee8540: aa0003e3     	mov	x3, x0
 6ee8544: 96ffff0b     	bl	0x2ee8170 <__text+0x2ec0170>
 6ee8548: f85703a8     	ldur	x8, [x29, #-0x90]
 6ee854c: aa1603e0     	mov	x0, x22
 6ee8550: f85603b3     	ldur	x19, [x29, #-0xa0]
 6ee8554: aa1303e2     	mov	x2, x19
 6ee8558: 94358436     	bl	0x7c49630 <_writev+0x7c49630>
 6ee855c: f85583a8     	ldur	x8, [x29, #-0xa8]
 6ee8560: 9649a8f9     	bl	0x152944 <__text+0x12a944>
 6ee8564: d10143bf     	sub	sp, x29, #0x50
 6ee8568: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6ee856c: 164977e7     	b	0x146508 <__text+0x11e508>
