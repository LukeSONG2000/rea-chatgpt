
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 77107f8: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 77107fc: 910003fd     	mov	x29, sp
 7710800: 52800040     	mov	w0, #0x2                ; =2
 7710804: 52800341     	mov	w1, #0x1a               ; =26
 7710808: 52800002     	mov	w2, #0x0                ; =0
 771080c: 52800003     	mov	w3, #0x0                ; =0
 7710810: 94148ed6     	bl	0x7c34368 <_tryKVCSet+0xa0>
 7710814: 34000140     	cbz	w0, 0x771083c <__text+0x76e883c>
 7710818: b0022348     	adrp	x8, 0xbb79000 <_writev+0xbb79000>
 771081c: f9412108     	ldr	x8, [x8, #0x240]
 7710820: b100051f     	cmn	x8, #0x1
 7710824: 54000040     	b.eq	0x771082c <__text+0x76e882c>
 7710828: 94000b43     	bl	0x7713534 <__text+0x76eb534>
 771082c: d001cca8     	adrp	x8, 0xb0a6000 <_writev+0xb0a6000>
 7710830: 396ae108     	ldrb	w8, [x8, #0xab8]
 7710834: 7100051f     	cmp	w8, #0x1
 7710838: 54000061     	b.ne	0x7710844 <__text+0x76e8844>
 771083c: 52800000     	mov	w0, #0x0                ; =0
 7710840: 14000002     	b	0x7710848 <__text+0x76e8848>
 7710844: 52800020     	mov	w0, #0x1                ; =1
 7710848: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 771084c: d65f03c0     	ret
 7710850: 12001c08     	and	w8, w0, #0xff
 7710854: 7100051f     	cmp	w8, #0x1
 7710858: d28dec68     	mov	x8, #0x6f63             ; =28515
 771085c: f2a5cda8     	movk	x8, #0x2e6d, lsl #16
