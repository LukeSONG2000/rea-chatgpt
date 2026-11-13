
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1590ed0: aa1e03e3     	mov	x3, x30
 1590ed4: 97af20f1     	bl	0x159298 <__text+0x131298>
 1590ed8: aa0303fe     	mov	x30, x3
 1590edc: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1590ee0: 910143fd     	add	x29, sp, #0x50
 1590ee4: d10143ff     	sub	sp, sp, #0x50
 1590ee8: b81743a2     	stur	w2, [x29, #-0x8c]
 1590eec: aa0103fc     	mov	x28, x1
 1590ef0: aa0003f6     	mov	x22, x0
 1590ef4: f81983a8     	stur	x8, [x29, #-0x68]
 1590ef8: 9004c1c0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1590efc: 91280000     	add	x0, x0, #0xa00
 1590f00: b0034221     	adrp	x1, 0x7dd5000 <_writev+0x7dd5000>
 1590f04: 910aa021     	add	x1, x1, #0x2a8
 1590f08: 97ada6dc     	bl	0xfaa78 <__text+0xd2a78>
 1590f0c: f81783a0     	stur	x0, [x29, #-0x88]
 1590f10: 97aee8f2     	bl	0x14b2d8 <__text+0x1232d8>
 1590f14: f004a9d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1590f18: f9406e10     	ldr	x16, [x16, #0xd8]
 1590f1c: d63f0200     	blr	x16
 1590f20: 97aee922     	bl	0x14b3a8 <__text+0x1233a8>
 1590f24: cb0c0129     	sub	x9, x9, x12
 1590f28: f81903a9     	stur	x9, [x29, #-0x70]
 1590f2c: 9100013f     	mov	sp, x9
 1590f30: aa0803e9     	mov	x9, x8
 1590f34: f004a9d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1590f38: f9406e10     	ldr	x16, [x16, #0xd8]
 1590f3c: d63f0200     	blr	x16
 1590f40: 910003e8     	mov	x8, sp
 1590f44: cb0c0114     	sub	x20, x8, x12
 1590f48: 9100029f     	mov	sp, x20
 1590f4c: 9004c1c0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1590f50: 91282000     	add	x0, x0, #0xa08
 1590f54: b0034221     	adrp	x1, 0x7dd5000 <_writev+0x7dd5000>
 1590f58: 910ac021     	add	x1, x1, #0x2b0
 1590f5c: 97ada6c7     	bl	0xfaa78 <__text+0xd2a78>
 1590f60: aa0003f5     	mov	x21, x0
 1590f64: f85f8008     	ldur	x8, [x0, #-0x8]
 1590f68: f81883a8     	stur	x8, [x29, #-0x78]
 1590f6c: f9402108     	ldr	x8, [x8, #0x40]
 1590f70: aa0803e9     	mov	x9, x8
 1590f74: f004a9d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1590f78: f9406e10     	ldr	x16, [x16, #0xd8]
 1590f7c: d63f0200     	blr	x16
 1590f80: 97aee90a     	bl	0x14b3a8 <__text+0x1233a8>
 1590f84: cb0c0138     	sub	x24, x9, x12
 1590f88: 9100031f     	mov	sp, x24
 1590f8c: aa0803e9     	mov	x9, x8
 1590f90: f004a9d0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 1590f94: f9406e10     	ldr	x16, [x16, #0xd8]
 1590f98: d63f0200     	blr	x16
 1590f9c: 910003e8     	mov	x8, sp
 1590fa0: cb0c0117     	sub	x23, x8, x12
 1590fa4: 910002ff     	mov	sp, x23
 1590fa8: 9533441d     	bl	0x626201c <__text+0x623a01c>
 1590fac: aa0003f3     	mov	x19, x0
 1590fb0: b0034220     	adrp	x0, 0x7dd5000 <_writev+0x7dd5000>
 1590fb4: 910d2000     	add	x0, x0, #0x348
 1590fb8: 959b0d6c     	bl	0x7c54568 <_writev+0x7c54568>
 1590fbc: aa0003e1     	mov	x1, x0
 1590fc0: b0000002     	adrp	x2, 0x1591000 <__text+0x1569000>
 1590fc4: 9105a042     	add	x2, x2, #0x168
 1590fc8: aa1703e8     	mov	x8, x23
 1590fcc: aa1303e0     	mov	x0, x19
 1590fd0: d2800003     	mov	x3, #0x0                ; =0
 1590fd4: 940000b3     	bl	0x15912a0 <__text+0x15692a0>
 1590fd8: b81843b6     	stur	w22, [x29, #-0x7c]
 1590fdc: aa1603e0     	mov	x0, x22
 1590fe0: 94000077     	bl	0x15911bc <__text+0x15691bc>
 1590fe4: a93a07a0     	stp	x0, x1, [x29, #-0x60]
 1590fe8: 97ae37c0     	bl	0x11eee8 <__text+0xf6ee8>
 1590fec: aa0003e2     	mov	x2, x0
 1590ff0: d004aa21     	adrp	x1, 0xaad6000 <_writev+0xaad6000>
 1590ff4: f944b421     	ldr	x1, [x1, #0x968]
 1590ff8: d10183a0     	sub	x0, x29, #0x60
 1590ffc: 959ae41b     	bl	0x7c4a068 <_writev+0x7c4a068>
 1591000: a93603a1     	stp	x1, x0, [x29, #-0xa0]
 1591004: aa0203fa     	mov	x26, x2
 1591008: aa0303fb     	mov	x27, x3
 159100c: aa1c03f9     	mov	x25, x28
 1591010: aa1c03e0     	mov	x0, x28
 1591014: b85743a1     	ldur	w1, [x29, #-0x8c]
 1591018: aa0103f3     	mov	x19, x1
 159101c: 97ac008a     	bl	0x91244 <__text+0x69244>
 1591020: aa0003fc     	mov	x28, x0
 1591024: d004cbc0     	adrp	x0, 0xaf0b000 <_OBJC_METACLASS_$__TtC14OAIEmojiPicker25EmojiPickerViewController+0x40e0>
 1591028: 91250000     	add	x0, x0, #0x940
 159102c: 90033aa1     	adrp	x1, 0x7ce5000 <_writev+0x7ce5000>
 1591030: 912f0021     	add	x1, x1, #0xbc0
 1591034: 97ada691     	bl	0xfaa78 <__text+0xd2a78>
 1591038: b9802408     	ldrsw	x8, [x0, #0x24]
 159103c: 8b080296     	add	x22, x20, x8
 1591040: b004bd60     	adrp	x0, 0xad3e000 <_OBJC_METACLASS_$__TtC18AudioPlayerService26DefaultAudioSessionManager+0x6b78>
 1591044: 912b8000     	add	x0, x0, #0xae0
 1591048: f0033c41     	adrp	x1, 0x7d1c000 <_writev+0x7d1c000>
 159104c: 913d0021     	add	x1, x1, #0xf40
 1591050: 97ada68a     	bl	0xfaa78 <__text+0xd2a78>
 1591054: b9801c08     	ldrsw	x8, [x0, #0x1c]
 1591058: 8b0802c8     	add	x8, x22, x8
 159105c: 3600007c     	tbz	w28, #0x0, 0x1591068 <__text+0x1569068>
 1591060: 959adc34     	bl	0x7c48130 <_writev+0x7c48130>
 1591064: 14000002     	b	0x159106c <__text+0x156906c>
 1591068: 959adc2f     	bl	0x7c48124 <_writev+0x7c48124>
 159106c: 90034220     	adrp	x0, 0x7dd5000 <_writev+0x7dd5000>
 1591070: 910d8000     	add	x0, x0, #0x360
 1591074: 959b0d3d     	bl	0x7c54568 <_writev+0x7c54568>
 1591078: f90002c0     	str	x0, [x22]
 159107c: a97627a8     	ldp	x8, x9, [x29, #-0xa0]
 1591080: a9002289     	stp	x9, x8, [x20]
 1591084: 3900429a     	strb	w26, [x20, #0x10]
 1591088: f9000e9b     	str	x27, [x20, #0x18]
 159108c: aa1903e0     	mov	x0, x25
 1591090: aa1303e1     	mov	x1, x19
 1591094: 97ac006c     	bl	0x91244 <__text+0x69244>
 1591098: 36000060     	tbz	w0, #0x0, 0x15910a4 <__text+0x15690a4>
 159109c: d2800000     	mov	x0, #0x0                ; =0
 15910a0: 14000002     	b	0x15910a8 <__text+0x15690a8>
 15910a4: 959aea6c     	bl	0x7c4ba54 <_writev+0x7c4ba54>
 15910a8: f85783a8     	ldur	x8, [x29, #-0x88]
 15910ac: b9802508     	ldrsw	x8, [x8, #0x24]
 15910b0: 8b080288     	add	x8, x20, x8
 15910b4: f9000100     	str	x0, [x8]
 15910b8: b85843a9     	ldur	w9, [x29, #-0x7c]
 15910bc: 39002109     	strb	w9, [x8, #0x8]
 15910c0: f85883bc     	ldur	x28, [x29, #-0x78]
 15910c4: f9400b96     	ldr	x22, [x28, #0x10]
 15910c8: aa1803e0     	mov	x0, x24
 15910cc: aa1703e1     	mov	x1, x23
 15910d0: aa1503e2     	mov	x2, x21
 15910d4: d63f02c0     	blr	x22
 15910d8: f004c1b3     	adrp	x19, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 15910dc: 91280273     	add	x19, x19, #0xa00
 15910e0: 90034239     	adrp	x25, 0x7dd5000 <_writev+0x7dd5000>
 15910e4: 910aa339     	add	x25, x25, #0x2a8
 15910e8: aa1403e0     	mov	x0, x20
 15910ec: f85903bb     	ldur	x27, [x29, #-0x70]
 15910f0: aa1b03e1     	mov	x1, x27
 15910f4: 940003cf     	bl	0x1592030 <__text+0x156a030>
 15910f8: f85983ba     	ldur	x26, [x29, #-0x68]
 15910fc: aa1a03e0     	mov	x0, x26
 1591100: aa1803e1     	mov	x1, x24
 1591104: aa1503e2     	mov	x2, x21
 1591108: d63f02c0     	blr	x22
 159110c: f004c1a0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1591110: 91284000     	add	x0, x0, #0xa10
 1591114: 90034221     	adrp	x1, 0x7dd5000 <_writev+0x7dd5000>
 1591118: 910b0021     	add	x1, x1, #0x2c0
 159111c: 97ada657     	bl	0xfaa78 <__text+0xd2a78>
 1591120: b9803008     	ldrsw	x8, [x0, #0x30]
 1591124: 8b080341     	add	x1, x26, x8
 1591128: aa1b03e0     	mov	x0, x27
 159112c: 940003c1     	bl	0x1592030 <__text+0x156a030>
 1591130: aa1b03e0     	mov	x0, x27
 1591134: 940003c5     	bl	0x1592048 <__text+0x156a048>
 1591138: f9400796     	ldr	x22, [x28, #0x8]
 159113c: aa1803e0     	mov	x0, x24
 1591140: aa1503e1     	mov	x1, x21
 1591144: d63f02c0     	blr	x22
 1591148: aa1403e0     	mov	x0, x20
 159114c: 940003bf     	bl	0x1592048 <__text+0x156a048>
 1591150: aa1703e0     	mov	x0, x23
 1591154: aa1503e1     	mov	x1, x21
 1591158: d63f02c0     	blr	x22
 159115c: d10143bf     	sub	sp, x29, #0x50
 1591160: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1591164: 17aed4e9     	b	0x146508 <__text+0x11e508>
