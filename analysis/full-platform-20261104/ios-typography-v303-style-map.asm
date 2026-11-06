
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 760bfc8: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 760bfcc: a9014ff4     	stp	x20, x19, [sp, #0x10]
 760bfd0: a9027bfd     	stp	x29, x30, [sp, #0x20]
 760bfd4: 910083fd     	add	x29, sp, #0x20
 760bfd8: aa0003f3     	mov	x19, x0
 760bfdc: d2800000     	mov	x0, #0x0                ; =0
 760bfe0: 9418f73e     	bl	0x7c49cd8 <_writev+0x7c49cd8>
 760bfe4: aa0003f4     	mov	x20, x0
 760bfe8: f85f8016     	ldur	x22, [x0, #-0x8]
 760bfec: f9402ec8     	ldr	x8, [x22, #0x58]
 760bff0: 962d1c8a     	bl	0x153218 <__text+0x12b218>
 760bff4: d63f0100     	blr	x8
 760bff8: 9001a648     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760bffc: f9446108     	ldr	x8, [x8, #0x8c0]
 760c000: 96533a86     	bl	0xadaa18 <__text+0xab2a18>
 760c004: 54000081     	b.ne	0x760c014 <__text+0x75e4014>
 760c008: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c00c: f9437108     	ldr	x8, [x8, #0x6e0]
 760c010: 14000047     	b	0x760c12c <__text+0x75e412c>
 760c014: f001a628     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760c018: f9447108     	ldr	x8, [x8, #0x8e0]
 760c01c: 96533a7f     	bl	0xadaa18 <__text+0xab2a18>
 760c020: 54000081     	b.ne	0x760c030 <__text+0x75e4030>
 760c024: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c028: f9437908     	ldr	x8, [x8, #0x6f0]
 760c02c: 14000040     	b	0x760c12c <__text+0x75e412c>
 760c030: f001a628     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760c034: f9447508     	ldr	x8, [x8, #0x8e8]
 760c038: 96533a78     	bl	0xadaa18 <__text+0xab2a18>
 760c03c: 54000081     	b.ne	0x760c04c <__text+0x75e404c>
 760c040: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c044: f9437d08     	ldr	x8, [x8, #0x6f8]
 760c048: 14000039     	b	0x760c12c <__text+0x75e412c>
 760c04c: f001a628     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760c050: f9447908     	ldr	x8, [x8, #0x8f0]
 760c054: 96533a71     	bl	0xadaa18 <__text+0xab2a18>
 760c058: 54000081     	b.ne	0x760c068 <__text+0x75e4068>
 760c05c: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c060: f9438108     	ldr	x8, [x8, #0x700]
 760c064: 14000032     	b	0x760c12c <__text+0x75e412c>
 760c068: f001a628     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760c06c: f9448d08     	ldr	x8, [x8, #0x918]
 760c070: 96533a6a     	bl	0xadaa18 <__text+0xab2a18>
 760c074: 54000081     	b.ne	0x760c084 <__text+0x75e4084>
 760c078: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c07c: f9436d08     	ldr	x8, [x8, #0x6d8]
 760c080: 1400002b     	b	0x760c12c <__text+0x75e412c>
 760c084: f001a628     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760c088: f9446508     	ldr	x8, [x8, #0x8c8]
 760c08c: 96533a63     	bl	0xadaa18 <__text+0xab2a18>
 760c090: 54000081     	b.ne	0x760c0a0 <__text+0x75e40a0>
 760c094: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c098: f9437508     	ldr	x8, [x8, #0x6e8]
 760c09c: 14000024     	b	0x760c12c <__text+0x75e412c>
 760c0a0: f001a628     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 760c0a4: f9446d08     	ldr	x8, [x8, #0x8d8]
 760c0a8: b9400109     	ldr	w9, [x8]
 760c0ac: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c0b0: f9435908     	ldr	x8, [x8, #0x6b0]
 760c0b4: 6b09001f     	cmp	w0, w9
 760c0b8: 540003a0     	b.eq	0x760c12c <__text+0x75e412c>
 760c0bc: f001a629     	adrp	x9, 0xaad3000 <_writev+0xaad3000>
 760c0c0: f9447d29     	ldr	x9, [x9, #0x8f8]
 760c0c4: 94001e4c     	bl	0x76139f4 <__text+0x75eb9f4>
 760c0c8: 54000081     	b.ne	0x760c0d8 <__text+0x75e40d8>
 760c0cc: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c0d0: f9435d08     	ldr	x8, [x8, #0x6b8]
 760c0d4: 14000016     	b	0x760c12c <__text+0x75e412c>
 760c0d8: f001a629     	adrp	x9, 0xaad3000 <_writev+0xaad3000>
 760c0dc: f9448929     	ldr	x9, [x9, #0x910]
 760c0e0: 94001e45     	bl	0x76139f4 <__text+0x75eb9f4>
 760c0e4: 54000081     	b.ne	0x760c0f4 <__text+0x75e40f4>
 760c0e8: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c0ec: f9436908     	ldr	x8, [x8, #0x6d0]
 760c0f0: 1400000f     	b	0x760c12c <__text+0x75e412c>
 760c0f4: f001a629     	adrp	x9, 0xaad3000 <_writev+0xaad3000>
 760c0f8: f9448129     	ldr	x9, [x9, #0x900]
 760c0fc: 94001e3e     	bl	0x76139f4 <__text+0x75eb9f4>
 760c100: 54000081     	b.ne	0x760c110 <__text+0x75e4110>
 760c104: d001a5c8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 760c108: f9436108     	ldr	x8, [x8, #0x6c0]
 760c10c: 14000008     	b	0x760c12c <__text+0x75e412c>
 760c110: f001a629     	adrp	x9, 0xaad3000 <_writev+0xaad3000>
 760c114: f9448529     	ldr	x9, [x9, #0x908]
 760c118: b9400129     	ldr	w9, [x9]
 760c11c: d001a5ca     	adrp	x10, 0xaac6000 <_writev+0xaac6000>
 760c120: f943654a     	ldr	x10, [x10, #0x6c8]
 760c124: 6b09001f     	cmp	w0, w9
 760c128: 9a880148     	csel	x8, x10, x8, eq
 760c12c: f9400108     	ldr	x8, [x8]
 760c130: 94191eb6     	bl	0x7c53c08 <_writev+0x7c53c08>
 760c134: aa0003f5     	mov	x21, x0
