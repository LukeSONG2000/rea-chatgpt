
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a40e38: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 1a40e3c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 1a40e40: 910043fd     	add	x29, sp, #0x10
 1a40e44: 3943a689     	ldrb	w9, [x20, #0xe9]
 1a40e48: 940db356     	bl	0x1dadba0 <__text+0x1d85ba0>
 1a40e4c: 36000329     	tbz	w9, #0x0, 0x1a40eb0 <__text+0x1a18eb0>
 1a40e50: 54000320     	b.eq	0x1a40eb4 <__text+0x1a18eb4>
 1a40e54: 3942a288     	ldrb	w8, [x20, #0xa8]
 1a40e58: 340002e8     	cbz	w8, 0x1a40eb4 <__text+0x1a18eb4>
 1a40e5c: b9404688     	ldr	w8, [x20, #0x44]
 1a40e60: 39412289     	ldrb	w9, [x20, #0x48]
 1a40e64: 3942a28a     	ldrb	w10, [x20, #0xa8]
 1a40e68: b0031deb     	adrp	x11, 0x7dfd000 <_writev+0x7dfd000>
 1a40e6c: 913e256b     	add	x11, x11, #0xf89
 1a40e70: 1000008c     	adr	x12, 0x1a40e80 <__text+0x1a18e80>
 1a40e74: 386a696d     	ldrb	w13, [x11, x10]
 1a40e78: 8b0d098c     	add	x12, x12, x13, lsl #2
 1a40e7c: d61f0180     	br	x12
 1a40e80: 9004bd48     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a40e84: f9439d08     	ldr	x8, [x8, #0x738]
 1a40e88: b100051f     	cmn	x8, #0x1
 1a40e8c: 540000c0     	b.eq	0x1a40ea4 <__text+0x1a18ea4>
 1a40e90: 9004bd40     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a40e94: 911ce000     	add	x0, x0, #0x738
 1a40e98: d0000001     	adrp	x1, 0x1a42000 <__text+0x1a1a000>
 1a40e9c: 913dd021     	add	x1, x1, #0xf74
 1a40ea0: 95884e2a     	bl	0x7c54748 <_writev+0x7c54748>
 1a40ea4: 9004bd48     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a40ea8: 911d0108     	add	x8, x8, #0x740
 1a40eac: 14000022     	b	0x1a40f34 <__text+0x1a18f34>
 1a40eb0: 54fffd61     	b.ne	0x1a40e5c <__text+0x1a18e5c>
 1a40eb4: 979c7c21     	bl	0x15ff38 <__text+0x137f38>
 1a40eb8: 14000020     	b	0x1a40f38 <__text+0x1a18f38>
 1a40ebc: 7100053f     	cmp	w9, #0x1
 1a40ec0: 7a401900     	ccmp	w8, #0x0, #0x0, ne
 1a40ec4: 54000220     	b.eq	0x1a40f08 <__text+0x1a18f08>
 1a40ec8: aa098100     	orr	x0, x8, x9, lsl #32
 1a40ecc: 9400005f     	bl	0x1a41048 <__text+0x1a19048>
 1a40ed0: 979c4d13     	bl	0x15431c <__text+0x12c31c>
 1a40ed4: 14000019     	b	0x1a40f38 <__text+0x1a18f38>
 1a40ed8: 9004bd48     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a40edc: f9438508     	ldr	x8, [x8, #0x708]
 1a40ee0: b100051f     	cmn	x8, #0x1
 1a40ee4: 540000c0     	b.eq	0x1a40efc <__text+0x1a18efc>
 1a40ee8: 9004bd40     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a40eec: 911c2000     	add	x0, x0, #0x708
 1a40ef0: f0000001     	adrp	x1, 0x1a43000 <__text+0x1a1b000>
 1a40ef4: 9100a021     	add	x1, x1, #0x28
 1a40ef8: 95884e14     	bl	0x7c54748 <_writev+0x7c54748>
 1a40efc: 9004bd48     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a40f00: 911c4108     	add	x8, x8, #0x710
 1a40f04: 1400000c     	b	0x1a40f34 <__text+0x1a18f34>
 1a40f08: 9004bd48     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a40f0c: f9439108     	ldr	x8, [x8, #0x720]
 1a40f10: b100051f     	cmn	x8, #0x1
 1a40f14: 540000c0     	b.eq	0x1a40f2c <__text+0x1a18f2c>
 1a40f18: 9004bd40     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a40f1c: 911c8000     	add	x0, x0, #0x720
 1a40f20: d0000001     	adrp	x1, 0x1a42000 <__text+0x1a1a000>
 1a40f24: 913f3021     	add	x1, x1, #0xfcc
 1a40f28: 95884e08     	bl	0x7c54748 <_writev+0x7c54748>
 1a40f2c: 9004bd48     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a40f30: 911ca108     	add	x8, x8, #0x728
 1a40f34: 97c1ff12     	bl	0xac0b7c <__text+0xa98b7c>
 1a40f38: 979c48b8     	bl	0x153218 <__text+0x12b218>
 1a40f3c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 1a40f40: 179c48d3     	b	0x15328c <__text+0x12b28c>
