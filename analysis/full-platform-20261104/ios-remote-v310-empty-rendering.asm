
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  386ef8: aa1e03e4     	mov	x4, x30
  386efc: 97f748e7     	bl	0x159298 <__text+0x131298>
  386f00: aa0403fe     	mov	x30, x4
  386f04: a9057bfd     	stp	x29, x30, [sp, #0x50]
  386f08: 910143fd     	add	x29, sp, #0x50
  386f0c: d10303ff     	sub	sp, sp, #0xc0
  386f10: a9300fa2     	stp	x2, x3, [x29, #-0x100]
  386f14: aa0103f6     	mov	x22, x1
  386f18: aa0003f4     	mov	x20, x0
  386f1c: f81103a8     	stur	x8, [x29, #-0xf0]
  386f20: 9403519e     	bl	0x45b598 <__text+0x433598>
  386f24: aa0003f9     	mov	x25, x0
  386f28: 97f72676     	bl	0x150900 <__text+0x128900>
  386f2c: b0053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  386f30: f9406e10     	ldr	x16, [x16, #0xd8]
  386f34: d63f0200     	blr	x16
  386f38: 97f70740     	bl	0x148c38 <__text+0x120c38>
  386f3c: b0054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  386f40: 91118000     	add	x0, x0, #0x460
  386f44: d003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  386f48: 91330021     	add	x1, x1, #0xcc0
  386f4c: 97f5cecb     	bl	0xfaa78 <__text+0xd2a78>
  386f50: aa0003fa     	mov	x26, x0
  386f54: 97f7036a     	bl	0x147cfc <__text+0x11fcfc>
  386f58: b0053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  386f5c: f9406e10     	ldr	x16, [x16, #0xd8]
  386f60: d63f0200     	blr	x16
  386f64: 97f71deb     	bl	0x14e710 <__text+0x126710>
  386f68: b0054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  386f6c: 9111a000     	add	x0, x0, #0x468
  386f70: d003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  386f74: 91332021     	add	x1, x1, #0xcc8
  386f78: 97f5cec0     	bl	0xfaa78 <__text+0xd2a78>
  386f7c: aa0003f5     	mov	x21, x0
  386f80: 97f72e23     	bl	0x15280c <__text+0x12a80c>
  386f84: b0053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  386f88: f9406e10     	ldr	x16, [x16, #0xd8]
  386f8c: d63f0200     	blr	x16
  386f90: 97f71592     	bl	0x14c5d8 <__text+0x1245d8>
  386f94: 12001e88     	and	w8, w20, #0xff
  386f98: 7100091f     	cmp	w8, #0x2
  386f9c: 54001340     	b.eq	0x387204 <__text+0x35f204>
  386fa0: 71000d1f     	cmp	w8, #0x3
  386fa4: 54000820     	b.eq	0x3870a8 <__text+0x35f0a8>
  386fa8: 7100111f     	cmp	w8, #0x4
  386fac: 540018c1     	b.ne	0x3872c4 <__text+0x35f2c4>
  386fb0: 95c5bd43     	bl	0x74f64bc <__text+0x74ce4bc>
  386fb4: aa0003f7     	mov	x23, x0
  386fb8: b0042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  386fbc: 91188108     	add	x8, x8, #0x620
  386fc0: 94036bc8     	bl	0x461ee0 <__text+0x439ee0>
  386fc4: d1000a60     	sub	x0, x19, #0x2
  386fc8: 97f75c37     	bl	0x15e0a4 <__text+0x1360a4>
  386fcc: aa0003f5     	mov	x21, x0
  386fd0: 97fcf8ca     	bl	0x2c52f8 <__text+0x29d2f8>
  386fd4: b0042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  386fd8: 91194108     	add	x8, x8, #0x650
  386fdc: 940333e1     	bl	0x453f60 <__text+0x42bf60>
  386fe0: 940350f0     	bl	0x45b3a0 <__text+0x4333a0>
  386fe4: 97fcf7c6     	bl	0x2c4efc <__text+0x29cefc>
  386fe8: 94033b0c     	bl	0x455c18 <__text+0x42dc18>
  386fec: 94032157     	bl	0x44f548 <__text+0x427548>
  386ff0: 97f755d8     	bl	0x15c750 <__text+0x134750>
  386ff4: aa0103f8     	mov	x24, x1
  386ff8: 97f737de     	bl	0x154f70 <__text+0x12cf70>
  386ffc: 97f73533     	bl	0x1544c8 <__text+0x12c4c8>
  387000: 97f73481     	bl	0x154204 <__text+0x12c204>
  387004: 97f73821     	bl	0x155088 <__text+0x12d088>
  387008: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  38700c: 9119c108     	add	x8, x8, #0x670
  387010: d1008108     	sub	x8, x8, #0x20
  387014: 94033001     	bl	0x453018 <__text+0x42b018>
  387018: 97f74446     	bl	0x158130 <__text+0x130130>
  38701c: aa0203fb     	mov	x27, x2
  387020: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  387024: 911a8108     	add	x8, x8, #0x6a0
  387028: d1008108     	sub	x8, x8, #0x20
  38702c: d1000e60     	sub	x0, x19, #0x3
  387030: 97f75c1d     	bl	0x15e0a4 <__text+0x1360a4>
  387034: 97fcfd22     	bl	0x2c64bc <__text+0x29e4bc>
  387038: aa0203f4     	mov	x20, x2
  38703c: 97f7341a     	bl	0x1540a4 <__text+0x12c0a4>
  387040: aa1b03e2     	mov	x2, x27
  387044: aa1c03e4     	mov	x4, x28
  387048: 9403349d     	bl	0x4542bc <__text+0x42c2bc>
  38704c: aa0003f9     	mov	x25, x0
  387050: aa0103f5     	mov	x21, x1
  387054: 97f7380d     	bl	0x155088 <__text+0x12d088>
  387058: 97f737c6     	bl	0x154f70 <__text+0x12cf70>
  38705c: 97f7304a     	bl	0x153184 <__text+0x12b184>
  387060: 97f73469     	bl	0x154204 <__text+0x12c204>
  387064: f85103b3     	ldur	x19, [x29, #-0xf0]
  387068: 97f757ee     	bl	0x15d020 <__text+0x135020>
  38706c: a9002277     	stp	x23, x8, [x19]
  387070: a9016678     	stp	x24, x25, [x19, #0x10]
  387074: f9001275     	str	x21, [x19, #0x20]
  387078: 90054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  38707c: 9111c000     	add	x0, x0, #0x470
  387080: b003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  387084: 91334021     	add	x1, x1, #0xcd0
  387088: 97f5ce7c     	bl	0xfaa78 <__text+0xd2a78>
  38708c: 94035010     	bl	0x45b0cc <__text+0x4330cc>
  387090: aa1603e0     	mov	x0, x22
  387094: a9700ba1     	ldp	x1, x2, [x29, #-0x100]
  387098: 940001dc     	bl	0x387808 <__text+0x35f808>
  38709c: 94035ca7     	bl	0x45e338 <__text+0x436338>
  3870a0: 97f7263c     	bl	0x150990 <__text+0x128990>
  3870a4: 140000c6     	b	0x3873bc <__text+0x35f3bc>
  3870a8: 95e30617     	bl	0x7c48904 <_writev+0x7c48904>
  3870ac: a9007f80     	stp	x0, xzr, [x28]
  3870b0: 3900439f     	strb	wzr, [x28, #0x10]
  3870b4: 90054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3870b8: 91124000     	add	x0, x0, #0x490
  3870bc: b003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3870c0: 9133c021     	add	x1, x1, #0xcf0
  3870c4: 97f5ce6d     	bl	0xfaa78 <__text+0xd2a78>
  3870c8: b9802c08     	ldrsw	x8, [x0, #0x2c]
  3870cc: 90000002     	adrp	x2, 0x387000 <__text+0x35f000>
  3870d0: 910f8042     	add	x2, x2, #0x3e0
  3870d4: 8b080388     	add	x8, x28, x8
  3870d8: d2800000     	mov	x0, #0x0                ; =0
  3870dc: 52800121     	mov	w1, #0x9                ; =9
  3870e0: d2800003     	mov	x3, #0x0                ; =0
  3870e4: 9400015a     	bl	0x38764c <__text+0x35f64c>
  3870e8: 90054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  3870ec: 91126000     	add	x0, x0, #0x498
  3870f0: b003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3870f4: 9133e021     	add	x1, x1, #0xcf8
  3870f8: 97f5ce60     	bl	0xfaa78 <__text+0xd2a78>
  3870fc: b9802408     	ldrsw	x8, [x0, #0x24]
  387100: 8b080394     	add	x20, x28, x8
  387104: 52800028     	mov	w8, #0x1                ; =1
  387108: 39000288     	strb	w8, [x20]
  38710c: 94034be5     	bl	0x45a0a0 <__text+0x4320a0>
  387110: b9801416     	ldrsw	x22, [x0, #0x14]
  387114: 94032c94     	bl	0x452364 <__text+0x42a364>
  387118: f8366a80     	str	x0, [x20, x22]
  38711c: 940314a1     	bl	0x44c3a0 <__text+0x4243a0>
  387120: aa0003e1     	mov	x1, x0
  387124: 8b160280     	add	x0, x20, x22
  387128: 97f733cb     	bl	0x154054 <__text+0x12c054>
  38712c: 95e31214     	bl	0x7c4b97c <_writev+0x7c4b97c>
  387130: 97f9ff62     	bl	0x206eb8 <__text+0x1deeb8>
  387134: d10323a8     	sub	x8, x29, #0xc8
  387138: 52800029     	mov	w9, #0x1                ; =1
  38713c: 390023e9     	strb	w9, [sp, #0x8]
  387140: 97f9f75f     	bl	0x204ebc <__text+0x1dcebc>
  387144: 94036e8a     	bl	0x462b6c <__text+0x43ab6c>
  387148: 8b080380     	add	x0, x28, x8
  38714c: d10323a1     	sub	x1, x29, #0xc8
  387150: 97f758f1     	bl	0x15d514 <__text+0x135514>
  387154: aa1b03e8     	mov	x8, x27
  387158: 95e308f7     	bl	0x7c49534 <_writev+0x7c49534>
  38715c: 9402f692     	bl	0x444ba4 <__text+0x41cba4>
  387160: aa0003f6     	mov	x22, x0
  387164: aa1803e8     	mov	x8, x24
  387168: 97f73c7d     	bl	0x15635c <__text+0x12e35c>
  38716c: aa1603e2     	mov	x2, x22
  387170: aa1c03f4     	mov	x20, x28
  387174: 95e30deb     	bl	0x7c4a920 <_writev+0x7c4a920>
  387178: f94006e8     	ldr	x8, [x23, #0x8]
  38717c: 940334c7     	bl	0x454498 <__text+0x42c498>
  387180: 90054e21     	adrp	x1, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  387184: 91118021     	add	x1, x1, #0x460
  387188: b003cb82     	adrp	x2, 0x7cf8000 <_writev+0x7cf8000>
  38718c: 91330042     	add	x2, x2, #0xcc0
  387190: aa1c03e0     	mov	x0, x28
  387194: 97f6f37b     	bl	0x143f80 <__text+0x11bf80>
  387198: 95c93c2a     	bl	0x75d6240 <__text+0x75ae240>
  38719c: aa0103f7     	mov	x23, x1
  3871a0: a93287a0     	stp	x0, x1, [x29, #-0xd8]
  3871a4: a931dbba     	stp	x26, x22, [x29, #-0xe8]
  3871a8: 94036424     	bl	0x460238 <__text+0x438238>
  3871ac: d103a3a0     	sub	x0, x29, #0xe8
  3871b0: 97f737b4     	bl	0x155080 <__text+0x12d080>
  3871b4: 97f8e692     	bl	0x1c0bfc <__text+0x198bfc>
  3871b8: 94032cdb     	bl	0x452524 <__text+0x42a524>
  3871bc: d10363a0     	sub	x0, x29, #0xd8
  3871c0: f85103b6     	ldur	x22, [x29, #-0xf0]
  3871c4: aa1603e8     	mov	x8, x22
  3871c8: aa1503e1     	mov	x1, x21
  3871cc: aa1403e3     	mov	x3, x20
  3871d0: 94037525     	bl	0x464664 <__text+0x43c664>
  3871d4: f9400668     	ldr	x8, [x19, #0x8]
  3871d8: 97f71932     	bl	0x14d6a0 <__text+0x1256a0>
  3871dc: 97f733ad     	bl	0x154090 <__text+0x12c090>
  3871e0: 94035c4c     	bl	0x45e310 <__text+0x436310>
  3871e4: aa0003e1     	mov	x1, x0
  3871e8: 94033263     	bl	0x453b74 <__text+0x42bb74>
  3871ec: 94033e0e     	bl	0x456a24 <__text+0x42ea24>
  3871f0: aa0003e1     	mov	x1, x0
  3871f4: 94033260     	bl	0x453b74 <__text+0x42bb74>
  3871f8: d10143bf     	sub	sp, x29, #0x50
  3871fc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  387200: 17f6fcc2     	b	0x146508 <__text+0x11e508>
  387204: 95c5bcae     	bl	0x74f64bc <__text+0x74ce4bc>
  387208: aa0003f4     	mov	x20, x0
  38720c: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  387210: 91218108     	add	x8, x8, #0x860
  387214: 94036b33     	bl	0x461ee0 <__text+0x439ee0>
  387218: d1001a60     	sub	x0, x19, #0x6
  38721c: 97f75ba2     	bl	0x15e0a4 <__text+0x1360a4>
  387220: aa0003f5     	mov	x21, x0
  387224: 97fcf820     	bl	0x2c52a4 <__text+0x29d2a4>
  387228: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  38722c: 91224108     	add	x8, x8, #0x890
  387230: d1008108     	sub	x8, x8, #0x20
  387234: d1005e60     	sub	x0, x19, #0x17
  387238: 97f75b9b     	bl	0x15e0a4 <__text+0x1360a4>
  38723c: 94031551     	bl	0x44c780 <__text+0x424780>
  387240: 97f73d47     	bl	0x15675c <__text+0x12e75c>
  387244: 97f7340c     	bl	0x154274 <__text+0x12c274>
  387248: 97f73392     	bl	0x154090 <__text+0x12c090>
  38724c: 97f73749     	bl	0x154f70 <__text+0x12cf70>
  387250: 97f7349e     	bl	0x1544c8 <__text+0x12c4c8>
  387254: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  387258: 9122c108     	add	x8, x8, #0x8b0
  38725c: d1008108     	sub	x8, x8, #0x20
  387260: d1001260     	sub	x0, x19, #0x4
  387264: 97f75b90     	bl	0x15e0a4 <__text+0x1360a4>
  387268: 97f745d6     	bl	0x1589c0 <__text+0x1309c0>
  38726c: aa0203f9     	mov	x25, x2
  387270: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  387274: 91238108     	add	x8, x8, #0x8e0
  387278: d1008108     	sub	x8, x8, #0x20
  38727c: 91005e60     	add	x0, x19, #0x17
  387280: 97f75b89     	bl	0x15e0a4 <__text+0x1360a4>
  387284: 97fcf55b     	bl	0x2c47f0 <__text+0x29c7f0>
  387288: aa1703e0     	mov	x0, x23
  38728c: 94031a1d     	bl	0x44db00 <__text+0x425b00>
  387290: aa0003f7     	mov	x23, x0
  387294: 9403325a     	bl	0x453bfc <__text+0x42bbfc>
  387298: 97f733f7     	bl	0x154274 <__text+0x12c274>
  38729c: 97f7377b     	bl	0x155088 <__text+0x12d088>
  3872a0: 97f73734     	bl	0x154f70 <__text+0x12cf70>
  3872a4: f85103b3     	ldur	x19, [x29, #-0xf0]
  3872a8: 97f76321     	bl	0x15ff2c <__text+0x137f2c>
  3872ac: f900127c     	str	x28, [x19, #0x20]
  3872b0: 94035c18     	bl	0x45e310 <__text+0x436310>
  3872b4: 94032411     	bl	0x4502f8 <__text+0x4282f8>
  3872b8: 94033ddb     	bl	0x456a24 <__text+0x42ea24>
  3872bc: 97f72822     	bl	0x151344 <__text+0x129344>
  3872c0: 14000042     	b	0x3873c8 <__text+0x35f3c8>
  3872c4: 95c5bcc3     	bl	0x74f65d0 <__text+0x74ce5d0>
  3872c8: aa0003f5     	mov	x21, x0
  3872cc: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  3872d0: 911b4108     	add	x8, x8, #0x6d0
  3872d4: 94036b03     	bl	0x461ee0 <__text+0x439ee0>
  3872d8: d1005260     	sub	x0, x19, #0x14
  3872dc: 97f75b72     	bl	0x15e0a4 <__text+0x1360a4>
  3872e0: aa0003f6     	mov	x22, x0
  3872e4: 97fcf842     	bl	0x2c53ec <__text+0x29d3ec>
  3872e8: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  3872ec: 911bc108     	add	x8, x8, #0x6f0
  3872f0: d1008108     	sub	x8, x8, #0x20
  3872f4: d1003260     	sub	x0, x19, #0xc
  3872f8: 97f75b6b     	bl	0x15e0a4 <__text+0x1360a4>
  3872fc: 97fcf53d     	bl	0x2c47f0 <__text+0x29c7f0>
  387300: aa1603e0     	mov	x0, x22
  387304: 940319ff     	bl	0x44db00 <__text+0x425b00>
  387308: 97f73eb1     	bl	0x156dcc <__text+0x12edcc>
  38730c: 97f7346f     	bl	0x1544c8 <__text+0x12c4c8>
  387310: 97f733d9     	bl	0x154274 <__text+0x12c274>
  387314: 97f7375d     	bl	0x155088 <__text+0x12d088>
  387318: 97f73716     	bl	0x154f70 <__text+0x12cf70>
  38731c: 90042688     	adrp	x8, 0x8857000 <_writev+0x8857000>
  387320: 911c8108     	add	x8, x8, #0x720
  387324: d1008108     	sub	x8, x8, #0x20
  387328: 90042689     	adrp	x9, 0x8857000 <_writev+0x8857000>
  38732c: 911f0129     	add	x9, x9, #0x7c0
  387330: d1008129     	sub	x9, x9, #0x20
  387334: 9004268a     	adrp	x10, 0x8857000 <_writev+0x8857000>
  387338: 911fc14a     	add	x10, x10, #0x7f0
  38733c: d100814a     	sub	x10, x10, #0x20
  387340: 9004268b     	adrp	x11, 0x8857000 <_writev+0x8857000>
  387344: 911d416b     	add	x11, x11, #0x750
  387348: d100816b     	sub	x11, x11, #0x20
  38734c: 7200029f     	tst	w20, #0x1
  387350: 9a881128     	csel	x8, x9, x8, ne
  387354: b2400669     	orr	x9, x19, #0x3
  387358: 9a891260     	csel	x0, x19, x9, ne
  38735c: 9a8b115b     	csel	x27, x10, x11, ne
  387360: 9100da69     	add	x9, x19, #0x36
  387364: b27a026a     	orr	x10, x19, #0x40
  387368: 9a891154     	csel	x20, x10, x9, ne
  38736c: 97f75b4e     	bl	0x15e0a4 <__text+0x1360a4>
  387370: 94033ca8     	bl	0x456610 <__text+0x42e610>
  387374: b2410361     	orr	x1, x27, #0x8000000000000000
  387378: aa1403e0     	mov	x0, x20
  38737c: 97f77458     	bl	0x1644dc <__text+0x13c4dc>
  387380: 94034523     	bl	0x45880c <__text+0x43080c>
  387384: aa0203fb     	mov	x27, x2
  387388: 97f718e3     	bl	0x14d714 <__text+0x125714>
  38738c: aa1403e4     	mov	x4, x20
  387390: 940324e0     	bl	0x450710 <__text+0x428710>
  387394: 94037e1a     	bl	0x466bfc <__text+0x43ebfc>
  387398: 97f736f6     	bl	0x154f70 <__text+0x12cf70>
  38739c: 97f7344b     	bl	0x1544c8 <__text+0x12c4c8>
  3873a0: 97f7373a     	bl	0x155088 <__text+0x12d088>
  3873a4: 97f72f78     	bl	0x153184 <__text+0x12b184>
  3873a8: f85103b3     	ldur	x19, [x29, #-0xf0]
  3873ac: 9403436a     	bl	0x458154 <__text+0x430154>
  3873b0: f900127c     	str	x28, [x19, #0x20]
  3873b4: 94035be1     	bl	0x45e338 <__text+0x436338>
  3873b8: 97f727e3     	bl	0x151344 <__text+0x129344>
  3873bc: 95e33597     	bl	0x7c54a18 <_writev+0x7c54a18>
  3873c0: 94033d99     	bl	0x456a24 <__text+0x42ea24>
  3873c4: 97f72573     	bl	0x150990 <__text+0x128990>
  3873c8: d10143bf     	sub	sp, x29, #0x50
  3873cc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3873d0: aa1e03e3     	mov	x3, x30
  3873d4: 97f6fc4d     	bl	0x146508 <__text+0x11e508>
  3873d8: aa0303fe     	mov	x30, x3
  3873dc: 15e3358f     	b	0x7c54a18 <_writev+0x7c54a18>
  3873e0: aa1e03e1     	mov	x1, x30
  3873e4: 97f747ad     	bl	0x159298 <__text+0x131298>
  3873e8: aa0103fe     	mov	x30, x1
  3873ec: a9057bfd     	stp	x29, x30, [sp, #0x50]
  3873f0: 910143fd     	add	x29, sp, #0x50
  3873f4: d10203ff     	sub	sp, sp, #0x80
  3873f8: aa0003f3     	mov	x19, x0
  3873fc: f81503a8     	stur	x8, [x29, #-0xb0]
  387400: 94033ad0     	bl	0x455f40 <__text+0x42df40>
  387404: 97f70fb5     	bl	0x14b2d8 <__text+0x1232d8>
  387408: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  38740c: f9406e10     	ldr	x16, [x16, #0xd8]
  387410: d63f0200     	blr	x16
  387414: 97f7006f     	bl	0x1475d0 <__text+0x11f5d0>
  387418: 97f6fdc7     	bl	0x146b34 <__text+0x11eb34>
  38741c: 97f70238     	bl	0x147cfc <__text+0x11fcfc>
  387420: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387424: f9406e10     	ldr	x16, [x16, #0xd8]
  387428: d63f0200     	blr	x16
  38742c: 97f7146b     	bl	0x14c5d8 <__text+0x1245d8>
  387430: 97f72f83     	bl	0x15323c <__text+0x12b23c>
  387434: f81483a0     	stur	x0, [x29, #-0xb8]
  387438: 97f70fa8     	bl	0x14b2d8 <__text+0x1232d8>
  38743c: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387440: f9406e10     	ldr	x16, [x16, #0xd8]
  387444: d63f0200     	blr	x16
  387448: 97f70128     	bl	0x1478e8 <__text+0x11f8e8>
  38744c: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387450: f9406e10     	ldr	x16, [x16, #0xd8]
  387454: d63f0200     	blr	x16
  387458: 910003e9     	mov	x9, sp
  38745c: 97f71e4c     	bl	0x14ed8c <__text+0x126d8c>
  387460: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387464: f9406e10     	ldr	x16, [x16, #0xd8]
  387468: d63f0200     	blr	x16
  38746c: 97f72134     	bl	0x14f93c <__text+0x12793c>
  387470: 940360ac     	bl	0x45f720 <__text+0x437720>
  387474: aa0003f6     	mov	x22, x0
  387478: 97f70f98     	bl	0x14b2d8 <__text+0x1232d8>
  38747c: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387480: f9406e10     	ldr	x16, [x16, #0xd8]
  387484: d63f0200     	blr	x16
  387488: 97f6ffcb     	bl	0x1473b4 <__text+0x11f3b4>
  38748c: 94036786     	bl	0x4612a4 <__text+0x4392a4>
  387490: 94035594     	bl	0x45cae0 <__text+0x434ae0>
  387494: f2e5ace8     	movk	x8, #0x2d67, lsl #48
  387498: d2fd0009     	mov	x9, #-0x1800000000000000 ; =-1729382256910270464
  38749c: a93627a8     	stp	x8, x9, [x29, #-0xa0]
  3874a0: f81583b3     	stur	x19, [x29, #-0xa8]
  3874a4: 97f71d0b     	bl	0x14e8d0 <__text+0x1268d0>
  3874a8: d102a3b4     	sub	x20, x29, #0xa8
  3874ac: 95e325e0     	bl	0x7c50c2c <_writev+0x7c50c2c>
  3874b0: aa0103fc     	mov	x28, x1
  3874b4: d10283b4     	sub	x20, x29, #0xa0
  3874b8: 95e318e1     	bl	0x7c4d83c <_writev+0x7c4d83c>
  3874bc: 97f73352     	bl	0x154204 <__text+0x12c204>
  3874c0: 528001a9     	mov	w9, #0xd                ; =13
  3874c4: 9b097e68     	mul	x8, x19, x9
  3874c8: 9b497e69     	smulh	x9, x19, x9
  3874cc: eb88fd3f     	cmp	x9, x8, asr #63
  3874d0: 54000bc1     	b.ne	0x387648 <__text+0x35f648>
  3874d4: a97627aa     	ldp	x10, x9, [x29, #-0xa0]
  3874d8: a933aba9     	stp	x9, x10, [x29, #-0xc8]
  3874dc: 91001d08     	add	x8, x8, #0x7
  3874e0: 528004a9     	mov	w9, #0x25               ; =37
  3874e4: 9ac90d0a     	sdiv	x10, x8, x9
  3874e8: 9b09a148     	msub	x8, x10, x9, x8
  3874ec: 9403476c     	bl	0x45929c <__text+0x43129c>
  3874f0: 94036e62     	bl	0x462e78 <__text+0x43ae78>
  3874f4: a93627a8     	stp	x8, x9, [x29, #-0xa0]
  3874f8: 95e318d1     	bl	0x7c4d83c <_writev+0x7c4d83c>
  3874fc: 97f72f6e     	bl	0x1532b4 <__text+0x12b2b4>
  387500: a9764fb4     	ldp	x20, x19, [x29, #-0xa0]
  387504: aa1b03e8     	mov	x8, x27
  387508: 95e2e705     	bl	0x7c4111c <_writev+0x7c4111c>
  38750c: aa1a03e8     	mov	x8, x26
  387510: 95e2e703     	bl	0x7c4111c <_writev+0x7c4111c>
  387514: aa1903e8     	mov	x8, x25
  387518: 95e2e701     	bl	0x7c4111c <_writev+0x7c4111c>
  38751c: 5280003c     	mov	w28, #0x1               ; =1
  387520: aa1803e0     	mov	x0, x24
  387524: 97f72f5f     	bl	0x1532a0 <__text+0x12b2a0>
  387528: f85483a3     	ldur	x3, [x29, #-0xb8]
  38752c: 97f5cd6a     	bl	0xfaad4 <__text+0xd2ad4>
  387530: 9403106d     	bl	0x44b6e4 <__text+0x4236e4>
  387534: 94033015     	bl	0x453588 <__text+0x42b588>
  387538: 94035cdb     	bl	0x45e8a4 <__text+0x4368a4>
  38753c: d102c3ff     	sub	sp, sp, #0xb0
  387540: 97f73b60     	bl	0x1562c0 <__text+0x12e2c0>
  387544: a909a3fc     	stp	x28, x8, [sp, #0x98]
  387548: 940356a5     	bl	0x45cfdc <__text+0x434fdc>
  38754c: ad0283e0     	stp	q0, q0, [sp, #0x50]
  387550: 52804008     	mov	w8, #0x200              ; =512
  387554: b9004be8     	str	w8, [sp, #0x48]
  387558: f90023f7     	str	x23, [sp, #0x40]
  38755c: 3900e3fc     	strb	w28, [sp, #0x38]
  387560: a902fff8     	stp	x24, xzr, [sp, #0x28]
  387564: d10243a0     	sub	x0, x29, #0x90
  387568: a901e7fa     	stp	x26, x25, [sp, #0x18]
  38756c: f9000bfb     	str	x27, [sp, #0x10]
  387570: 390023fc     	strb	w28, [sp, #0x8]
  387574: f90003ff     	str	xzr, [sp]
  387578: aa1503e8     	mov	x8, x21
  38757c: a97387a2     	ldp	x2, x1, [x29, #-0xc8]
  387580: 94035613     	bl	0x45cdcc <__text+0x434dcc>
  387584: 9102c3ff     	add	sp, sp, #0xb0
  387588: 95e30eae     	bl	0x7c4b040 <_writev+0x7c4b040>
  38758c: b98016c8     	ldrsw	x8, [x22, #0x14]
  387590: 8b0802a8     	add	x8, x21, x8
  387594: a9007d1f     	stp	xzr, xzr, [x8]
  387598: b9801ac8     	ldrsw	x8, [x22, #0x18]
  38759c: f8286aa0     	str	x0, [x21, x8]
  3875a0: b9801ec8     	ldrsw	x8, [x22, #0x1c]
  3875a4: 38286abf     	strb	wzr, [x21, x8]
  3875a8: b98022c8     	ldrsw	x8, [x22, #0x20]
  3875ac: f8286abf     	str	xzr, [x21, x8]
  3875b0: b98026c8     	ldrsw	x8, [x22, #0x24]
  3875b4: 38286abf     	strb	wzr, [x21, x8]
  3875b8: b9802ac8     	ldrsw	x8, [x22, #0x28]
  3875bc: 52800069     	mov	w9, #0x3                ; =3
  3875c0: 38286aa9     	strb	w9, [x21, x8]
  3875c4: b9802ec8     	ldrsw	x8, [x22, #0x2c]
  3875c8: 38286abf     	strb	wzr, [x21, x8]
  3875cc: b98032c8     	ldrsw	x8, [x22, #0x30]
  3875d0: 38286abf     	strb	wzr, [x21, x8]
  3875d4: b98036c8     	ldrsw	x8, [x22, #0x34]
  3875d8: 38286abc     	strb	w28, [x21, x8]
  3875dc: b9803ac8     	ldrsw	x8, [x22, #0x38]
  3875e0: 8b0802a8     	add	x8, x21, x8
  3875e4: a9007d1f     	stp	xzr, xzr, [x8]
  3875e8: 95c5a630     	bl	0x74f0ea8 <__text+0x74c8ea8>
  3875ec: aa0003f3     	mov	x19, x0
  3875f0: 95c5a642     	bl	0x74f0ef8 <__text+0x74c8ef8>
  3875f4: aa0003f7     	mov	x23, x0
  3875f8: b0054e00     	adrp	x0, 0xad48000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x70c0>
  3875fc: 9100a000     	add	x0, x0, #0x28
  387600: d0000438     	adrp	x24, 0x40d000 <__text+0x3e5000>
  387604: 9115c318     	add	x24, x24, #0x570
  387608: d003cb62     	adrp	x2, 0x7cf5000 <_writev+0x7cf5000>
  38760c: 912a6042     	add	x2, x2, #0xa98
  387610: 94036018     	bl	0x45f670 <__text+0x437670>
  387614: aa0003e7     	mov	x7, x0
  387618: f85503a8     	ldur	x8, [x29, #-0xb0]
  38761c: 52800020     	mov	w0, #0x1                ; =1
  387620: 97f742be     	bl	0x158118 <__text+0x130118>
  387624: aa1703e3     	mov	x3, x23
  387628: 94035d13     	bl	0x45ea74 <__text+0x436a74>
  38762c: 95e33468     	bl	0x7c547cc <_writev+0x7c547cc>
  387630: 95e33476     	bl	0x7c54808 <_writev+0x7c54808>
  387634: 97f7341f     	bl	0x1546b0 <__text+0x12c6b0>
  387638: 97f5cd37     	bl	0xfab14 <__text+0xd2b14>
  38763c: d10143bf     	sub	sp, x29, #0x50
  387640: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  387644: 17f6fbb1     	b	0x146508 <__text+0x11e508>
  387648: d4200020     	brk	#0x1
  38764c: a9ba6ffc     	stp	x28, x27, [sp, #-0x60]!
  387650: a90167fa     	stp	x26, x25, [sp, #0x10]
  387654: a9025ff8     	stp	x24, x23, [sp, #0x20]
  387658: a90357f6     	stp	x22, x21, [sp, #0x30]
  38765c: a9044ff4     	stp	x20, x19, [sp, #0x40]
  387660: a9057bfd     	stp	x29, x30, [sp, #0x50]
  387664: 910143fd     	add	x29, sp, #0x50
  387668: d10043ff     	sub	sp, sp, #0x10
  38766c: f81a83a3     	stur	x3, [x29, #-0x58]
  387670: aa0203f3     	mov	x19, x2
  387674: aa0103f7     	mov	x23, x1
  387678: aa0003f8     	mov	x24, x0
  38767c: aa0803f4     	mov	x20, x8
  387680: 52800040     	mov	w0, #0x2                ; =2
  387684: 52800341     	mov	w1, #0x1a               ; =26
  387688: 52800002     	mov	w2, #0x0                ; =0
  38768c: 52800003     	mov	w3, #0x0                ; =0
  387690: 95e2b336     	bl	0x7c34368 <_tryKVCSet+0xa0>
  387694: 340002c0     	cbz	w0, 0x3876ec <__text+0x35f6ec>
  387698: 90054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  38769c: 91132000     	add	x0, x0, #0x4c8
  3876a0: b003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  3876a4: 91344021     	add	x1, x1, #0xd10
  3876a8: 97f5ccf4     	bl	0xfaa78 <__text+0xd2a78>
  3876ac: aa0003e4     	mov	x4, x0
  3876b0: aa1403e8     	mov	x8, x20
  3876b4: aa1803e0     	mov	x0, x24
  3876b8: aa1703e1     	mov	x1, x23
  3876bc: aa1303e2     	mov	x2, x19
  3876c0: f85a83a3     	ldur	x3, [x29, #-0x58]
  3876c4: 95e31012     	bl	0x7c4b70c <_writev+0x7c4b70c>
  3876c8: f85a83a0     	ldur	x0, [x29, #-0x58]
  3876cc: d10143bf     	sub	sp, x29, #0x50
  3876d0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3876d4: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  3876d8: a94357f6     	ldp	x22, x21, [sp, #0x30]
  3876dc: a9425ff8     	ldp	x24, x23, [sp, #0x20]
  3876e0: a94167fa     	ldp	x26, x25, [sp, #0x10]
  3876e4: a8c66ffc     	ldp	x28, x27, [sp], #0x60
  3876e8: 15e33421     	b	0x7c5476c <_writev+0x7c5476c>
  3876ec: d00554c0     	adrp	x0, 0xae21000 <_OBJC_METACLASS_$__TtC20TibroVoiceBackground34OrbitVoiceBackgroundViewController+0x74c0>
  3876f0: 91380000     	add	x0, x0, #0xe00
  3876f4: f003cb61     	adrp	x1, 0x7cf6000 <_writev+0x7cf6000>
  3876f8: 9120c021     	add	x1, x1, #0x830
  3876fc: 97f5ccdf     	bl	0xfaa78 <__text+0xd2a78>
  387700: aa0003f5     	mov	x21, x0
  387704: 910003fa     	mov	x26, sp
  387708: f85f801b     	ldur	x27, [x0, #-0x8]
  38770c: f9402379     	ldr	x25, [x27, #0x40]
  387710: 91003f28     	add	x8, x25, #0xf
  387714: 927ced08     	and	x8, x8, #0xfffffffffffffff0
  387718: aa1903e9     	mov	x9, x25
  38771c: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387720: f9406e10     	ldr	x16, [x16, #0xd8]
  387724: d63f0200     	blr	x16
  387728: 910003e9     	mov	x9, sp
  38772c: cb080136     	sub	x22, x9, x8
  387730: 910002df     	mov	sp, x22
  387734: f0ffe522     	adrp	x2, 0x2e000 <__text+0x6000>
  387738: 912b3042     	add	x2, x2, #0xacc
  38773c: d0053a64     	adrp	x4, 0xaad5000 <_writev+0xaad5000>
  387740: f9442c84     	ldr	x4, [x4, #0x858]
  387744: d0053a65     	adrp	x5, 0xaad5000 <_writev+0xaad5000>
  387748: f94424a5     	ldr	x5, [x5, #0x848]
  38774c: aa1603e8     	mov	x8, x22
  387750: aa1803e0     	mov	x0, x24
  387754: aa1703e1     	mov	x1, x23
  387758: d2800003     	mov	x3, #0x0                ; =0
  38775c: 95e30fe9     	bl	0x7c4b700 <_writev+0x7c4b700>
  387760: 90054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  387764: 91130000     	add	x0, x0, #0x4c0
  387768: b003cb81     	adrp	x1, 0x7cf8000 <_writev+0x7cf8000>
  38776c: 91342021     	add	x1, x1, #0xd08
  387770: 97f5ccc2     	bl	0xfaa78 <__text+0xd2a78>
  387774: f85f8008     	ldur	x8, [x0, #-0x8]
  387778: f9402109     	ldr	x9, [x8, #0x40]
  38777c: eb09033f     	cmp	x25, x9
  387780: 54000421     	b.ne	0x387804 <__text+0x35f804>
  387784: aa0003f7     	mov	x23, x0
  387788: f9400908     	ldr	x8, [x8, #0x10]
  38778c: aa1403e0     	mov	x0, x20
  387790: aa1603e1     	mov	x1, x22
  387794: aa1703e2     	mov	x2, x23
  387798: d63f0100     	blr	x8
  38779c: b0050560     	adrp	x0, 0xa434000 <_writev+0xa434000>
  3877a0: 911d0000     	add	x0, x0, #0x740
  3877a4: 52800401     	mov	w1, #0x20               ; =32
  3877a8: 528000e2     	mov	w2, #0x7                ; =7
  3877ac: 95e332b5     	bl	0x7c54280 <_writev+0x7c54280>
  3877b0: aa0003e1     	mov	x1, x0
  3877b4: f9000813     	str	x19, [x0, #0x10]
  3877b8: f85a83a0     	ldur	x0, [x29, #-0x58]
  3877bc: f9000c20     	str	x0, [x1, #0x18]
  3877c0: 90ffeba0     	adrp	x0, 0xfb000 <__text+0xd3000>
  3877c4: 912b7000     	add	x0, x0, #0xadc
  3877c8: aa1703e2     	mov	x2, x23
  3877cc: 95e30fb8     	bl	0x7c4b6ac <_writev+0x7c4b6ac>
  3877d0: f9400768     	ldr	x8, [x27, #0x8]
  3877d4: aa1603e0     	mov	x0, x22
  3877d8: aa1503e1     	mov	x1, x21
  3877dc: d63f0100     	blr	x8
  3877e0: 9100035f     	mov	sp, x26
  3877e4: d10143bf     	sub	sp, x29, #0x50
  3877e8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  3877ec: a9444ff4     	ldp	x20, x19, [sp, #0x40]
  3877f0: a94357f6     	ldp	x22, x21, [sp, #0x30]
  3877f4: a9425ff8     	ldp	x24, x23, [sp, #0x20]
  3877f8: a94167fa     	ldp	x26, x25, [sp, #0x10]
  3877fc: a8c66ffc     	ldp	x28, x27, [sp], #0x60
  387800: d65f03c0     	ret
  387804: d4200020     	brk	#0x1
  387808: aa1e03e3     	mov	x3, x30
  38780c: 97f746a3     	bl	0x159298 <__text+0x131298>
  387810: aa0303fe     	mov	x30, x3
  387814: a9057bfd     	stp	x29, x30, [sp, #0x50]
  387818: 910143fd     	add	x29, sp, #0x50
  38781c: d100c3ff     	sub	sp, sp, #0x30
  387820: aa0203f4     	mov	x20, x2
  387824: aa0103fc     	mov	x28, x1
  387828: 97f8da36     	bl	0x1be100 <__text+0x196100>
  38782c: 95af368e     	bl	0x6f55264 <__text+0x6f2d264>
  387830: aa0003f6     	mov	x22, x0
  387834: 97f70ea9     	bl	0x14b2d8 <__text+0x1232d8>
  387838: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  38783c: f9406e10     	ldr	x16, [x16, #0xd8]
  387840: d63f0200     	blr	x16
  387844: 97f6ff63     	bl	0x1475d0 <__text+0x11f5d0>
  387848: 94031377     	bl	0x44c624 <__text+0x424624>
  38784c: aa0003f8     	mov	x24, x0
  387850: 97f717dd     	bl	0x14d7c4 <__text+0x1257c4>
  387854: 90053a30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  387858: f9406e10     	ldr	x16, [x16, #0xd8]
  38785c: d63f0200     	blr	x16
  387860: 97f71668     	bl	0x14d200 <__text+0x125200>
  387864: 95c92c1f     	bl	0x75d28e0 <__text+0x75aa8e0>
  387868: a93a07a0     	stp	x0, x1, [x29, #-0x60]
  38786c: a938f3b3     	stp	x19, x28, [x29, #-0x78]
  387870: f81983b4     	stur	x20, [x29, #-0x68]
  387874: 52800068     	mov	w8, #0x3                ; =3
  387878: 381873a8     	sturb	w8, [x29, #-0x79]
  38787c: 90054e33     	adrp	x19, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  387880: 91112273     	add	x19, x19, #0x448
  387884: b003cb94     	adrp	x20, 0x7cf8000 <_writev+0x7cf8000>
  387888: 9132a294     	add	x20, x20, #0xca8
  38788c: 97f720da     	bl	0x14fbf4 <__text+0x127bf4>
  387890: aa0003fc     	mov	x28, x0
  387894: 90054e20     	adrp	x0, 0xad4b000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0xa0c0>
  387898: 91114000     	add	x0, x0, #0x450
  38789c: 90040a03     	adrp	x3, 0x84c7000 <_writev+0x84c7000>
  3878a0: 91205063     	add	x3, x3, #0x814
  3878a4: 940322b9     	bl	0x450388 <__text+0x428388>
  3878a8: aa0003e2     	mov	x2, x0
  3878ac: d101e7a0     	sub	x0, x29, #0x79
  3878b0: d101e3b4     	sub	x20, x29, #0x78
  3878b4: aa1c03e1     	mov	x1, x28
  3878b8: 95cae42d     	bl	0x764096c <__text+0x761896c>
  3878bc: 97f73298     	bl	0x15431c <__text+0x12c31c>
  3878c0: 97f65d8a     	bl	0x11eee8 <__text+0xf6ee8>
  3878c4: aa0003e4     	mov	x4, x0
  3878c8: 940336dc     	bl	0x455438 <__text+0x42d438>
  3878cc: aa1903e8     	mov	x8, x25
  3878d0: 97f73218     	bl	0x154130 <__text+0x12c130>
  3878d4: 95e30eb6     	bl	0x7c4b3ac <_writev+0x7c4b3ac>
  3878d8: 95c5a59c     	bl	0x74f0f48 <__text+0x74c8f48>
  3878dc: 94036860     	bl	0x461a5c <__text+0x439a5c>
  3878e0: aa0003f4     	mov	x20, x0
  3878e4: b98022db     	ldrsw	x27, [x22, #0x20]
  3878e8: 94034c7d     	bl	0x45aadc <__text+0x432adc>
  3878ec: b940011c     	ldr	w28, [x8]
  3878f0: 94033ec9     	bl	0x457414 <__text+0x42f414>
  3878f4: 97fa2ab5     	bl	0x2123c8 <__text+0x1ea3c8>
  3878f8: 8b1b02e0     	add	x0, x23, x27
  3878fc: aa1c03e1     	mov	x1, x28
  387900: d63f0100     	blr	x8
  387904: b9802ec8     	ldrsw	x8, [x22, #0x2c]
  387908: d2e80609     	mov	x9, #0x4030000000000000 ; =4625196817309499392
  38790c: f8286ae9     	str	x9, [x23, x8]
  387910: b98032c8     	ldrsw	x8, [x22, #0x30]
  387914: d2e80489     	mov	x9, #0x4024000000000000 ; =4621819117588971520
  387918: f8286ae9     	str	x9, [x23, x8]
  38791c: b98036c8     	ldrsw	x8, [x22, #0x34]
  387920: d2e80709     	mov	x9, #0x4038000000000000 ; =4627448617123184640
  387924: f8286ae9     	str	x9, [x23, x8]
  387928: 390002ff     	strb	wzr, [x23]
  38792c: a900d2f3     	stp	x19, x20, [x23, #0x8]
  387930: 390062ff     	strb	wzr, [x23, #0x18]
  387934: b98026c8     	ldrsw	x8, [x22, #0x24]
  387938: 52800049     	mov	w9, #0x2                ; =2
  38793c: 38286ae9     	strb	w9, [x23, x8]
  387940: b9802ac8     	ldrsw	x8, [x22, #0x28]
  387944: 8b0802e8     	add	x8, x23, x8
  387948: f900011f     	str	xzr, [x8]
  38794c: 94037e30     	bl	0x46720c <__text+0x43f20c>
  387950: 940312aa     	bl	0x44c3f8 <__text+0x4243f8>
  387954: aa0003f3     	mov	x19, x0
  387958: 94032325     	bl	0x4505ec <__text+0x4285ec>
  38795c: d0035e7b     	adrp	x27, 0x6f55000 <__text+0x6f2d000>
  387960: 9109937b     	add	x27, x27, #0x264
  387964: 9403726e     	bl	0x46431c <__text+0x43c31c>
  387968: aa0003e4     	mov	x4, x0
  38796c: aa1503e8     	mov	x8, x21
  387970: 97f72f77     	bl	0x15374c <__text+0x12b74c>
  387974: 9403448c     	bl	0x458ba4 <__text+0x430ba4>
  387978: aa1903f4     	mov	x20, x25
  38797c: 95e30a48     	bl	0x7c4a29c <_writev+0x7c4a29c>
  387980: aa1703e0     	mov	x0, x23
  387984: 94033b97     	bl	0x4567e0 <__text+0x42e7e0>
  387988: f9400748     	ldr	x8, [x26, #0x8]
  38798c: 97f727f4     	bl	0x15195c <__text+0x12995c>
  387990: d10143bf     	sub	sp, x29, #0x50
  387994: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  387998: 17f6fadc     	b	0x146508 <__text+0x11e508>
