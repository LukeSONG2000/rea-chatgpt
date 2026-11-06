
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6eece34: d10283ff     	sub	sp, sp, #0xa0
 6eece38: a9065ff8     	stp	x24, x23, [sp, #0x60]
 6eece3c: a90757f6     	stp	x22, x21, [sp, #0x70]
 6eece40: a9084ff4     	stp	x20, x19, [sp, #0x80]
 6eece44: a9097bfd     	stp	x29, x30, [sp, #0x90]
 6eece48: 910243fd     	add	x29, sp, #0x90
 6eece4c: aa0203f3     	mov	x19, x2
 6eece50: 9403af82     	bl	0x6fd8c58 <__text+0x6fb0c58>
 6eece54: 94356de0     	bl	0x7c485d4 <_writev+0x7c485d4>
 6eece58: d2e80208     	mov	x8, #0x4010000000000000 ; =4616189618054758400
 6eece5c: a900a3e0     	stp	x0, x8, [sp, #0x8]
 6eece60: 390063ff     	strb	wzr, [sp, #0x18]
 6eece64: 910023e8     	add	x8, sp, #0x8
 6eece68: 91006108     	add	x8, x8, #0x18
 6eece6c: 96499ca4     	bl	0x1540fc <__text+0x12c0fc>
 6eece70: aa1303e2     	mov	x2, x19
 6eece74: 94000023     	bl	0x6eecf00 <__text+0x6ec4f00>
 6eece78: 90020993     	adrp	x19, 0xb01c000 <_OBJC_METACLASS_$__TtC17FileUploadService16SedimentProtocol+0x1b850>
 6eece7c: 91048273     	add	x19, x19, #0x120
 6eece80: b0007594     	adrp	x20, 0x7d9d000 <_writev+0x7d9d000>
 6eece84: 9119c294     	add	x20, x20, #0x670
 6eece88: 96498b5b     	bl	0x14fbf4 <__text+0x127bf4>
 6eece8c: aa0003f5     	mov	x21, x0
 6eece90: d001f5e0     	adrp	x0, 0xadaa000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x690c0>
 6eece94: 91004000     	add	x0, x0, #0x10
 6eece98: b001df43     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 6eece9c: f9406863     	ldr	x3, [x3, #0xd0]
 6eecea0: 969cfdc0     	bl	0x162c5a0 <__text+0x16045a0>
 6eecea4: aa0003e2     	mov	x2, x0
 6eecea8: 910023f4     	add	x20, sp, #0x8
 6eeceac: aa1603e8     	mov	x8, x22
 6eeceb0: 9655cf5e     	bl	0x460c28 <__text+0x438c28>
 6eeceb4: 943574d9     	bl	0x7c4a218 <_writev+0x7c4a218>
 6eeceb8: a94207e0     	ldp	x0, x1, [sp, #0x20]
 6eecebc: a943d3f3     	ldp	x19, x20, [sp, #0x38]
 6eecec0: f94027f5     	ldr	x21, [sp, #0x48]
 6eecec4: f9402ff6     	ldr	x22, [sp, #0x58]
 6eecec8: 3940c3e2     	ldrb	w2, [sp, #0x30]
 6eececc: 394143f7     	ldrb	w23, [sp, #0x50]
 6eeced0: b001df78     	adrp	x24, 0xaad9000 <_writev+0xaad9000>
 6eeced4: f942e718     	ldr	x24, [x24, #0x5c8]
 6eeced8: aa1803e3     	mov	x3, x24
 6eecedc: 94021146     	bl	0x6f713f4 <__text+0x6f493f4>
 6eecee0: 964998f5     	bl	0x1532b4 <__text+0x12b2b4>
 6eecee4: 96499c79     	bl	0x1540c8 <__text+0x12c0c8>
 6eecee8: aa1703e2     	mov	x2, x23
 6eeceec: aa1803e3     	mov	x3, x24
 6eecef0: 94021141     	bl	0x6f713f4 <__text+0x6f493f4>
 6eecef4: 96499ca3     	bl	0x154180 <__text+0x12c180>
 6eecef8: a9497bfd     	ldp	x29, x30, [sp, #0x90]
 6eecefc: 1655a7bb     	b	0x456de8 <__text+0x42ede8>
 6eecf00: aa1e03e3     	mov	x3, x30
 6eecf04: 9649b0e5     	bl	0x159298 <__text+0x131298>
 6eecf08: aa0303fe     	mov	x30, x3
 6eecf0c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eecf10: 910143fd     	add	x29, sp, #0x50
 6eecf14: d10143ff     	sub	sp, sp, #0x50
 6eecf18: aa0203f4     	mov	x20, x2
 6eecf1c: aa0103f5     	mov	x21, x1
 6eecf20: f81983a0     	stur	x0, [x29, #-0x68]
 6eecf24: aa0803f3     	mov	x19, x8
 6eecf28: 9692a577     	bl	0x1396504 <__text+0x136e504>
 6eecf2c: aa0003f8     	mov	x24, x0
 6eecf30: 96498f91     	bl	0x150d74 <__text+0x128d74>
 6eecf34: f001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eecf38: f9406e10     	ldr	x16, [x16, #0xd8]
 6eecf3c: d63f0200     	blr	x16
 6eecf40: 96497cc9     	bl	0x14c264 <__text+0x124264>
 6eecf44: aa1603e8     	mov	x8, x22
 6eecf48: b81603b4     	stur	w20, [x29, #-0xa0]
 6eecf4c: aa1403e0     	mov	x0, x20
 6eecf50: 97ffff43     	bl	0x6eecc5c <__text+0x6ec4c5c>
 6eecf54: f81783b5     	stur	x21, [x29, #-0x88]
 6eecf58: 964998cf     	bl	0x153294 <__text+0x12b294>
 6eecf5c: 52800562     	mov	w2, #0x2b               ; =43
 6eecf60: 940000e6     	bl	0x6eed2f8 <__text+0x6ec52f8>
 6eecf64: 96499d6b     	bl	0x154510 <__text+0x12c510>
 6eecf68: f94006e8     	ldr	x8, [x23, #0x8]
 6eecf6c: aa1603e0     	mov	x0, x22
 6eecf70: f81903b8     	stur	x24, [x29, #-0x70]
 6eecf74: aa1803e1     	mov	x1, x24
 6eecf78: f81803a8     	stur	x8, [x29, #-0x80]
 6eecf7c: d63f0100     	blr	x8
 6eecf80: a93a57b4     	stp	x20, x21, [x29, #-0x60]
 6eecf84: 9648c7d9     	bl	0x11eee8 <__text+0xf6ee8>
 6eecf88: 96497dd9     	bl	0x14c6ec <__text+0x1246ec>
 6eecf8c: d10183a0     	sub	x0, x29, #0x60
 6eecf90: f81883a2     	stur	x2, [x29, #-0x78]
 6eecf94: 94357435     	bl	0x7c4a068 <_writev+0x7c4a068>
 6eecf98: 9649ac66     	bl	0x158130 <__text+0x130130>
 6eecf9c: aa0203fc     	mov	x28, x2
 6eecfa0: aa0303f8     	mov	x24, x3
 6eecfa4: f00257c8     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6eecfa8: f946cd08     	ldr	x8, [x8, #0xd98]
 6eecfac: b100051f     	cmn	x8, #0x1
 6eecfb0: 54000040     	b.eq	0x6eecfb8 <__text+0x6ec4fb8>
 6eecfb4: 9403bdbd     	bl	0x6fdc6a8 <__text+0x6fb46a8>
 6eecfb8: b0020d00     	adrp	x0, 0xb08d000 <_writev+0xb08d000>
 6eecfbc: 913a2000     	add	x0, x0, #0xe88
 6eecfc0: 964b4498     	bl	0x1be220 <__text+0x196220>
 6eecfc4: 9649a05b     	bl	0x155130 <__text+0x12d130>
 6eecfc8: aa1c03e3     	mov	x3, x28
 6eecfcc: aa1803e4     	mov	x4, x24
 6eecfd0: 943573d2     	bl	0x7c49f18 <_writev+0x7c49f18>
 6eecfd4: aa0003f5     	mov	x21, x0
 6eecfd8: aa0103fb     	mov	x27, x1
 6eecfdc: aa0203f7     	mov	x23, x2
 6eecfe0: aa0303f4     	mov	x20, x3
 6eecfe4: 966037b7     	bl	0x6faec0 <__text+0x6d2ec0>
 6eecfe8: 96499c2f     	bl	0x1540a4 <__text+0x12c0a4>
 6eecfec: 9403c759     	bl	0x6fded50 <__text+0x6fb6d50>
 6eecff0: 96499ca1     	bl	0x154274 <__text+0x12c274>
 6eecff4: aa1603e8     	mov	x8, x22
 6eecff8: 94000091     	bl	0x6eed23c <__text+0x6ec523c>
 6eecffc: f85783a0     	ldur	x0, [x29, #-0x88]
 6eed000: aa1603e1     	mov	x1, x22
 6eed004: 52800562     	mov	w2, #0x2b               ; =43
 6eed008: 940000bc     	bl	0x6eed2f8 <__text+0x6ec52f8>
 6eed00c: aa0003f8     	mov	x24, x0
 6eed010: aa0103fc     	mov	x28, x1
 6eed014: aa1603e0     	mov	x0, x22
 6eed018: f85903b9     	ldur	x25, [x29, #-0x70]
 6eed01c: aa1903e1     	mov	x1, x25
 6eed020: f85803ba     	ldur	x26, [x29, #-0x80]
 6eed024: d63f0340     	blr	x26
 6eed028: a93a73b8     	stp	x24, x28, [x29, #-0x60]
 6eed02c: b001df45     	adrp	x5, 0xaad6000 <_writev+0xaad6000>
 6eed030: f944b4a5     	ldr	x5, [x5, #0x968]
 6eed034: d10183a0     	sub	x0, x29, #0x60
 6eed038: 966f782e     	bl	0xacb0f0 <__text+0xaa30f0>
 6eed03c: aa1703e3     	mov	x3, x23
 6eed040: aa1403e4     	mov	x4, x20
 6eed044: f85883b8     	ldur	x24, [x29, #-0x78]
 6eed048: aa1803e6     	mov	x6, x24
 6eed04c: 943573bc     	bl	0x7c49f3c <_writev+0x7c49f3c>
 6eed050: a93683a1     	stp	x1, x0, [x29, #-0x98]
 6eed054: b81643a2     	stur	w2, [x29, #-0x9c]
 6eed058: f81783a3     	stur	x3, [x29, #-0x88]
 6eed05c: 9649ac41     	bl	0x158160 <__text+0x130160>
 6eed060: aa1703e2     	mov	x2, x23
 6eed064: 9403a934     	bl	0x6fd7534 <__text+0x6faf534>
 6eed068: 96499c67     	bl	0x154204 <__text+0x12c204>
 6eed06c: 96499846     	bl	0x153184 <__text+0x12b184>
 6eed070: aa1603e8     	mov	x8, x22
 6eed074: b85603a0     	ldur	w0, [x29, #-0xa0]
 6eed078: 97fffef9     	bl	0x6eecc5c <__text+0x6ec4c5c>
 6eed07c: 9403c25f     	bl	0x6fdd9f8 <__text+0x6fb59f8>
 6eed080: 96499d24     	bl	0x154510 <__text+0x12c510>
 6eed084: 9649a7cc     	bl	0x156fb4 <__text+0x12efb4>
 6eed088: d63f0340     	blr	x26
 6eed08c: a93a57b4     	stp	x20, x21, [x29, #-0x60]
 6eed090: d10183a0     	sub	x0, x29, #0x60
 6eed094: 96499e07     	bl	0x1548b0 <__text+0x12c8b0>
 6eed098: aa1803e2     	mov	x2, x24
 6eed09c: 943573f3     	bl	0x7c4a068 <_writev+0x7c4a068>
 6eed0a0: aa0003fb     	mov	x27, x0
 6eed0a4: aa0103f5     	mov	x21, x1
 6eed0a8: aa0203f7     	mov	x23, x2
 6eed0ac: aa0303f4     	mov	x20, x3
 6eed0b0: d00257c8     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6eed0b4: f946d108     	ldr	x8, [x8, #0xda0]
 6eed0b8: b100051f     	cmn	x8, #0x1
 6eed0bc: 54000040     	b.eq	0x6eed0c4 <__text+0x6ec50c4>
 6eed0c0: 9403bd70     	bl	0x6fdc680 <__text+0x6fb4680>
 6eed0c4: 90020d00     	adrp	x0, 0xb08d000 <_writev+0xb08d000>
 6eed0c8: 913a6000     	add	x0, x0, #0xe98
 6eed0cc: 964b4455     	bl	0x1be220 <__text+0x196220>
 6eed0d0: aa1b03e1     	mov	x1, x27
 6eed0d4: aa1503e2     	mov	x2, x21
 6eed0d8: aa1703e3     	mov	x3, x23
 6eed0dc: aa1403e4     	mov	x4, x20
 6eed0e0: 9435738e     	bl	0x7c49f18 <_writev+0x7c49f18>
 6eed0e4: 9649b77b     	bl	0x15aed0 <__text+0x132ed0>
 6eed0e8: aa0203fa     	mov	x26, x2
 6eed0ec: aa0303fc     	mov	x28, x3
 6eed0f0: 96603774     	bl	0x6faec0 <__text+0x6d2ec0>
 6eed0f4: 9649a4cd     	bl	0x156428 <__text+0x12e428>
 6eed0f8: aa1703e2     	mov	x2, x23
 6eed0fc: 940210be     	bl	0x6f713f4 <__text+0x6f493f4>
 6eed100: 96499821     	bl	0x153184 <__text+0x12b184>
 6eed104: aa1603e8     	mov	x8, x22
 6eed108: 9400004d     	bl	0x6eed23c <__text+0x6ec523c>
 6eed10c: 9403c23b     	bl	0x6fdd9f8 <__text+0x6fb59f8>
 6eed110: 96499ea6     	bl	0x154ba8 <__text+0x12cba8>
 6eed114: aa1603e0     	mov	x0, x22
 6eed118: f85903a1     	ldur	x1, [x29, #-0x70]
 6eed11c: f85803a8     	ldur	x8, [x29, #-0x80]
 6eed120: d63f0100     	blr	x8
 6eed124: a93a5fb4     	stp	x20, x23, [x29, #-0x60]
 6eed128: b001df45     	adrp	x5, 0xaad6000 <_writev+0xaad6000>
 6eed12c: f944b4a5     	ldr	x5, [x5, #0x968]
 6eed130: d10183a0     	sub	x0, x29, #0x60
 6eed134: 96499d0b     	bl	0x154560 <__text+0x12c560>
 6eed138: aa1a03e3     	mov	x3, x26
 6eed13c: aa1c03e4     	mov	x4, x28
 6eed140: f85883a6     	ldur	x6, [x29, #-0x78]
 6eed144: 9435737e     	bl	0x7c49f3c <_writev+0x7c49f3c>
 6eed148: 9649a585     	bl	0x15675c <__text+0x12e75c>
 6eed14c: aa0203fb     	mov	x27, x2
 6eed150: aa0303f4     	mov	x20, x3
 6eed154: 9649998e     	bl	0x15378c <__text+0x12b78c>
 6eed158: aa1a03e2     	mov	x2, x26
 6eed15c: 9403a8f6     	bl	0x6fd7534 <__text+0x6faf534>
 6eed160: 96499bcc     	bl	0x154090 <__text+0x12c090>
 6eed164: 96499c28     	bl	0x154204 <__text+0x12c204>
 6eed168: a976e3b9     	ldp	x25, x24, [x29, #-0x98]
 6eed16c: a9006678     	stp	x24, x25, [x19]
 6eed170: b85643ba     	ldur	w26, [x29, #-0x9c]
 6eed174: 3900427a     	strb	w26, [x19, #0x10]
 6eed178: f85783b7     	ldur	x23, [x29, #-0x88]
 6eed17c: a901d677     	stp	x23, x21, [x19, #0x18]
 6eed180: f9001676     	str	x22, [x19, #0x28]
 6eed184: 3900c27b     	strb	w27, [x19, #0x30]
 6eed188: f9001e74     	str	x20, [x19, #0x38]
 6eed18c: 96499980     	bl	0x15378c <__text+0x12b78c>
 6eed190: 967c0b2e     	bl	0xdefe48 <__text+0xdc7e48>
 6eed194: 96499954     	bl	0x1536e4 <__text+0x12b6e4>
 6eed198: 9649983f     	bl	0x153294 <__text+0x12b294>
 6eed19c: 968adbbe     	bl	0x11a4094 <__text+0x117c094>
 6eed1a0: 964997f7     	bl	0x15317c <__text+0x12b17c>
 6eed1a4: 9649997a     	bl	0x15378c <__text+0x12b78c>
 6eed1a8: 967c0b28     	bl	0xdefe48 <__text+0xdc7e48>
 6eed1ac: 9649994e     	bl	0x1536e4 <__text+0x12b6e4>
 6eed1b0: 96499839     	bl	0x153294 <__text+0x12b294>
 6eed1b4: 968adbb8     	bl	0x11a4094 <__text+0x117c094>
 6eed1b8: 964997f1     	bl	0x15317c <__text+0x12b17c>
 6eed1bc: 96499836     	bl	0x153294 <__text+0x12b294>
 6eed1c0: aa1b03e2     	mov	x2, x27
 6eed1c4: 9001df73     	adrp	x19, 0xaad9000 <_writev+0xaad9000>
 6eed1c8: f942e673     	ldr	x19, [x19, #0x5c8]
 6eed1cc: 9403c471     	bl	0x6fde390 <__text+0x6fb6390>
 6eed1d0: 964997ed     	bl	0x153184 <__text+0x12b184>
 6eed1d4: 9649996e     	bl	0x15378c <__text+0x12b78c>
 6eed1d8: aa1a03e2     	mov	x2, x26
 6eed1dc: 9403c46d     	bl	0x6fde390 <__text+0x6fb6390>
 6eed1e0: 96499bac     	bl	0x154090 <__text+0x12c090>
 6eed1e4: 9649982c     	bl	0x153294 <__text+0x12b294>
 6eed1e8: aa1b03e2     	mov	x2, x27
 6eed1ec: 9403c469     	bl	0x6fde390 <__text+0x6fb6390>
 6eed1f0: 964997e5     	bl	0x153184 <__text+0x12b184>
 6eed1f4: 96499966     	bl	0x15378c <__text+0x12b78c>
 6eed1f8: aa1a03e2     	mov	x2, x26
 6eed1fc: 9403c465     	bl	0x6fde390 <__text+0x6fb6390>
 6eed200: 96499ba4     	bl	0x154090 <__text+0x12c090>
 6eed204: d10143bf     	sub	sp, x29, #0x50
 6eed208: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6eed20c: 164964bf     	b	0x146508 <__text+0x11e508>
 6eed210: d00257c8     	adrp	x8, 0xb9e7000 <_writev+0xb9e7000>
 6eed214: f946d108     	ldr	x8, [x8, #0xda0]
 6eed218: b100051f     	cmn	x8, #0x1
 6eed21c: 540000a0     	b.eq	0x6eed230 <__text+0x6ec5230>
 6eed220: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6eed224: 910003fd     	mov	x29, sp
 6eed228: 9403bd16     	bl	0x6fdc680 <__text+0x6fb4680>
 6eed22c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 6eed230: 90020d00     	adrp	x0, 0xb08d000 <_writev+0xb08d000>
 6eed234: 913a6000     	add	x0, x0, #0xe98
 6eed238: d65f03c0     	ret
 6eed23c: aa1e03e0     	mov	x0, x30
 6eed240: 9649cc1c     	bl	0x1602b0 <__text+0x1382b0>
 6eed244: aa0003fe     	mov	x30, x0
 6eed248: a9047bfd     	stp	x29, x30, [sp, #0x40]
 6eed24c: 910103fd     	add	x29, sp, #0x40
 6eed250: 9660186c     	bl	0x6f3400 <__text+0x6cb400>
 6eed254: 94354d87     	bl	0x7c40870 <_writev+0x7c40870>
 6eed258: aa0003f3     	mov	x19, x0
 6eed25c: 96499289     	bl	0x151c80 <__text+0x129c80>
 6eed260: d001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eed264: f9406e10     	ldr	x16, [x16, #0xd8]
 6eed268: d63f0200     	blr	x16
 6eed26c: 96496852     	bl	0x1473b4 <__text+0x11f3b4>
 6eed270: 964b4a3a     	bl	0x1bfb58 <__text+0x197b58>
 6eed274: 96497819     	bl	0x14b2d8 <__text+0x1232d8>
 6eed278: d001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eed27c: f9406e10     	ldr	x16, [x16, #0xd8]
 6eed280: d63f0200     	blr	x16
 6eed284: 96496793     	bl	0x1470d0 <__text+0x11f0d0>
 6eed288: 9692a49f     	bl	0x1396504 <__text+0x136e504>
 6eed28c: aa0003f7     	mov	x23, x0
 6eed290: 9649814d     	bl	0x14d7c4 <__text+0x1257c4>
 6eed294: d001def0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6eed298: f9406e10     	ldr	x16, [x16, #0xd8]
 6eed29c: d63f0200     	blr	x16
 6eed2a0: 96497cce     	bl	0x14c5d8 <__text+0x1245d8>
 6eed2a4: aa1603e8     	mov	x8, x22
 6eed2a8: 943550d2     	bl	0x7c415f0 <_writev+0x7c415f0>
 6eed2ac: 9653e9e2     	bl	0x3e7a34 <__text+0x3bfa34>
 6eed2b0: aa0003e2     	mov	x2, x0
 6eed2b4: 96de7ade     	bl	0x268be2c <__text+0x2663e2c>
 6eed2b8: aa1803e8     	mov	x8, x24
 6eed2bc: aa1603e0     	mov	x0, x22
 6eed2c0: 94354c19     	bl	0x7c40324 <_writev+0x7c40324>
 6eed2c4: aa1503e8     	mov	x8, x21
 6eed2c8: 94354d64     	bl	0x7c40858 <_writev+0x7c40858>
 6eed2cc: aa1403e8     	mov	x8, x20
 6eed2d0: 96499a63     	bl	0x153c5c <__text+0x12bc5c>
 6eed2d4: aa1803f4     	mov	x20, x24
 6eed2d8: 94354c1c     	bl	0x7c40348 <_writev+0x7c40348>
 6eed2dc: f9400728     	ldr	x8, [x25, #0x8]
 6eed2e0: 964981dc     	bl	0x14da50 <__text+0x125a50>
 6eed2e4: f9400748     	ldr	x8, [x26, #0x8]
 6eed2e8: 96498355     	bl	0x14e03c <__text+0x12603c>
 6eed2ec: d10103bf     	sub	sp, x29, #0x40
 6eed2f0: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 6eed2f4: 16496692     	b	0x146d3c <__text+0x11ed3c>
 6eed2f8: aa1e03e3     	mov	x3, x30
 6eed2fc: 9649d72c     	bl	0x162fac <__text+0x13afac>
 6eed300: aa0303fe     	mov	x30, x3
 6eed304: a9067bfd     	stp	x29, x30, [sp, #0x60]
 6eed308: 910183fd     	add	x29, sp, #0x60
 6eed30c: aa0103f3     	mov	x19, x1
 6eed310: d2fc2008     	mov	x8, #-0x1f00000000000000 ; =-2233785415175766016
 6eed314: a90223e2     	stp	x2, x8, [sp, #0x20]
 6eed318: f90007e0     	str	x0, [sp, #0x8]
 6eed31c: b001f4d4     	adrp	x20, 0xad86000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x450c0>
 6eed320: 9130c294     	add	x20, x20, #0xc30
 6eed324: 90007195     	adrp	x21, 0x7d1d000 <_writev+0x7d1d000>
 6eed328: 913e02b5     	add	x21, x21, #0xf80
 6eed32c: 9649866d     	bl	0x14ece0 <__text+0x126ce0>
 6eed330: aa0003f6     	mov	x22, x0
 6eed334: 9653e9c0     	bl	0x3e7a34 <__text+0x3bfa34>
 6eed338: aa0003f7     	mov	x23, x0
 6eed33c: b001f4c0     	adrp	x0, 0xad86000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x450c0>
 6eed340: 91310000     	add	x0, x0, #0xc40
 6eed344: f001dec3     	adrp	x3, 0xaac8000 <_writev+0xaac8000>
 6eed348: f941f863     	ldr	x3, [x3, #0x3f0]
 6eed34c: 9674a978     	bl	0xc1792c <__text+0xbef92c>
 6eed350: aa0003e4     	mov	x4, x0
 6eed354: 96de7ab6     	bl	0x268be2c <__text+0x2663e2c>
 6eed358: 910043e8     	add	x8, sp, #0x10
 6eed35c: 910023f4     	add	x20, sp, #0x8
 6eed360: aa1303e0     	mov	x0, x19
 6eed364: 9649a2ea     	bl	0x155f0c <__text+0x12df0c>
 6eed368: 943589e4     	bl	0x7c4faf8 <_writev+0x7c4faf8>
 6eed36c: a9414fe0     	ldp	x0, x19, [sp, #0x10]
 6eed370: 910083f4     	add	x20, sp, #0x20
 6eed374: aa1303e1     	mov	x1, x19
 6eed378: 94358131     	bl	0x7c4d83c <_writev+0x7c4d83c>
 6eed37c: 964997ce     	bl	0x1532b4 <__text+0x12b2b4>
 6eed380: a94207e0     	ldp	x0, x1, [sp, #0x20]
 6eed384: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 6eed388: a9454ff4     	ldp	x20, x19, [sp, #0x50]
 6eed38c: a94457f6     	ldp	x22, x21, [sp, #0x40]
 6eed390: a9435ff8     	ldp	x24, x23, [sp, #0x30]
 6eed394: 16499e51     	b	0x154cd8 <__text+0x12ccd8>
