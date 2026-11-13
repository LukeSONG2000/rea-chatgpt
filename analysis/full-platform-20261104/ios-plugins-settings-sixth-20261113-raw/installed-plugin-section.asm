
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 5144134: aa1e03e1     	mov	x1, x30
 5144138: 96c05458     	bl	0x159298 <__text+0x131298>
 514413c: aa0103fe     	mov	x30, x1
 5144140: a9057bfd     	stp	x29, x30, [sp, #0x50]
 5144144: 910143fd     	add	x29, sp, #0x50
 5144148: d10843ff     	sub	sp, sp, #0x210
 514414c: 910003f3     	mov	x19, sp
 5144150: aa0003fa     	mov	x26, x0
 5144154: f9001a68     	str	x8, [x19, #0x30]
 5144158: d002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 514415c: 9104c000     	add	x0, x0, #0x130
 5144160: f0018061     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5144164: 911ac021     	add	x1, x1, #0x6b0
 5144168: 96beda44     	bl	0xfaa78 <__text+0xd2a78>
 514416c: 96c01c5b     	bl	0x14b2d8 <__text+0x1232d8>
 5144170: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5144174: f9406e10     	ldr	x16, [x16, #0xd8]
 5144178: d63f0200     	blr	x16
 514417c: 96c00f95     	bl	0x147fd0 <__text+0x11ffd0>
 5144180: f9001669     	str	x9, [x19, #0x28]
 5144184: 96c04025     	bl	0x154218 <__text+0x12c218>
 5144188: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 514418c: f9406e10     	ldr	x16, [x16, #0xd8]
 5144190: d63f0200     	blr	x16
 5144194: 96c040dc     	bl	0x154504 <__text+0x12c504>
 5144198: 96cc73a2     	bl	0x461020 <__text+0x439020>
 514419c: d002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 51441a0: 9104e000     	add	x0, x0, #0x138
 51441a4: f0018061     	adrp	x1, 0x8153000 <_writev+0x8153000>
 51441a8: 911ae021     	add	x1, x1, #0x6b8
 51441ac: 96beda33     	bl	0xfaa78 <__text+0xd2a78>
 51441b0: f85f8008     	ldur	x8, [x0, #-0x8]
 51441b4: a9048268     	stp	x8, x0, [x19, #0x48]
 51441b8: 96c03c2a     	bl	0x153260 <__text+0x12b260>
 51441bc: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 51441c0: f9406e10     	ldr	x16, [x16, #0xd8]
 51441c4: d63f0200     	blr	x16
 51441c8: 96c00f82     	bl	0x147fd0 <__text+0x11ffd0>
 51441cc: aa0903fb     	mov	x27, x9
 51441d0: 96c04012     	bl	0x154218 <__text+0x12c218>
 51441d4: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 51441d8: f9406e10     	ldr	x16, [x16, #0xd8]
 51441dc: d63f0200     	blr	x16
 51441e0: 96c02551     	bl	0x14d724 <__text+0x125724>
 51441e4: f9401f59     	ldr	x25, [x26, #0x38]
 51441e8: f9400b28     	ldr	x8, [x25, #0x10]
 51441ec: a903e27b     	stp	x27, x24, [x19, #0x38]
 51441f0: b4000088     	cbz	x8, 0x5144200 <__text+0x511c200>
 51441f4: a901fe7f     	stp	xzr, xzr, [x19, #0x18]
 51441f8: a900fe7f     	stp	xzr, xzr, [x19, #0x8]
 51441fc: 1400003f     	b	0x51442f8 <__text+0x511c2f8>
 5144200: d001c2e8     	adrp	x8, 0x89a2000 <_writev+0x89a2000>
 5144204: 9133c108     	add	x8, x8, #0xcf0
 5144208: d1008108     	sub	x8, x8, #0x20
 514420c: d2800269     	mov	x9, #0x13               ; =19
 5144210: f2fa0009     	movk	x9, #0xd000, lsl #48
 5144214: 91002d20     	add	x0, x9, #0xb
 5144218: 96c067a3     	bl	0x15e0a4 <__text+0x1360a4>
 514421c: 96c051e9     	bl	0x1589c0 <__text+0x1309c0>
 5144220: aa0203fb     	mov	x27, x2
 5144224: d001c2e8     	adrp	x8, 0x89a2000 <_writev+0x89a2000>
 5144228: 91344108     	add	x8, x8, #0xd10
 514422c: 96cc2df2     	bl	0x44f9f4 <__text+0x4279f4>
 5144230: 96c608a3     	bl	0x2c64bc <__text+0x29e4bc>
 5144234: aa0203f4     	mov	x20, x2
 5144238: 96c03d45     	bl	0x15374c <__text+0x12b74c>
 514423c: aa1b03e2     	mov	x2, x27
 5144240: aa1c03e4     	mov	x4, x28
 5144244: 96cc401e     	bl	0x4542bc <__text+0x42c2bc>
 5144248: aa0003f7     	mov	x23, x0
 514424c: 97016df3     	bl	0x119fa18 <__text+0x1177a18>
 5144250: 96c04009     	bl	0x154274 <__text+0x12c274>
 5144254: 96c03bcc     	bl	0x153184 <__text+0x12b184>
 5144258: 96c03feb     	bl	0x154204 <__text+0x12c204>
 514425c: a9065677     	stp	x23, x21, [x19, #0x60]
 5144260: 96bf6b22     	bl	0x11eee8 <__text+0xf6ee8>
 5144264: 96c02122     	bl	0x14c6ec <__text+0x1246ec>
 5144268: 91018260     	add	x0, x19, #0x60
 514426c: 94ac177f     	bl	0x7c4a068 <_writev+0x7c4a068>
 5144270: 96c040a8     	bl	0x154510 <__text+0x12c510>
 5144274: aa0203f8     	mov	x24, x2
 5144278: aa0303f6     	mov	x22, x3
 514427c: f9001263     	str	x3, [x19, #0x20]
 5144280: 948ea872     	bl	0x74ee448 <__text+0x74c6448>
 5144284: aa0003fb     	mov	x27, x0
 5144288: f9003260     	str	x0, [x19, #0x60]
 514428c: 96c1e7e5     	bl	0x1be220 <__text+0x196220>
 5144290: 91018260     	add	x0, x19, #0x60
 5144294: 96c03f6d     	bl	0x154048 <__text+0x12c048>
 5144298: aa1803e3     	mov	x3, x24
 514429c: 9740f4ea     	bl	0x2181644 <__text+0x2159644>
 51442a0: f900027a     	str	x26, [x19]
 51442a4: aa0003fa     	mov	x26, x0
 51442a8: aa0103f7     	mov	x23, x1
 51442ac: aa0203fc     	mov	x28, x2
 51442b0: aa0303f6     	mov	x22, x3
 51442b4: 96e5e088     	bl	0xabc4d4 <__text+0xa944d4>
 51442b8: f9402278     	ldr	x24, [x19, #0x40]
 51442bc: 96bf7871     	bl	0x122480 <__text+0xfa480>
 51442c0: 94ac415e     	bl	0x7c54838 <_writev+0x7c54838>
 51442c4: f9401260     	ldr	x0, [x19, #0x20]
 51442c8: f9401e7b     	ldr	x27, [x19, #0x38]
 51442cc: 94ac4011     	bl	0x7c54310 <_writev+0x7c54310>
 51442d0: 92401f88     	and	x8, x28, #0xff
 51442d4: f9000668     	str	x8, [x19, #0x8]
 51442d8: a901ea77     	stp	x23, x26, [x19, #0x18]
 51442dc: aa1a03e0     	mov	x0, x26
 51442e0: f940027a     	ldr	x26, [x19]
 51442e4: aa1703e1     	mov	x1, x23
 51442e8: aa1c03e2     	mov	x2, x28
 51442ec: 96bf786b     	bl	0x122498 <__text+0xfa498>
 51442f0: f9000a76     	str	x22, [x19, #0x10]
 51442f4: 96c03f51     	bl	0x154038 <__text+0x12c038>
 51442f8: 9002b3c0     	adrp	x0, 0xa7bc000 <_writev+0xa7bc000>
 51442fc: 91022000     	add	x0, x0, #0x88
 5144300: 97d942e5     	bl	0x4794e94 <__text+0x476ce94>
 5144304: 96c047aa     	bl	0x1561ac <__text+0x12e1ac>
 5144308: aa1a03e1     	mov	x1, x26
 514430c: 96cc5c37     	bl	0x45b3e8 <__text+0x4333e8>
 5144310: 96c03d12     	bl	0x153758 <__text+0x12b758>
 5144314: 9404d02e     	bl	0x52783cc <__text+0x52503cc>
 5144318: b00006a1     	adrp	x1, 0x5219000 <__text+0x51f1000>
 514431c: 9104c021     	add	x1, x1, #0x130
 5144320: aa1803e8     	mov	x8, x24
 5144324: 96cc52a4     	bl	0x458db4 <__text+0x430db4>
 5144328: 97ff3742     	bl	0x5112030 <__text+0x50ea030>
 514432c: a9428740     	ldp	x0, x1, [x26, #0x28]
 5144330: d37dfc34     	lsr	x20, x1, #61
 5144334: d37efc08     	lsr	x8, x0, #62
 5144338: f1000a9f     	cmp	x20, #0x2
 514433c: 54000041     	b.ne	0x5144344 <__text+0x511c344>
 5144340: b40000e8     	cbz	x8, 0x514435c <__text+0x511c35c>
 5144344: f100011f     	cmp	x8, #0x0
 5144348: 1a9f17f5     	cset	w21, eq
 514434c: 94000124     	bl	0x51447dc <__text+0x511c7dc>
 5144350: 37000100     	tbnz	w0, #0x0, 0x5144370 <__text+0x511c370>
 5144354: 0a150288     	and	w8, w20, w21
 5144358: 350000c8     	cbnz	w8, 0x5144370 <__text+0x511c370>
 514435c: 9404b0ce     	bl	0x5270694 <__text+0x5248694>
 5144360: aa0003e3     	mov	x3, x0
 5144364: f9402e60     	ldr	x0, [x19, #0x58]
 5144368: 96c01bfb     	bl	0x14b354 <__text+0x123354>
 514436c: 1400001c     	b	0x51443dc <__text+0x511c3dc>
 5144370: f9402e75     	ldr	x21, [x19, #0x58]
 5144374: aa1503e8     	mov	x8, x21
 5144378: 9490137a     	bl	0x7549160 <__text+0x7521160>
 514437c: 94ac1d86     	bl	0x7c4b994 <_writev+0x7c4b994>
 5144380: 96cc22d1     	bl	0x44cec4 <__text+0x424ec4>
 5144384: d10323a8     	sub	x8, x29, #0xc8
 5144388: 390023e9     	strb	w9, [sp, #0x8]
 514438c: 96c302cc     	bl	0x204ebc <__text+0x1dcebc>
 5144390: 9100c3ff     	add	sp, sp, #0x30
 5144394: 94049966     	bl	0x526a92c <__text+0x524292c>
 5144398: b9802408     	ldrsw	x8, [x0, #0x24]
 514439c: 8b0802a0     	add	x0, x21, x8
 51443a0: 96e5de05     	bl	0xabbbb4 <__text+0xa93bb4>
 51443a4: 9002b3c0     	adrp	x0, 0xa7bc000 <_writev+0xa7bc000>
 51443a8: 9102c000     	add	x0, x0, #0xb0
 51443ac: 97d942ba     	bl	0x4794e94 <__text+0x476ce94>
 51443b0: 96c0477f     	bl	0x1561ac <__text+0x12e1ac>
 51443b4: aa1a03e1     	mov	x1, x26
 51443b8: 96cc5c0c     	bl	0x45b3e8 <__text+0x4333e8>
 51443bc: 9404b0b6     	bl	0x5270694 <__text+0x5248694>
 51443c0: aa0003e3     	mov	x3, x0
 51443c4: 96cc5519     	bl	0x459828 <__text+0x431828>
 51443c8: b00006a9     	adrp	x9, 0x5219000 <__text+0x51f1000>
 51443cc: 9106f129     	add	x9, x9, #0x1bc
 51443d0: 96d6db4d     	bl	0x6fb104 <__text+0x6d3104>
 51443d4: 96e5b2be     	bl	0xab0ecc <__text+0xa88ecc>
 51443d8: 9404cffd     	bl	0x52783cc <__text+0x52503cc>
 51443dc: a9448a68     	ldp	x8, x2, [x19, #0x48]
 51443e0: f9400915     	ldr	x21, [x8, #0x10]
 51443e4: aa1b03fc     	mov	x28, x27
 51443e8: 96c04ae4     	bl	0x156f78 <__text+0x12ef78>
 51443ec: d63f02a0     	blr	x21
 51443f0: d002f082     	adrp	x2, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 51443f4: 9104c042     	add	x2, x2, #0x130
 51443f8: f0018063     	adrp	x3, 0x8153000 <_writev+0x8153000>
 51443fc: 911ac063     	add	x3, x3, #0x6b0
 5144400: f9402e60     	ldr	x0, [x19, #0x58]
 5144404: f9401676     	ldr	x22, [x19, #0x28]
 5144408: 96cc73e2     	bl	0x461390 <__text+0x439390>
 514440c: f9401a79     	ldr	x25, [x19, #0x30]
 5144410: a941ea77     	ldp	x23, x26, [x19, #0x18]
 5144414: a9005f3a     	stp	x26, x23, [x25]
 5144418: a940e27b     	ldp	x27, x24, [x19, #0x8]
 514441c: a901633b     	stp	x27, x24, [x25, #0x10]
 5144420: d002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5144424: 91050000     	add	x0, x0, #0x140
 5144428: f0018061     	adrp	x1, 0x8153000 <_writev+0x8153000>
 514442c: 911b0021     	add	x1, x1, #0x6c0
 5144430: 96bed992     	bl	0xfaa78 <__text+0xd2a78>
 5144434: aa0003f4     	mov	x20, x0
 5144438: b9803008     	ldrsw	x8, [x0, #0x30]
 514443c: 8b080320     	add	x0, x25, x8
 5144440: aa1c03e1     	mov	x1, x28
 5144444: f9402a7c     	ldr	x28, [x19, #0x50]
 5144448: aa1c03e2     	mov	x2, x28
 514444c: d63f02a0     	blr	x21
 5144450: b9804288     	ldrsw	x8, [x20, #0x40]
 5144454: 9404cca8     	bl	0x52776f4 <__text+0x524f6f4>
 5144458: d002f095     	adrp	x21, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 514445c: 9104c2b5     	add	x21, x21, #0x130
 5144460: aa1503e2     	mov	x2, x21
 5144464: f0018074     	adrp	x20, 0x8153000 <_writev+0x8153000>
 5144468: 911ac294     	add	x20, x20, #0x6b0
 514446c: 96c0413e     	bl	0x154964 <__text+0x12c964>
 5144470: 96c047c1     	bl	0x156374 <__text+0x12e374>
 5144474: 96e62f3a     	bl	0xad015c <__text+0xaa815c>
 5144478: 96c1dd6d     	bl	0x1bba2c <__text+0x193a2c>
 514447c: 96c03f28     	bl	0x15411c <__text+0x12c11c>
 5144480: aa1503f6     	mov	x22, x21
 5144484: aa1403e2     	mov	x2, x20
 5144488: aa1403f5     	mov	x21, x20
 514448c: 96d664e7     	bl	0x6dd828 <__text+0x6b5828>
 5144490: f9402668     	ldr	x8, [x19, #0x48]
 5144494: f9400514     	ldr	x20, [x8, #0x8]
 5144498: f9401e60     	ldr	x0, [x19, #0x38]
 514449c: 96ec64ef     	bl	0xc5d858 <__text+0xc35858>
 51444a0: 96c047b5     	bl	0x156374 <__text+0x12e374>
 51444a4: 96e62f2e     	bl	0xad015c <__text+0xaa815c>
 51444a8: 96c1dd3d     	bl	0x1bb99c <__text+0x19399c>
 51444ac: 96c047b2     	bl	0x156374 <__text+0x12e374>
 51444b0: 96e62f2b     	bl	0xad015c <__text+0xaa815c>
 51444b4: 96c1dd3a     	bl	0x1bb99c <__text+0x19399c>
 51444b8: f9402e60     	ldr	x0, [x19, #0x58]
 51444bc: aa1603e1     	mov	x1, x22
 51444c0: 96d6acf7     	bl	0x6ef89c <__text+0x6c789c>
 51444c4: f9402260     	ldr	x0, [x19, #0x40]
 51444c8: 96ec64e4     	bl	0xc5d858 <__text+0xc35858>
 51444cc: d10143bf     	sub	sp, x29, #0x50
 51444d0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 51444d4: 16c0080d     	b	0x146508 <__text+0x11e508>
 51444d8: aa1e03e2     	mov	x2, x30
 51444dc: 96c06f75     	bl	0x1602b0 <__text+0x1382b0>
 51444e0: aa0203fe     	mov	x30, x2
 51444e4: a9047bfd     	stp	x29, x30, [sp, #0x40]
 51444e8: 910103fd     	add	x29, sp, #0x40
 51444ec: d10043ff     	sub	sp, sp, #0x10
 51444f0: 96c0736c     	bl	0x1612a0 <__text+0x1392a0>
 51444f4: aa0803f7     	mov	x23, x8
 51444f8: d002f093     	adrp	x19, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 51444fc: 9105c273     	add	x19, x19, #0x170
 5144500: f0018075     	adrp	x21, 0x8153000 <_writev+0x8153000>
 5144504: 911b82b5     	add	x21, x21, #0x6e0
 5144508: 96c03337     	bl	0x1511e4 <__text+0x1291e4>
 514450c: aa0003f8     	mov	x24, x0
 5144510: 96c00dfb     	bl	0x147cfc <__text+0x11fcfc>
 5144514: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5144518: f9406e10     	ldr	x16, [x16, #0xd8]
 514451c: d63f0200     	blr	x16
 5144520: 96c02338     	bl	0x14d200 <__text+0x125200>
 5144524: aa1903e8     	mov	x8, x25
 5144528: 96c03f6b     	bl	0x1542d4 <__text+0x12c2d4>
 514452c: 94000016     	bl	0x5144584 <__text+0x511c584>
 5144530: 948ea764     	bl	0x74ee2c0 <__text+0x74c62c0>
 5144534: aa0003f4     	mov	x20, x0
 5144538: 9404a36b     	bl	0x526d2e4 <__text+0x52452e4>
 514453c: aa0003f6     	mov	x22, x0
 5144540: f81b83b4     	stur	x20, [x29, #-0x48]
 5144544: 96cc4fe2     	bl	0x4584cc <__text+0x4304cc>
 5144548: d10123a0     	sub	x0, x29, #0x48
 514454c: 94ac0af1     	bl	0x7c47110 <_writev+0x7c47110>
 5144550: b9802708     	ldrsw	x8, [x24, #0x24]
 5144554: 8b080328     	add	x8, x25, x8
 5144558: a9000116     	stp	x22, x0, [x8]
 514455c: 9403531f     	bl	0x52191d8 <__text+0x51f11d8>
 5144560: 9404c027     	bl	0x52745fc <__text+0x524c5fc>
 5144564: 96f2a99d     	bl	0xdeebd8 <__text+0xdc6bd8>
 5144568: 947769f6     	bl	0x6f1ed40 <__text+0x6ef6d40>
 514456c: aa1903e0     	mov	x0, x25
 5144570: 96c03f89     	bl	0x154394 <__text+0x12c394>
 5144574: 96d664ad     	bl	0x6dd828 <__text+0x6b5828>
 5144578: d10103bf     	sub	sp, x29, #0x40
 514457c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 5144580: 16c009ef     	b	0x146d3c <__text+0x11ed3c>
 5144584: aa1e03e2     	mov	x2, x30
 5144588: 96c06f4a     	bl	0x1602b0 <__text+0x1382b0>
 514458c: aa0203fe     	mov	x30, x2
 5144590: a9047bfd     	stp	x29, x30, [sp, #0x40]
 5144594: 910103fd     	add	x29, sp, #0x40
 5144598: d10143ff     	sub	sp, sp, #0x50
 514459c: aa0103f4     	mov	x20, x1
 51445a0: aa0003f8     	mov	x24, x0
 51445a4: 9404aa33     	bl	0x526ee70 <__text+0x5246e70>
 51445a8: f85f801a     	ldur	x26, [x0, #-0x8]
 51445ac: f9402357     	ldr	x23, [x26, #0x40]
 51445b0: aa1703e9     	mov	x9, x23
 51445b4: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 51445b8: f9406e10     	ldr	x16, [x16, #0xd8]
 51445bc: d63f0200     	blr	x16
 51445c0: 96d689bf     	bl	0x6e6cbc <__text+0x6becbc>
 51445c4: f9406715     	ldr	x21, [x24, #0xc8]
 51445c8: b4000455     	cbz	x21, 0x5144650 <__text+0x511c650>
 51445cc: f9406b18     	ldr	x24, [x24, #0xd0]
 51445d0: f00004b9     	adrp	x25, 0x51db000 <__text+0x51b3000>
 51445d4: 91122339     	add	x25, x25, #0x488
 51445d8: 96c03f3f     	bl	0x1542d4 <__text+0x12c2d4>
 51445dc: 96c0472e     	bl	0x156294 <__text+0x12e294>
 51445e0: 39414348     	ldrb	w8, [x26, #0x50]
 51445e4: 91008109     	add	x9, x8, #0x20
 51445e8: 8a28013a     	bic	x26, x9, x8
 51445ec: 9002b3c0     	adrp	x0, 0xa7bc000 <_writev+0xa7bc000>
 51445f0: 91036000     	add	x0, x0, #0xd8
 51445f4: 8b170341     	add	x1, x26, x23
 51445f8: 96c04127     	bl	0x154a94 <__text+0x12ca94>
 51445fc: aa0003f7     	mov	x23, x0
 5144600: a9016015     	stp	x21, x24, [x0, #0x10]
 5144604: 8b1a0001     	add	x1, x0, x26
 5144608: aa1603e0     	mov	x0, x22
 514460c: 96c05157     	bl	0x158b68 <__text+0x130b68>
 5144610: b00006a8     	adrp	x8, 0x5219000 <__text+0x51f1000>
 5144614: 91152108     	add	x8, x8, #0x548
 5144618: a9005e68     	stp	x8, x23, [x19]
 514461c: d002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5144620: 9106a000     	add	x0, x0, #0x1a8
 5144624: f0018061     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5144628: 911be021     	add	x1, x1, #0x6f8
 514462c: 96bed913     	bl	0xfaa78 <__text+0xd2a78>
 5144630: b9802416     	ldrsw	x22, [x0, #0x24]
 5144634: 96c0401f     	bl	0x1546b0 <__text+0x12c6b0>
 5144638: 96bf6bb2     	bl	0x11f500 <__text+0xf7500>
 514463c: 8b160268     	add	x8, x19, x22
 5144640: aa1403e0     	mov	x0, x20
 5144644: 94000034     	bl	0x5144714 <__text+0x511c714>
 5144648: 52800014     	mov	w20, #0x0               ; =0
 514464c: 14000027     	b	0x51446e8 <__text+0x511c6e8>
 5144650: a9400288     	ldp	x8, x0, [x20]
 5144654: a93b03a8     	stp	x8, x0, [x29, #-0x50]
 5144658: a93a53b8     	stp	x24, x20, [x29, #-0x60]
 514465c: 94ac3f33     	bl	0x7c54328 <_writev+0x7c54328>
 5144660: 9404afd3     	bl	0x52705ac <__text+0x52485ac>
 5144664: aa0003f5     	mov	x21, x0
 5144668: d002f094     	adrp	x20, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 514466c: 9102c294     	add	x20, x20, #0xb0
 5144670: f0018076     	adrp	x22, 0x8153000 <_writev+0x8153000>
 5144674: 9118e2d6     	add	x22, x22, #0x638
 5144678: 96c03f17     	bl	0x1542d4 <__text+0x12c2d4>
 514467c: 96bed9bc     	bl	0xfad6c <__text+0xd2d6c>
 5144680: aa0003f7     	mov	x23, x0
 5144684: 9404abf7     	bl	0x526f660 <__text+0x5247660>
 5144688: 96cc3289     	bl	0x4510ac <__text+0x4290ac>
 514468c: aa0003f4     	mov	x20, x0
 5144690: 96fff218     	bl	0x1140ef0 <__text+0x1118ef0>
 5144694: d002c208     	adrp	x8, 0xa986000 <_writev+0xa986000>
 5144698: 91162108     	add	x8, x8, #0x588
 514469c: a93723b7     	stp	x23, x8, [x29, #-0x90]
 51446a0: a93803b4     	stp	x20, x0, [x29, #-0x80]
 51446a4: f002cc61     	adrp	x1, 0xaad3000 <_writev+0xaad3000>
 51446a8: f946a821     	ldr	x1, [x1, #0xd50]
 51446ac: 52800034     	mov	w20, #0x1               ; =1
 51446b0: 96cc3f5d     	bl	0x454424 <__text+0x42c424>
 51446b4: aa0003f6     	mov	x22, x0
 51446b8: 94025aa1     	bl	0x51db13c <__text+0x51b313c>
 51446bc: aa0003e6     	mov	x6, x0
 51446c0: b00006a1     	adrp	x1, 0x5219000 <__text+0x51f1000>
 51446c4: 910e6021     	add	x1, x1, #0x398
 51446c8: d002b3a4     	adrp	x4, 0xa7ba000 <_writev+0xa7ba000>
 51446cc: 9131e084     	add	x4, x4, #0xc78
 51446d0: d10143a0     	sub	x0, x29, #0x50
 51446d4: d101c3a2     	sub	x2, x29, #0x70
 51446d8: aa1303e8     	mov	x8, x19
 51446dc: aa1503e3     	mov	x3, x21
 51446e0: aa1603e5     	mov	x5, x22
 51446e4: 94ac0bdb     	bl	0x7c47650 <_writev+0x7c47650>
 51446e8: d002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 51446ec: 91070000     	add	x0, x0, #0x1c0
 51446f0: f0018061     	adrp	x1, 0x8153000 <_writev+0x8153000>
 51446f4: 911c2021     	add	x1, x1, #0x708
 51446f8: 96bed8e0     	bl	0xfaa78 <__text+0xd2a78>
 51446fc: 96c0409f     	bl	0x154978 <__text+0x12c978>
 5144700: aa1403e2     	mov	x2, x20
 5144704: 94ac40c5     	bl	0x7c54a18 <_writev+0x7c54a18>
 5144708: d10103bf     	sub	sp, x29, #0x40
 514470c: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 5144710: 16c0098b     	b	0x146d3c <__text+0x11ed3c>
 5144714: aa1e03e1     	mov	x1, x30
 5144718: 96c06ee6     	bl	0x1602b0 <__text+0x1382b0>
 514471c: aa0103fe     	mov	x30, x1
 5144720: a9047bfd     	stp	x29, x30, [sp, #0x40]
 5144724: 910103fd     	add	x29, sp, #0x40
 5144728: d10103ff     	sub	sp, sp, #0x40
 514472c: aa0003f8     	mov	x24, x0
 5144730: aa0803f4     	mov	x20, x8
 5144734: d002f096     	adrp	x22, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5144738: 9102c2d6     	add	x22, x22, #0xb0
 514473c: f0018077     	adrp	x23, 0x8153000 <_writev+0x8153000>
 5144740: 9118e2f7     	add	x23, x23, #0x638
 5144744: 96c03a1b     	bl	0x152fb0 <__text+0x12afb0>
 5144748: aa0003f3     	mov	x19, x0
 514474c: 96c0241e     	bl	0x14d7c4 <__text+0x1257c4>
 5144750: f002cc30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5144754: f9406e10     	ldr	x16, [x16, #0xd8]
 5144758: d63f0200     	blr	x16
 514475c: 96c01f88     	bl	0x14c57c <__text+0x12457c>
 5144760: f81b03b8     	stur	x24, [x29, #-0x50]
 5144764: f81903b8     	stur	x24, [x29, #-0x70]
 5144768: 9404b0e6     	bl	0x5270b00 <__text+0x5248b00>
 514476c: aa0003f8     	mov	x24, x0
 5144770: 94049931     	bl	0x526ac34 <__text+0x5242c34>
 5144774: aa0003e7     	mov	x7, x0
 5144778: b00006a0     	adrp	x0, 0x5219000 <__text+0x51f1000>
 514477c: 9115f000     	add	x0, x0, #0x57c
 5144780: b00006a2     	adrp	x2, 0x5219000 <__text+0x51f1000>
 5144784: 91160042     	add	x2, x2, #0x580
 5144788: 96cc81de     	bl	0x464f00 <__text+0x43cf00>
 514478c: 9404c556     	bl	0x5275ce4 <__text+0x524dce4>
 5144790: 947a4705     	bl	0x6fd63a4 <__text+0x6fae3a4>
 5144794: aa0003f8     	mov	x24, x0
 5144798: aa0103f9     	mov	x25, x1
 514479c: 97019ebf     	bl	0x11ac298 <__text+0x1184298>
 51447a0: 9404abb0     	bl	0x526f660 <__text+0x5247660>
 51447a4: 96cc335c     	bl	0x451514 <__text+0x429514>
 51447a8: aa0003f6     	mov	x22, x0
 51447ac: 96fff1d1     	bl	0x1140ef0 <__text+0x1118ef0>
 51447b0: 9701782b     	bl	0x11a285c <__text+0x117a85c>
 51447b4: 9404aa0a     	bl	0x526efdc <__text+0x5246fdc>
 51447b8: aa1603e3     	mov	x3, x22
 51447bc: 9404d031     	bl	0x5278880 <__text+0x5250880>
 51447c0: f9400748     	ldr	x8, [x26, #0x8]
 51447c4: 96c024a3     	bl	0x14da50 <__text+0x125a50>
 51447c8: aa1803e0     	mov	x0, x24
 51447cc: 9404cfae     	bl	0x5278684 <__text+0x5250684>
 51447d0: d10103bf     	sub	sp, x29, #0x40
 51447d4: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 51447d8: 16c00959     	b	0x146d3c <__text+0x11ed3c>
 51447dc: b7e802c1     	tbnz	x1, #0x3d, 0x5144834 <__text+0x511c834>
 51447e0: d37efc28     	lsr	x8, x1, #62
 51447e4: 34000108     	cbz	w8, 0x5144804 <__text+0x511c804>
 51447e8: 7100051f     	cmp	w8, #0x1
 51447ec: 54000241     	b.ne	0x5144834 <__text+0x511c834>
 51447f0: d37efc08     	lsr	x8, x0, #62
 51447f4: 34000088     	cbz	w8, 0x5144804 <__text+0x511c804>
 51447f8: 7100051f     	cmp	w8, #0x1
 51447fc: 540001c1     	b.ne	0x5144834 <__text+0x511c834>
 5144800: 9240f400     	and	x0, x0, #0x3fffffffffffffff
 5144804: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 5144808: 910003fd     	mov	x29, sp
 514480c: f9400008     	ldr	x8, [x0]
 5144810: f9403108     	ldr	x8, [x8, #0x60]
 5144814: 8b080008     	add	x8, x0, x8
 5144818: f9400d00     	ldr	x0, [x8, #0x18]
 514481c: 94ac3ec3     	bl	0x7c54328 <_writev+0x7c54328>
 5144820: b4000060     	cbz	x0, 0x514482c <__text+0x511c82c>
 5144824: 94ac3ebb     	bl	0x7c54310 <_writev+0x7c54310>
 5144828: 52800020     	mov	w0, #0x1                ; =1
 514482c: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 5144830: d65f03c0     	ret
 5144834: 52800000     	mov	w0, #0x0                ; =0
 5144838: d65f03c0     	ret
