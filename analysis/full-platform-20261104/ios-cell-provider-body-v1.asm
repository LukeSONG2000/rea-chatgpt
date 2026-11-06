
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 3709e28: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 3709e2c: a90157f6     	stp	x22, x21, [sp, #0x10]
 3709e30: a9024ff4     	stp	x20, x19, [sp, #0x20]
 3709e34: a9037bfd     	stp	x29, x30, [sp, #0x30]
 3709e38: 9100c3fd     	add	x29, sp, #0x30
 3709e3c: d10103ff     	sub	sp, sp, #0x40
 3709e40: 972ad831     	bl	0x1bff04 <__text+0x197f04>
 3709e44: 94047b9a     	bl	0x3828cac <__text+0x3800cac>
 3709e48: d0039e10     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3709e4c: f9406e10     	ldr	x16, [x16, #0xd8]
 3709e50: d63f0200     	blr	x16
 3709e54: 9728f8b4     	bl	0x148124 <__text+0x120124>
 3709e58: 91004280     	add	x0, x20, #0x10
 3709e5c: 973f6227     	bl	0x6e26f8 <__text+0x6ba6f8>
 3709e60: 972d8286     	bl	0x26a878 <__text+0x242878>
 3709e64: b4000340     	cbz	x0, 0x3709ecc <__text+0x36e1ecc>
 3709e68: 97292636     	bl	0x153740 <__text+0x12b740>
 3709e6c: 9400001b     	bl	0x3709ed8 <__text+0x36e1ed8>
 3709e70: 974f6fc8     	bl	0xae5d90 <__text+0xabdd90>
 3709e74: 54000280     	b.eq	0x3709ec4 <__text+0x36e1ec4>
 3709e78: 976a5b89     	bl	0x11a0c9c <__text+0x1178c9c>
 3709e7c: 940498d5     	bl	0x38301d0 <__text+0x38081d0>
 3709e80: 97290d6c     	bl	0x14d430 <__text+0x125430>
 3709e84: 9404a7b3     	bl	0x3833d50 <__text+0x380bd50>
 3709e88: aa0003f5     	mov	x21, x0
 3709e8c: 97290d69     	bl	0x14d430 <__text+0x125430>
 3709e90: 94034208     	bl	0x37da6b0 <__text+0x37b26b0>
 3709e94: 94047d6e     	bl	0x382944c <__text+0x380144c>
 3709e98: b4000175     	cbz	x21, 0x3709ec4 <__text+0x36e1ec4>
 3709e9c: d101a3a0     	sub	x0, x29, #0x68
 3709ea0: 9404a2fd     	bl	0x3832a94 <__text+0x380aa94>
 3709ea4: 97fe0f9b     	bl	0x368dd10 <__text+0x3665d10>
 3709ea8: d101a3a0     	sub	x0, x29, #0x68
 3709eac: 972ad850     	bl	0x1bffec <__text+0x197fec>
 3709eb0: 951526ea     	bl	0x7c53a58 <_writev+0x7c53a58>
 3709eb4: 95152a4f     	bl	0x7c547f0 <_writev+0x7c547f0>
 3709eb8: 35000093     	cbnz	w19, 0x3709ec8 <__text+0x36e1ec8>
 3709ebc: 52800020     	mov	w0, #0x1                ; =1
 3709ec0: 14000003     	b	0x3709ecc <__text+0x36e1ecc>
 3709ec4: 951526e5     	bl	0x7c53a58 <_writev+0x7c53a58>
 3709ec8: d2800000     	mov	x0, #0x0                ; =0
 3709ecc: d100c3bf     	sub	sp, x29, #0x30
 3709ed0: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 3709ed4: 1728f928     	b	0x148374 <__text+0x120374>
