
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a22ef4: aa1e03e1     	mov	x1, x30
 1a22ef8: 979cf4ee     	bl	0x1602b0 <__text+0x1382b0>
 1a22efc: aa0103fe     	mov	x30, x1
 1a22f00: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1a22f04: 910103fd     	add	x29, sp, #0x40
 1a22f08: d100c3ff     	sub	sp, sp, #0x30
 1a22f0c: aa1403f5     	mov	x21, x20
 1a22f10: 97a8f3cf     	bl	0x45fe4c <__text+0x437e4c>
 1a22f14: 940ceeba     	bl	0x1d5e9fc <__text+0x1d369fc>
 1a22f18: 979c9379     	bl	0x147cfc <__text+0x11fcfc>
 1a22f1c: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22f20: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22f24: d63f0200     	blr	x16
 1a22f28: 97b2feb6     	bl	0x6e2a00 <__text+0x6baa00>
 1a22f2c: 944e6050     	bl	0x2dbb06c <__text+0x2d9306c>
 1a22f30: 979c9d8c     	bl	0x14a560 <__text+0x122560>
 1a22f34: b0048550     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1a22f38: f9406e10     	ldr	x16, [x16, #0xd8]
 1a22f3c: d63f0200     	blr	x16
 1a22f40: 979c91a4     	bl	0x1475d0 <__text+0x11f5d0>
 1a22f44: aa1603e0     	mov	x0, x22
 1a22f48: 97fff758     	bl	0x1a20ca8 <__text+0x19f8ca8>
 1a22f4c: 92401c08     	and	x8, x0, #0xff
 1a22f50: f0031ec9     	adrp	x9, 0x7dfd000 <_writev+0x7dfd000>
 1a22f54: 913c3d29     	add	x9, x9, #0xf0f
 1a22f58: 1000008a     	adr	x10, 0x1a22f68 <__text+0x19faf68>
 1a22f5c: 3868692b     	ldrb	w11, [x9, x8]
 1a22f60: 8b0b094a     	add	x10, x10, x11, lsl #2
 1a22f64: d61f0140     	br	x10
 1a22f68: 940d3f39     	bl	0x1d72c4c <__text+0x1d4ac4c>
 1a22f6c: aa0003f4     	mov	x20, x0
 1a22f70: a9415ed8     	ldp	x24, x23, [x22, #0x10]
 1a22f74: f940aee8     	ldr	x8, [x23, #0x158]
 1a22f78: 979cac31     	bl	0x14e03c <__text+0x12603c>
 1a22f7c: aa0003f9     	mov	x25, x0
 1a22f80: 979cc0cf     	bl	0x1532bc <__text+0x12b2bc>
 1a22f84: aa1903e0     	mov	x0, x25
 1a22f88: 979b3bf2     	bl	0xf1f50 <__text+0xc9f50>
 1a22f8c: 940d6b0a     	bl	0x1d7dbb4 <__text+0x1d55bb4>
 1a22f90: b4001474     	cbz	x20, 0x1a2321c <__text+0x19fb21c>
 1a22f94: a93a5fb8     	stp	x24, x23, [x29, #-0x60]
 1a22f98: f81b03b5     	stur	x21, [x29, #-0x50]
 1a22f9c: 940b1c02     	bl	0x1ce9fa4 <__text+0x1cc1fa4>
 1a22fa0: aa0003e4     	mov	x4, x0
 1a22fa4: f0001620     	adrp	x0, 0x1ce9000 <__text+0x1cc1000>
 1a22fa8: 913e6000     	add	x0, x0, #0xf98
 1a22fac: b00457a3     	adrp	x3, 0xa517000 <_writev+0xa517000>
 1a22fb0: 91152063     	add	x3, x3, #0x548
 1a22fb4: d101c3a1     	sub	x1, x29, #0x70
 1a22fb8: aa1303e8     	mov	x8, x19
 1a22fbc: 940e020e     	bl	0x1da37f4 <__text+0x1d7b7f4>
 1a22fc0: 94000f5a     	bl	0x1a26d28 <__text+0x19fed28>
 1a22fc4: 14000099     	b	0x1a23228 <__text+0x19fb228>
 1a22fc8: 97a8f8fb     	bl	0x4613b4 <__text+0x4393b4>
 1a22fcc: 94000e3f     	bl	0x1a268c8 <__text+0x19fe8c8>
 1a22fd0: 36000c40     	tbz	w0, #0x0, 0x1a23158 <__text+0x19fb158>
 1a22fd4: 3dc006c0     	ldr	q0, [x22, #0x10]
 1a22fd8: 3c9a03a0     	stur	q0, [x29, #-0x60]
 1a22fdc: f81b03b5     	stur	x21, [x29, #-0x50]
 1a22fe0: 940dc3b0     	bl	0x1d93ea0 <__text+0x1d6bea0>
 1a22fe4: aa0003f4     	mov	x20, x0
 1a22fe8: f0001621     	adrp	x1, 0x1ce9000 <__text+0x1cc1000>
 1a22fec: 913ae021     	add	x1, x1, #0xeb8
 1a22ff0: d0049e40     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a22ff4: 9108e000     	add	x0, x0, #0x238
 1a22ff8: f0031fe2     	adrp	x2, 0x7e21000 <_writev+0x7e21000>
 1a22ffc: 913aa042     	add	x2, x2, #0xea8
 1a23000: 979f41cb     	bl	0x1f372c <__text+0x1cb72c>
 1a23004: aa0003e4     	mov	x4, x0
 1a23008: d0001620     	adrp	x0, 0x1ce9000 <__text+0x1cc1000>
 1a2300c: 913ab000     	add	x0, x0, #0xeac
 1a23010: 940d6271     	bl	0x1d7b9d4 <__text+0x1d539d4>
 1a23014: 940def8e     	bl	0x1d9ee4c <__text+0x1d76e4c>
 1a23018: 97c262ce     	bl	0xabbb50 <__text+0xa93b50>
 1a2301c: 14000051     	b	0x1a23160 <__text+0x19fb160>
 1a23020: 940d3f0b     	bl	0x1d72c4c <__text+0x1d4ac4c>
 1a23024: aa0003f9     	mov	x25, x0
 1a23028: a94106c0     	ldp	x0, x1, [x22, #0x10]
 1a2302c: f9405c28     	ldr	x8, [x1, #0xb8]
 1a23030: aa1903f4     	mov	x20, x25
 1a23034: d63f0100     	blr	x8
 1a23038: 97c27aa9     	bl	0xac1adc <__text+0xa99adc>
 1a2303c: 979ccd03     	bl	0x156448 <__text+0x12e448>
 1a23040: b4000d18     	cbz	x24, 0x1a231e0 <__text+0x19fb1e0>
 1a23044: a93a5fb4     	stp	x20, x23, [x29, #-0x60]
 1a23048: f81b03b8     	stur	x24, [x29, #-0x50]
 1a2304c: 940ddf2e     	bl	0x1d9ad04 <__text+0x1d72d04>
 1a23050: aa0003f4     	mov	x20, x0
 1a23054: d0001621     	adrp	x1, 0x1ce9000 <__text+0x1cc1000>
 1a23058: 913d9021     	add	x1, x1, #0xf64
 1a2305c: b0049e40     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a23060: 9109a000     	add	x0, x0, #0x268
 1a23064: d0031fe2     	adrp	x2, 0x7e21000 <_writev+0x7e21000>
 1a23068: 91382042     	add	x2, x2, #0xe08
 1a2306c: 979f41b0     	bl	0x1f372c <__text+0x1cb72c>
 1a23070: aa0003e4     	mov	x4, x0
 1a23074: d0001620     	adrp	x0, 0x1ce9000 <__text+0x1cc1000>
 1a23078: 913bb000     	add	x0, x0, #0xeec
 1a2307c: 940d6256     	bl	0x1d7b9d4 <__text+0x1d539d4>
 1a23080: 979cc47d     	bl	0x154274 <__text+0x12c274>
 1a23084: 979cc403     	bl	0x154090 <__text+0x12c090>
 1a23088: 940def6c     	bl	0x1d9ee38 <__text+0x1d76e38>
 1a2308c: 97c262b1     	bl	0xabbb50 <__text+0xa93b50>
 1a23090: 14000056     	b	0x1a231e8 <__text+0x19fb1e8>
 1a23094: 940d3eee     	bl	0x1d72c4c <__text+0x1d4ac4c>
 1a23098: aa0003f4     	mov	x20, x0
 1a2309c: a9415ed8     	ldp	x24, x23, [x22, #0x10]
 1a230a0: f94062e8     	ldr	x8, [x23, #0xc0]
 1a230a4: 979cabe6     	bl	0x14e03c <__text+0x12603c>
 1a230a8: aa0003f9     	mov	x25, x0
 1a230ac: 979cc084     	bl	0x1532bc <__text+0x12b2bc>
 1a230b0: f9400b34     	ldr	x20, [x25, #0x10]
 1a230b4: 979cc505     	bl	0x1544c8 <__text+0x12c4c8>
 1a230b8: b4000a14     	cbz	x20, 0x1a231f8 <__text+0x19fb1f8>
 1a230bc: a93a5fb8     	stp	x24, x23, [x29, #-0x60]
 1a230c0: f81b03b5     	stur	x21, [x29, #-0x50]
 1a230c4: 940db3f8     	bl	0x1d900a4 <__text+0x1d680a4>
 1a230c8: aa0003f4     	mov	x20, x0
 1a230cc: d0001621     	adrp	x1, 0x1ce9000 <__text+0x1cc1000>
 1a230d0: 913b6021     	add	x1, x1, #0xed8
 1a230d4: b0049e40     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a230d8: 91090000     	add	x0, x0, #0x240
 1a230dc: d0031fe2     	adrp	x2, 0x7e21000 <_writev+0x7e21000>
 1a230e0: 91396042     	add	x2, x2, #0xe58
 1a230e4: 979f4192     	bl	0x1f372c <__text+0x1cb72c>
 1a230e8: aa0003e4     	mov	x4, x0
 1a230ec: d0001620     	adrp	x0, 0x1ce9000 <__text+0x1cc1000>
 1a230f0: 913b3000     	add	x0, x0, #0xecc
 1a230f4: 940d6238     	bl	0x1d7b9d4 <__text+0x1d539d4>
 1a230f8: 940def4b     	bl	0x1d9ee24 <__text+0x1d76e24>
 1a230fc: 97c26295     	bl	0xabbb50 <__text+0xa93b50>
 1a23100: 14000040     	b	0x1a23200 <__text+0x19fb200>
 1a23104: aa1803e8     	mov	x8, x24
 1a23108: 97a8f8ab     	bl	0x4613b4 <__text+0x4393b4>
 1a2310c: 94000cdb     	bl	0x1a26478 <__text+0x19fe478>
 1a23110: 97a11111     	bl	0x267554 <__text+0x23f554>
 1a23114: 7100041f     	cmp	w0, #0x1
 1a23118: 54000301     	b.ne	0x1a23178 <__text+0x19fb178>
 1a2311c: 97f88cd9     	bl	0x1846480 <__text+0x181e480>
 1a23120: 979cc5de     	bl	0x154898 <__text+0x12c898>
 1a23124: 940def3b     	bl	0x1d9ee10 <__text+0x1d76e10>
 1a23128: 979c9a29     	bl	0x1499cc <__text+0x1219cc>
 1a2312c: 1400002a     	b	0x1a231d4 <__text+0x19fb1d4>
 1a23130: 940def33     	bl	0x1d9edfc <__text+0x1d76dfc>
 1a23134: 97a8b471     	bl	0x4502f8 <__text+0x4282f8>
 1a23138: 940da0cb     	bl	0x1d8b464 <__text+0x1d63464>
 1a2313c: 979cb615     	bl	0x150990 <__text+0x128990>
 1a23140: d10103bf     	sub	sp, x29, #0x40
 1a23144: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1a23148: aa1e03e3     	mov	x3, x30
 1a2314c: 979c8efc     	bl	0x146d3c <__text+0x11ed3c>
 1a23150: aa0303fe     	mov	x30, x3
 1a23154: 1588c631     	b	0x7c54a18 <_writev+0x7c54a18>
 1a23158: 940def3d     	bl	0x1d9ee4c <__text+0x1d76e4c>
 1a2315c: 97b30aac     	bl	0x6e5c0c <__text+0x6bdc0c>
 1a23160: 979cc15f     	bl	0x1536dc <__text+0x12b6dc>
 1a23164: 940def26     	bl	0x1d9edfc <__text+0x1d76dfc>
 1a23168: 97b30016     	bl	0x6e31c0 <__text+0x6bb1c0>
 1a2316c: 940da0be     	bl	0x1d8b464 <__text+0x1d63464>
 1a23170: 979cb608     	bl	0x150990 <__text+0x128990>
 1a23174: 14000035     	b	0x1a23248 <__text+0x19fb248>
 1a23178: 90009cd9     	adrp	x25, 0x2dbb000 <__text+0x2d93000>
 1a2317c: 9101b339     	add	x25, x25, #0x6c
 1a23180: 979cb614     	bl	0x1509d0 <__text+0x1289d0>
 1a23184: 979b6223     	bl	0xfba10 <__text+0xd3a10>
 1a23188: 3dc006c0     	ldr	q0, [x22, #0x10]
 1a2318c: 3c9a03a0     	stur	q0, [x29, #-0x60]
 1a23190: a93b57b7     	stp	x23, x21, [x29, #-0x50]
 1a23194: 940db3c2     	bl	0x1d9009c <__text+0x1d6809c>
 1a23198: aa0003f4     	mov	x20, x0
 1a2319c: d0001621     	adrp	x1, 0x1ce9000 <__text+0x1cc1000>
 1a231a0: 913e1021     	add	x1, x1, #0xf84
 1a231a4: b0049e40     	adrp	x0, 0xadec000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x1b110>
 1a231a8: 910a0000     	add	x0, x0, #0x280
 1a231ac: d0031fe2     	adrp	x2, 0x7e21000 <_writev+0x7e21000>
 1a231b0: 9136e042     	add	x2, x2, #0xdb8
 1a231b4: 979f415e     	bl	0x1f372c <__text+0x1cb72c>
 1a231b8: aa0003e4     	mov	x4, x0
 1a231bc: d0001620     	adrp	x0, 0x1ce9000 <__text+0x1cc1000>
 1a231c0: 913de000     	add	x0, x0, #0xf78
 1a231c4: 940d6204     	bl	0x1d7b9d4 <__text+0x1d539d4>
 1a231c8: 940def12     	bl	0x1d9ee10 <__text+0x1d76e10>
 1a231cc: 97b2f93b     	bl	0x6e16b8 <__text+0x6b96b8>
 1a231d0: 97b32fbf     	bl	0x6ef0cc <__text+0x6c70cc>
 1a231d4: 940def05     	bl	0x1d9ede8 <__text+0x1d76de8>
 1a231d8: 979cb5ee     	bl	0x150990 <__text+0x128990>
 1a231dc: 14000015     	b	0x1a23230 <__text+0x19fb230>
 1a231e0: 940def16     	bl	0x1d9ee38 <__text+0x1d76e38>
 1a231e4: 97b30a8a     	bl	0x6e5c0c <__text+0x6bdc0c>
 1a231e8: 979cc13d     	bl	0x1536dc <__text+0x12b6dc>
 1a231ec: 940deefa     	bl	0x1d9edd4 <__text+0x1d76dd4>
 1a231f0: 979cb855     	bl	0x151344 <__text+0x129344>
 1a231f4: 14000006     	b	0x1a2320c <__text+0x19fb20c>
 1a231f8: 940def0b     	bl	0x1d9ee24 <__text+0x1d76e24>
 1a231fc: 97b30a84     	bl	0x6e5c0c <__text+0x6bdc0c>
 1a23200: 979cc137     	bl	0x1536dc <__text+0x12b6dc>
 1a23204: 940deef4     	bl	0x1d9edd4 <__text+0x1d76dd4>
 1a23208: 979cb5e2     	bl	0x150990 <__text+0x128990>
 1a2320c: 9588c603     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a23210: 940deeec     	bl	0x1d9edc0 <__text+0x1d76dc0>
 1a23214: 979cb5df     	bl	0x150990 <__text+0x128990>
 1a23218: 14000009     	b	0x1a2323c <__text+0x19fb23c>
 1a2321c: aa1303e0     	mov	x0, x19
 1a23220: 52803b01     	mov	w1, #0x1d8              ; =472
 1a23224: 9588bfb8     	bl	0x7c53104 <_writev+0x7c53104>
 1a23228: 940deef0     	bl	0x1d9ede8 <__text+0x1d76de8>
 1a2322c: 979cb846     	bl	0x151344 <__text+0x129344>
 1a23230: 9588c5fa     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a23234: 940deee3     	bl	0x1d9edc0 <__text+0x1d76dc0>
 1a23238: 979cb843     	bl	0x151344 <__text+0x129344>
 1a2323c: 9588c5f7     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a23240: 940da089     	bl	0x1d8b464 <__text+0x1d63464>
 1a23244: 979cb840     	bl	0x151344 <__text+0x129344>
 1a23248: 9588c5f4     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a2324c: d10103bf     	sub	sp, x29, #0x40
 1a23250: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1a23254: 179c8eba     	b	0x146d3c <__text+0x11ed3c>
