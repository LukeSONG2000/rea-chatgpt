
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
   f87cc: d10103ff     	sub	sp, sp, #0x40
   f87d0: a9024ff4     	stp	x20, x19, [sp, #0x20]
   f87d4: a9037bfd     	stp	x29, x30, [sp, #0x30]
   f87d8: 9100c3fd     	add	x29, sp, #0x30
   f87dc: 9240bc08     	and	x8, x0, #0xffffffffffff
   f87e0: d378ec29     	ubfx	x9, x1, #56, #4
   f87e4: f243003f     	tst	x1, #0x2000000000000000
   f87e8: a90007e0     	stp	x0, x1, [sp]
   f87ec: 9a890108     	csel	x8, x8, x9, eq
