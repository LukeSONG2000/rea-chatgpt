
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6ee9fa8: aa1e03e1     	mov	x1, x30
 6ee9fac: 9655f481     	bl	0x4671b0 <__text+0x43f1b0>
 6ee9fb0: aa0103fe     	mov	x30, x1
 6ee9fb4: a9087bfd     	stp	x29, x30, [sp, #0x80]
 6ee9fb8: 910203fd     	add	x29, sp, #0x80
 6ee9fbc: aa1403f3     	mov	x19, x20
 6ee9fc0: aa0003f4     	mov	x20, x0
 6ee9fc4: b001dee8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 6ee9fc8: f9411500     	ldr	x0, [x8, #0x228]
 6ee9fcc: 9435a68b     	bl	0x7c539f8 <_writev+0x7c539f8>
 6ee9fd0: 9435e0f4     	bl	0x7c623a0 <_writev+0x7c623a0>
 6ee9fd4: aa1d03fd     	mov	x29, x29
 6ee9fd8: 9435a6cd     	bl	0x7c53b0c <_writev+0x7c53b0c>
 6ee9fdc: f9400288     	ldr	x8, [x20]
 6ee9fe0: 3940a289     	ldrb	w9, [x20, #0x28]
 6ee9fe4: 53067d2a     	lsr	w10, w9, #6
 6ee9fe8: aa0003f5     	mov	x21, x0
 6ee9fec: b000000b     	adrp	x11, 0x6eea000 <__text+0x6ec2000>
 6ee9ff0: 9106d16b     	add	x11, x11, #0x1b4
 6ee9ff4: 1000000c     	adr	x12, 0x6ee9ff4 <__text+0x6ec1ff4>
 6ee9ff8: b8aa796d     	ldrsw	x13, [x11, x10, lsl #2]
 6ee9ffc: 8b0d018c     	add	x12, x12, x13
 6eea000: d61f0180     	br	x12
 6eea004: f9400109     	ldr	x9, [x8]
 6eea008: f9403129     	ldr	x9, [x9, #0x60]
 6eea00c: 8b090108     	add	x8, x8, x9
 6eea010: 96786703     	bl	0xd03c1c <__text+0xcdbc1c>
 6eea014: aa0003f4     	mov	x20, x0
 6eea018: 14000045     	b	0x6eea12c <__text+0x6ec212c>
 6eea01c: f9400109     	ldr	x9, [x8]
 6eea020: f9403129     	ldr	x9, [x9, #0x60]
 6eea024: 8b090114     	add	x20, x8, x9
 6eea028: 94355a78     	bl	0x7c40a08 <_writev+0x7c40a08>
 6eea02c: 9649a5c5     	bl	0x153740 <__text+0x12b740>
 6eea030: aa1403e2     	mov	x2, x20
 6eea034: 943648cb     	bl	0x7c7c360 <_writev+0x7c7c360>
 6eea038: 14000040     	b	0x6eea138 <__text+0x6ec2138>
 6eea03c: f9400109     	ldr	x9, [x8]
 6eea040: f9403129     	ldr	x9, [x9, #0x60]
 6eea044: f8696902     	ldr	x2, [x8, x9]
 6eea048: aa1503e0     	mov	x0, x21
 6eea04c: 9436337d     	bl	0x7c76e40 <_writev+0x7c76e40>
 6eea050: 1400003b     	b	0x6eea13c <__text+0x6ec213c>
 6eea054: a941da94     	ldp	x20, x22, [x20, #0x18]
 6eea058: 12001528     	and	w8, w9, #0x3f
 6eea05c: a9015bf4     	stp	x20, x22, [sp, #0x10]
 6eea060: 390083e8     	strb	w8, [sp, #0x20]
 6eea064: 7100051f     	cmp	w8, #0x1
 6eea068: 540002c1     	b.ne	0x6eea0c0 <__text+0x6ec20c0>
 6eea06c: 9649a5a7     	bl	0x153708 <__text+0x12b708>
 6eea070: f9400ac8     	ldr	x8, [x22, #0x10]
 6eea074: aa1603e1     	mov	x1, x22
 6eea078: d63f0100     	blr	x8
 6eea07c: b4000320     	cbz	x0, 0x6eea0e0 <__text+0x6ec20e0>
 6eea080: aa0003f9     	mov	x25, x0
 6eea084: aa0103f8     	mov	x24, x1
 6eea088: aa0203f7     	mov	x23, x2
 6eea08c: 9435a6c7     	bl	0x7c53ba8 <_writev+0x7c53ba8>
 6eea090: aa0003f6     	mov	x22, x0
 6eea094: b0000003     	adrp	x3, 0x6eeb000 <__text+0x6ec3000>
 6eea098: 9124b063     	add	x3, x3, #0x92c
 6eea09c: 9649a94c     	bl	0x1545cc <__text+0x12c5cc>
 6eea0a0: aa1703e2     	mov	x2, x23
 6eea0a4: d2800004     	mov	x4, #0x0                ; =0
 6eea0a8: aa1503f4     	mov	x20, x21
 6eea0ac: 941c8cc7     	bl	0x760d3c8 <__text+0x75e53c8>
 6eea0b0: 9435a670     	bl	0x7c53a70 <_writev+0x7c53a70>
 6eea0b4: 9435a66f     	bl	0x7c53a70 <_writev+0x7c53a70>
 6eea0b8: 9649a7f6     	bl	0x154090 <__text+0x12c090>
 6eea0bc: 14000020     	b	0x6eea13c <__text+0x6ec213c>
 6eea0c0: b00209c2     	adrp	x2, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea0c4: 913fe042     	add	x2, x2, #0xff8
 6eea0c8: d000a503     	adrp	x3, 0x838c000 <_writev+0x838c000>
 6eea0cc: 912d0063     	add	x3, x3, #0xb40
 6eea0d0: 910043e0     	add	x0, sp, #0x10
 6eea0d4: 9100a3e1     	add	x1, sp, #0x28
 6eea0d8: 9648e0b4     	bl	0x1223a8 <__text+0xfa3a8>
 6eea0dc: 14000010     	b	0x6eea11c <__text+0x6ec211c>
 6eea0e0: 9649a58a     	bl	0x153708 <__text+0x12b708>
 6eea0e4: aa0003f7     	mov	x23, x0
 6eea0e8: f94006da     	ldr	x26, [x22, #0x8]
 6eea0ec: b00209d8     	adrp	x24, 0xb023000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x3740>
 6eea0f0: 913fe318     	add	x24, x24, #0xff8
 6eea0f4: d000a519     	adrp	x25, 0x838c000 <_writev+0x838c000>
 6eea0f8: 912d0339     	add	x25, x25, #0xb40
 6eea0fc: 910043e0     	add	x0, sp, #0x10
 6eea100: 9100a3e1     	add	x1, sp, #0x28
 6eea104: 96498c77     	bl	0x14d2e0 <__text+0x1252e0>
 6eea108: 9649a841     	bl	0x15420c <__text+0x12c20c>
 6eea10c: d63f0340     	blr	x26
 6eea110: 9649abcc     	bl	0x155040 <__text+0x12d040>
 6eea114: 910043e0     	add	x0, sp, #0x10
 6eea118: 9660b1b6     	bl	0x7167f0 <__text+0x6ee7f0>
 6eea11c: 9649a86e     	bl	0x1542d4 <__text+0x12c2d4>
 6eea120: 94358d10     	bl	0x7c4d560 <_writev+0x7c4d560>
 6eea124: aa0003f4     	mov	x20, x0
 6eea128: 9649a816     	bl	0x154180 <__text+0x12c180>
 6eea12c: aa1503e0     	mov	x0, x21
 6eea130: aa1403e2     	mov	x2, x20
 6eea134: 943644d3     	bl	0x7c7b480 <_writev+0x7c7b480>
 6eea138: 9435a648     	bl	0x7c53a58 <_writev+0x7c53a58>
 6eea13c: 9435a64a     	bl	0x7c53a64 <_writev+0x7c53a64>
 6eea140: 9403bee1     	bl	0x6fd9cc4 <__text+0x6fb1cc4>
 6eea144: aa0003f4     	mov	x20, x0
 6eea148: d2800016     	mov	x22, #0x0               ; =0
 6eea14c: b9801c08     	ldrsw	x8, [x0, #0x1c]
 6eea150: 964c757e     	bl	0x207748 <__text+0x1df748>
 6eea154: 540000c1     	b.ne	0x6eea16c <__text+0x6ec216c>
 6eea158: b0006f88     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 6eea15c: fd420501     	ldr	d1, [x8, #0x408]
 6eea160: 1e6c1000     	fmov	d0, #0.50000000
 6eea164: 9655d7ef     	bl	0x460120 <__text+0x438120>
 6eea168: aa0003f6     	mov	x22, x0
 6eea16c: f90013f3     	str	x19, [sp, #0x20]
 6eea170: 9649a84c     	bl	0x1542a0 <__text+0x12c2a0>
 6eea174: d0ff4881     	adrp	x1, 0x57fc000 <__text+0x57d4000>
 6eea178: 91238021     	add	x1, x1, #0x8e0
 6eea17c: 910043e2     	add	x2, sp, #0x10
 6eea180: 91002103     	add	x3, x8, #0x8
 6eea184: aa1603e0     	mov	x0, x22
 6eea188: d2800015     	mov	x21, #0x0               ; =0
 6eea18c: 943574d7     	bl	0x7c474e8 <_writev+0x7c474e8>
 6eea190: 9435a99b     	bl	0x7c547fc <_writev+0x7c547fc>
 6eea194: b9802a88     	ldrsw	x8, [x20, #0x28]
 6eea198: 8b080269     	add	x9, x19, x8
 6eea19c: f9400128     	ldr	x8, [x9]
 6eea1a0: b4000068     	cbz	x8, 0x6eea1ac <__text+0x6ec21ac>
 6eea1a4: f9400534     	ldr	x20, [x9, #0x8]
 6eea1a8: d63f0100     	blr	x8
 6eea1ac: a9487bfd     	ldp	x29, x30, [sp, #0x80]
 6eea1b0: 16559dcc     	b	0x4518e0 <__text+0x4298e0>
 6eea1b4: 00000010     	udf	#0x10
 6eea1b8: 00000060     	udf	#0x60
 6eea1bc: 00000028     	udf	#0x28
 6eea1c0: 00000048     	udf	#0x48
 6eea1c4: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
 6eea1c8: a90167fa     	stp	x26, x25, [sp, #0x10]
 6eea1cc: a9025ff8     	stp	x24, x23, [sp, #0x20]
 6eea1d0: a90357f6     	stp	x22, x21, [sp, #0x30]
 6eea1d4: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6eea1d8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6eea1dc: 910143fd     	add	x29, sp, #0x50
 6eea1e0: d100c3ff     	sub	sp, sp, #0x30
 6eea1e4: aa0203f3     	mov	x19, x2
 6eea1e8: aa0103f6     	mov	x22, x1
 6eea1ec: aa0003f5     	mov	x21, x0
 6eea1f0: aa0803f4     	mov	x20, x8
 6eea1f4: f81a83a0     	stur	x0, [x29, #-0x58]
 6eea1f8: 52800040     	mov	w0, #0x2                ; =2
 6eea1fc: 52800341     	mov	w1, #0x1a               ; =26
 6eea200: 52800002     	mov	w2, #0x0                ; =0
 6eea204: 52800003     	mov	w3, #0x0                ; =0
 6eea208: 94352858     	bl	0x7c34368 <_tryKVCSet+0xa0>
 6eea20c: 34000520     	cbz	w0, 0x6eea2b0 <__text+0x6ec22b0>
 6eea210: d00209d7     	adrp	x23, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6eea214: 910102f7     	add	x23, x23, #0x40
 6eea218: d000a518     	adrp	x24, 0x838c000 <_writev+0x838c000>
 6eea21c: 912dc318     	add	x24, x24, #0xb70
 6eea220: aa1703e0     	mov	x0, x23
 6eea224: aa1803e1     	mov	x1, x24
 6eea228: 96484214     	bl	0xfaa78 <__text+0xd2a78>
 6eea22c: aa0003f9     	mov	x25, x0
 6eea230: d2800000     	mov	x0, #0x0                ; =0
 6eea234: 940197b9     	bl	0x6f50118 <__text+0x6f28118>
 6eea238: aa0003fa     	mov	x26, x0
 6eea23c: d001f240     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 6eea240: 91008000     	add	x0, x0, #0x20
 6eea244: f0006fa1     	adrp	x1, 0x7ce1000 <_writev+0x7ce1000>
 6eea248: 912d4021     	add	x1, x1, #0xb50
 6eea24c: 9648420b     	bl	0xfaa78 <__text+0xd2a78>
 6eea250: aa0003fb     	mov	x27, x0
 6eea254: d00209c0     	adrp	x0, 0xb024000 <_OBJC_METACLASS_$__TtC17SwiftUIStyleguide22TypingBubbleSourceView+0x4740>
 6eea258: 91012000     	add	x0, x0, #0x48
 6eea25c: 9001df63     	adrp	x3, 0xaad6000 <_writev+0xaad6000>
