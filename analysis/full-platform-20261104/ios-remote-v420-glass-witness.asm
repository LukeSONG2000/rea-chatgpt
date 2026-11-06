
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 756dc80: 17ffff6f     	b	0x756da3c <__text+0x7545a3c>
 756dc84: 166aca56     	b	0x10205dc <__text+0xff85dc>
 756dc88: 17ffff6e     	b	0x756da40 <__text+0x7545a40>
 756dc8c: aa1e03e1     	mov	x1, x30
 756dc90: 962fad82     	bl	0x159298 <__text+0x131298>
 756dc94: aa0103fe     	mov	x30, x1
 756dc98: a9057bfd     	stp	x29, x30, [sp, #0x50]
 756dc9c: 910143fd     	add	x29, sp, #0x50
 756dca0: d100c3ff     	sub	sp, sp, #0x30
 756dca4: aa1403f3     	mov	x19, x20
 756dca8: aa0003f7     	mov	x23, x0
 756dcac: f81883a8     	stur	x8, [x29, #-0x78]
 756dcb0: f9400c18     	ldr	x24, [x0, #0x18]
 756dcb4: f9401419     	ldr	x25, [x0, #0x28]
 756dcb8: f001ab1a     	adrp	x26, 0xaad0000 <_writev+0xaad0000>
 756dcbc: f943475a     	ldr	x26, [x26, #0x688]
 756dcc0: a9396bb8     	stp	x24, x26, [x29, #-0x70]
 756dcc4: f001ab1b     	adrp	x27, 0xaad0000 <_writev+0xaad0000>
 756dcc8: f9433f7b     	ldr	x27, [x27, #0x678]
 756dccc: a93a6fb9     	stp	x25, x27, [x29, #-0x60]
 756dcd0: 9767de4e     	bl	0x4f65608 <__text+0x4f3d608>
 756dcd4: 941b63c8     	bl	0x7c46bf4 <_writev+0x7c46bf4>
 756dcd8: aa0003f6     	mov	x22, x0
 756dcdc: 962f831a     	bl	0x14e944 <__text+0x126944>
 756dce0: d001aaf0     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 756dce4: f9406e10     	ldr	x16, [x16, #0xd8]
 756dce8: d63f0200     	blr	x16
 756dcec: 962f8289     	bl	0x14e710 <__text+0x126710>
 756dcf0: 6946a2e9     	ldpsw	x9, x8, [x23, #0x34]
 756dcf4: 8b090280     	add	x0, x20, x9
 756dcf8: 8b080294     	add	x20, x20, x8
 756dcfc: aa1c03e8     	mov	x8, x28
 756dd00: 52802001     	mov	w1, #0x100              ; =256
 756dd04: aa1803e2     	mov	x2, x24
 756dd08: aa1a03e3     	mov	x3, x26
 756dd0c: aa1903e4     	mov	x4, x25
 756dd10: aa1b03e5     	mov	x5, x27
 756dd14: 97e56b28     	bl	0x6ec89b4 <__text+0x6ea09b4>
 756dd18: f9400af4     	ldr	x20, [x23, #0x10]
 756dd1c: f94012f7     	ldr	x23, [x23, #0x20]
 756dd20: f001ab00     	adrp	x0, 0xaad0000 <_writev+0xaad0000>
 756dd24: f9403800     	ldr	x0, [x0, #0x70]
 756dd28: 963ba901     	bl	0x45812c <__text+0x43012c>
 756dd2c: 97e9c13d     	bl	0x6fde220 <__text+0x6fb6220>
 756dd30: 962f98b5     	bl	0x154004 <__text+0x12c004>
 756dd34: f85883a8     	ldur	x8, [x29, #-0x78]
 756dd38: aa1c03e0     	mov	x0, x28
 756dd3c: 962f98d0     	bl	0x15407c <__text+0x12c07c>
 756dd40: aa1403e3     	mov	x3, x20
 756dd44: 963ba579     	bl	0x457328 <__text+0x42f328>
 756dd48: aa1803e6     	mov	x6, x24
 756dd4c: aa1303f4     	mov	x20, x19
 756dd50: 941b7123     	bl	0x7c4a1dc <_writev+0x7c4a1dc>
 756dd54: f94006a8     	ldr	x8, [x21, #0x8]
 756dd58: aa1c03e0     	mov	x0, x28
 756dd5c: 962f99dd     	bl	0x1544d0 <__text+0x12c4d0>
 756dd60: d10143bf     	sub	sp, x29, #0x50
 756dd64: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 756dd68: 162f61e8     	b	0x146508 <__text+0x11e508>
