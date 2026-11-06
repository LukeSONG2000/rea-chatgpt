
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 265e518: d0046188     	adrp	x8, 0xb290000 <_writev+0xb290000>
 265e51c: f9436508     	ldr	x8, [x8, #0x6c8]
 265e520: b100051f     	cmn	x8, #0x1
 265e524: d65f03c0     	ret
 265e528: a9007fff     	stp	xzr, xzr, [sp]
 265e52c: 52800028     	mov	w8, #0x1                ; =1
 265e530: a90123ff     	stp	xzr, x8, [sp, #0x10]
 265e534: d65f03c0     	ret
 265e538: f9401e88     	ldr	x8, [x20, #0x38]
 265e53c: 52800509     	mov	w9, #0x28               ; =40
 265e540: 9b092008     	madd	x8, x0, x9, x8
 265e544: d65f03c0     	ret
 265e548: f9401e88     	ldr	x8, [x20, #0x38]
 265e54c: 52801209     	mov	w9, #0x90               ; =144
