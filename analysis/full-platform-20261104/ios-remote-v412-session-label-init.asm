
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 24393fc: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 2439400: a90157f6     	stp	x22, x21, [sp, #0x10]
 2439404: a9024ff4     	stp	x20, x19, [sp, #0x20]
 2439408: a9037bfd     	stp	x29, x30, [sp, #0x30]
 243940c: 9100c3fd     	add	x29, sp, #0x30
 2439410: f0032588     	adrp	x8, 0x88ec000 <_writev+0x88ec000>
 2439414: 9136c108     	add	x8, x8, #0xdb0
 2439418: 9408455e     	bl	0x264a990 <__text+0x2622990>
 243941c: 9774ac30     	bl	0x1644dc <__text+0x13c4dc>
 2439420: 977a2cc8     	bl	0x2c4740 <__text+0x29c740>
 2439424: d28d8820     	mov	x0, #0x6c41             ; =27713
 2439428: f2ac2ee0     	movk	x0, #0x6177, lsl #16
 243942c: f2ce6f20     	movk	x0, #0x7379, lsl #32
 2439430: f2ec2400     	movk	x0, #0x6120, lsl #48
 2439434: d28e0e01     	mov	x1, #0x7070             ; =28784
 2439438: f2adee41     	movk	x1, #0x6f72, lsl #16
 243943c: f2ccaec1     	movk	x1, #0x6576, lsl #32
 2439440: f2fdc001     	movk	x1, #0xee00, lsl #48
 2439444: 9774ac26     	bl	0x1644dc <__text+0x13c4dc>
 2439448: 977a2c91     	bl	0x2c468c <__text+0x29c68c>
 243944c: 97804dc4     	bl	0x44cb5c <__text+0x424b5c>
 2439450: 9774674d     	bl	0x153184 <__text+0x12b184>
 2439454: 97746b0f     	bl	0x154090 <__text+0x12c090>
 2439458: 97746b4a     	bl	0x154180 <__text+0x12c180>
 243945c: f00472a8     	adrp	x8, 0xb290000 <_writev+0xb290000>
 2439460: 911b4108     	add	x8, x8, #0x6d0
 2439464: a9006113     	stp	x19, x24, [x8]
 2439468: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 243946c: 17743bc2     	b	0x148374 <__text+0x120374>
