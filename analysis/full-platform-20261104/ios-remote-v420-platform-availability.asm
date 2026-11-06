
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000007c342c8 <_tryKVCSet>:
 7c34368: d10143ff     	sub	sp, sp, #0x50
 7c3436c: a9015ff8     	stp	x24, x23, [sp, #0x10]
 7c34370: a90257f6     	stp	x22, x21, [sp, #0x20]
 7c34374: a9034ff4     	stp	x20, x19, [sp, #0x30]
 7c34378: a9047bfd     	stp	x29, x30, [sp, #0x40]
 7c3437c: aa0303f3     	mov	x19, x3
 7c34380: aa0203f4     	mov	x20, x2
 7c34384: aa0103f5     	mov	x21, x1
 7c34388: aa0003f6     	mov	x22, x0
 7c3438c: f00174a8     	adrp	x8, 0xaacb000 <_writev+0xaacb000>
 7c34390: f9409d08     	ldr	x8, [x8, #0x138]
 7c34394: f9400108     	ldr	x8, [x8]
 7c34398: f90007e8     	str	x8, [sp, #0x8]
 7c3439c: b001fd37     	adrp	x23, 0xbbd9000 <_writev+0xbbd9000>
 7c343a0: 910962f7     	add	x23, x23, #0x258
 7c343a4: 90000002     	adrp	x2, 0x7c34000 <_cmark_utf8proc_is_punctuation+0x8c8>
 7c343a8: 9112e042     	add	x2, x2, #0x4b8
 7c343ac: aa1703e0     	mov	x0, x23
 7c343b0: d2800001     	mov	x1, #0x0                ; =0
 7c343b4: 94007bcf     	bl	0x7c532f0 <_writev+0x7c532f0>
 7c343b8: f94006e8     	ldr	x8, [x23, #0x8]
 7c343bc: b40001e8     	cbz	x8, 0x7c343f8 <_tryKVCSet+0x130>
 7c343c0: 53103ea8     	lsl	w8, w21, #16
 7c343c4: 33181e88     	bfi	w8, w20, #8, #8
 7c343c8: 33001e68     	bfxil	w8, w19, #0, #8
 7c343cc: 290023f6     	stp	w22, w8, [sp]
