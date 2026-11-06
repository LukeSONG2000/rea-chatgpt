
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  398dd8: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  398ddc: a90157f6     	stp	x22, x21, [sp, #0x10]
  398de0: a9024ff4     	stp	x20, x19, [sp, #0x20]
  398de4: a9037bfd     	stp	x29, x30, [sp, #0x30]
  398de8: 9100c3fd     	add	x29, sp, #0x30
  398dec: d100c3ff     	sub	sp, sp, #0x30
  398df0: 94030222     	bl	0x459678 <__text+0x431678>
  398df4: aa0003f3     	mov	x19, x0
  398df8: 97f6e32c     	bl	0x151aa8 <__text+0x129aa8>
  398dfc: f0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  398e00: f9406e10     	ldr	x16, [x16, #0xd8]
  398e04: d63f0200     	blr	x16
  398e08: 97f6b96b     	bl	0x1473b4 <__text+0x11f3b4>
  398e0c: 3dc05680     	ldr	q0, [x20, #0x150]
  398e10: a9562688     	ldp	x8, x9, [x20, #0x160]
  398e14: 3c9b03a0     	stur	q0, [x29, #-0x50]
  398e18: a93c27a8     	stp	x8, x9, [x29, #-0x40]
  398e1c: 9402d0c3     	bl	0x44d128 <__text+0x425128>
  398e20: 94032bab     	bl	0x463ccc <__text+0x43bccc>
  398e24: 94031ecd     	bl	0x460958 <__text+0x438958>
  398e28: 97f61830     	bl	0x11eee8 <__text+0xf6ee8>
  398e2c: 97f6ce30     	bl	0x14c6ec <__text+0x1246ec>
  398e30: aa1503e0     	mov	x0, x21
  398e34: 95e2dae0     	bl	0x7c4f9b4 <_writev+0x7c4f9b4>
  398e38: 97f6ef5c     	bl	0x154ba8 <__text+0x12cba8>
  398e3c: f9400708     	ldr	x8, [x24, #0x8]
  398e40: 97f6d304     	bl	0x14da50 <__text+0x125a50>
  398e44: 97f6eccf     	bl	0x154180 <__text+0x12c180>
  398e48: 97f6ec92     	bl	0x154090 <__text+0x12c090>
  398e4c: 94033306     	bl	0x465a64 <__text+0x43da64>
  398e50: f100011f     	cmp	x8, #0x0
  398e54: 1a9f07e0     	cset	w0, ne
  398e58: d100c3bf     	sub	sp, x29, #0x30
  398e5c: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  398e60: 17f6bd45     	b	0x148374 <__text+0x120374>
  398e64: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  398e68: a90157f6     	stp	x22, x21, [sp, #0x10]
  398e6c: a9024ff4     	stp	x20, x19, [sp, #0x20]
  398e70: a9037bfd     	stp	x29, x30, [sp, #0x30]
  398e74: 9100c3fd     	add	x29, sp, #0x30
  398e78: d10c03ff     	sub	sp, sp, #0x300
  398e7c: 39472688     	ldrb	w8, [x20, #0x1c9]
  398e80: 71000d1f     	cmp	w8, #0x3
  398e84: 7a451904     	ccmp	w8, #0x5, #0x4, ne
  398e88: 540000a1     	b.ne	0x398e9c <__text+0x370e9c>
  398e8c: 52800000     	mov	w0, #0x0                ; =0
  398e90: 910c03ff     	add	sp, sp, #0x300
  398e94: a9437bfd     	ldp	x29, x30, [sp, #0x30]
  398e98: 17f6bd37     	b	0x148374 <__text+0x120374>
  398e9c: 97ffffcf     	bl	0x398dd8 <__text+0x370dd8>
  398ea0: 3707ff60     	tbnz	w0, #0x0, 0x398e8c <__text+0x370e8c>
  398ea4: 94000024     	bl	0x398f34 <__text+0x370f34>
  398ea8: aa0003f3     	mov	x19, x0
  398eac: 94032b83     	bl	0x463cb8 <__text+0x43bcb8>
  398eb0: aa0003f4     	mov	x20, x0
  398eb4: d2800015     	mov	x21, #0x0               ; =0
  398eb8: f9400a76     	ldr	x22, [x19, #0x10]
  398ebc: 52800417     	mov	w23, #0x20              ; =32
  398ec0: eb1502df     	cmp	x22, x21
  398ec4: 54000280     	b.eq	0x398f14 <__text+0x370f14>
  398ec8: f9400a68     	ldr	x8, [x19, #0x10]
  398ecc: eb0802bf     	cmp	x21, x8
  398ed0: 54000302     	b.hs	0x398f30 <__text+0x370f30>
  398ed4: 910803e0     	add	x0, sp, #0x200
  398ed8: 8b170261     	add	x1, x19, x23
  398edc: 9402f4a6     	bl	0x456174 <__text+0x42e174>
  398ee0: 910403e0     	add	x0, sp, #0x100
  398ee4: 8b170261     	add	x1, x19, x23
  398ee8: 9402f4a3     	bl	0x456174 <__text+0x42e174>
  398eec: 94030fa2     	bl	0x45cd74 <__text+0x434d74>
  398ef0: 910003e8     	mov	x8, sp
  398ef4: 910403e0     	add	x0, sp, #0x100
  398ef8: 97f58ac3     	bl	0xfba04 <__text+0xd3a04>
  398efc: 9403286b     	bl	0x4630a8 <__text+0x43b0a8>
  398f00: 394003e8     	ldrb	w8, [sp]
  398f04: 36000108     	tbz	w8, #0x0, 0x398f24 <__text+0x370f24>
  398f08: 910006b5     	add	x21, x21, #0x1
  398f0c: 910402f7     	add	x23, x23, #0x100
  398f10: 17ffffec     	b	0x398ec0 <__text+0x370ec0>
  398f14: 95e2ee34     	bl	0x7c547e4 <_writev+0x7c547e4>
  398f18: 97f6e8e7     	bl	0x1532b4 <__text+0x12b2b4>
  398f1c: 52800020     	mov	w0, #0x1                ; =1
  398f20: 17ffffdc     	b	0x398e90 <__text+0x370e90>
  398f24: 95e2ee30     	bl	0x7c547e4 <_writev+0x7c547e4>
  398f28: 97f6e8e3     	bl	0x1532b4 <__text+0x12b2b4>
  398f2c: 17ffffd8     	b	0x398e8c <__text+0x370e8c>
  398f30: d4200020     	brk	#0x1
