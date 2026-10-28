// 模块: math_jax/src/mathjax_src/input/tex/ParseMethods | 字符串 66 | 代码 4766B | 指令 701
  "use strict";
  …(pad)
  ? = ?;
  // op 0x9c OP_9c [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  // op 0x92 OP_92 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e1000000, {value:!0});
  locop 0xca(f0(const[226]))
  locop 0xcb(f0(const[227]))
  locop 0xcc(f0(const[228]))
  locop 0xcd(f0(const[229]))
  local[4] = objlit[Variant](objlit[TexConstant](undefined));
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[5] = IMPORT_BINDING();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.builtin#22 (seq 0) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: 't' | OP_9c() | const[00030603] | v06 | OP_92() | num[241673] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | TRY_REGION() | OP30() | OP_be() | const[0470c003] | const[05306405] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x68 PUSH_STR2 [~]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x12 OP_12 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x2b OP_2b [?]
  // discard(OP_2b())
  EXPORTS.builtin#16910 (seq 512) = PUSH_C();  // PUSH_C()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[ParseUtil](PUSH_STR2()).getFontDef(param[0]))
  locop 0xcb(objlit[env](objlit[builtin#53](param[0])))
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @874
  // discard(OP_b3())
  jmp → @876
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  jcc-0xec → @881
  // discard(DUP())
  // op 0xd7 POP_D7 [?]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa0 ADD [~]
  EXPORTS.i (seq 0) = ADD();  // POP_D7()
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @1070
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xeb → @1070
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1070
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.autoOP (seq 1) = …;  // …
  // discard(pair(undefined, !(PUSH_WK1())))
  // op 0x6c META_OP6C [?]
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @1287
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(objlit[configuration](param[0]).mathStyle(param[1]))
  // op 0x11 DUP [~]
  jcc-0xeb → @1286
  // discard(DUP())
  EXPORTS.mathvariant (seq 2) = …;  // …
  // discard(pair(undefined, undefined))
  locop 0xcd(param[0].create(const[258], const[259], undefined, param[1]))
  // stack@INIT-END: 'noAutoOP' | push24 | PUSH_STR2() | PUSH_C() | load[00] | PUSH_C() | PUSH_C() | PUSH_C() | load[00] | PUSH_C() | load[00] | OP_12() | v06 | num[101163776] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | str?flags=0x3 idx=4 | 'module' | str?flags=0x3 idx=13 | const[222221] | DECL_SLOT() | DECL_SLOT() | objlit[mathvariant](undefined) | META_OP6C() | objlit[ParseUtil](PUSH_STR2()).isLatinOrGreekChar(param[1]) | DECL_SLOT() | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x8e OP_8e [?]
  …(pad)
  // op 0x78 OP_78 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(objlit[numberPattern](objlit[options](objlit[configuration](param[0]))))
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  locop 0xcb(objlit[builtin#72](param[0]).slice(OP_a1()).match(undefined))
  jcc-0xeb → @1728
  // op 0xb7 PUSH_WK1 [~]
  // op 0x68 PUSH_STR2 [~]
  locop 0xcc(objlit[ParseUtil](PUSH_STR2()).getFontDef(param[0]))
  // op 0x4a OP_4a [?]
  // op 0xc0 OP_c0 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x33 OP_33 [?]
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xcd(param[0].create(const[258], const[264], undefined, OP_4a().replace(OP_33(), LOCAL_OP2())))
  // op 0x4a OP_4a [?]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa0 ADD [~]
  EXPORTS.i (seq 0) = ADD();  // !(undefined)
  // discard(param[0].Push(undefined))
  // trailer 0xae
  // op 0xf7 OP_f7 [?]
  // op 0x7b OP_7b [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xff OP_ff [?]
  …(pad)
  // op 0x7d OP_7d [?]
  …(pad)
  locop 0xca(param[0].GetCS())
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: OP_8e() | const[02009a02] | OP_78() | str?flags=0x0 idx=0.slice | OP_c0() | const[0230e403] | const[0330bc03] | str?flags=0xd idx=100 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | OP_f7() | const[023000ac] | OP_7b() | PUSH_C() | v06 | pair(OP_ff(), desc-tpl) | … | … | num[2063629056] | OP_7d() | const[0000000e].slice | param[0].parse | objlit[MACRO](objlit[HandlerType](PUSH_STR2())) | param[0](undefined, push2)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x71 OP_71 [?]
  // discard(num[0])
  // op 0xbe OP_be [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @2446
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[ITALIC](PUSH_STR2()).[wk:0xfa])
  locop 0xcb(param[0].create(const[258], const[259], undefined, objlit[char](param[1])))
  // stack@INIT-END: OP_71().slice | OP_be() | const[91149] | DECL_SLOT() | desc-tpl | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x95 OP_95 [?]
  …(pad)
  // discard(num[3405927936])
  // op 0xbe OP_be [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x11 DUP [~]
  jcc-0xec → @2894
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[NORMAL](PUSH_STR2()).[wk:0xfa])
  locop 0xcb(param[0].create(const[258], const[259], undefined, objlit[char](param[1])))
  // stack@INIT-END: str?flags=0x1d idx=10 | OP_95().slice | OP_be() | const[91149] | DECL_SLOT() | desc-tpl | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x82 OP_82 [?]
  locop 0xcb(num[39190530])
  …(pad)
  // discard(OP_82())
  // op 0xbe OP_be [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @3168
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[ITALIC](PUSH_STR2()).[wk:0xfa])
  locop 0xcb(param[0].create(const[258], const[259], undefined, objlit[char](param[1])))
  // stack@INIT-END: ?.slice | OP_be() | const[91149] | DECL_SLOT() | desc-tpl | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x56 OP_56 [?]
  locop 0xcb(OP_56())
  …(pad)
  // discard(?)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @3393
  // discard(DUP())
  locop 0xca(desc-tpl)
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.stretchy (seq 0) = !(PUSH_WK1());  // undefined
  locop 0xcb(param[0].create(const[258], const[274], undefined, objlit[char](param[1])))
  // op 0x68 PUSH_STR2 [~]
  // discard(objlit[builtin#22](PUSH_STR2()).setProperty(undefined, const[276], !(globalThis)))
  // discard(objlit[configuration](param[0]).addNode(const[276], undefined))
  // stack@INIT-END: ?.slice | PUSH_WK2() | './TexConstants' | DECL_SLOT() | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x49 OP_49 [?]
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  locop 0xcb(num[33661440])
  // op 0xbe OP_be [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @3839
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[NORMAL](PUSH_STR2()).[wk:0xfa])
  // op 0x11 DUP [~]
  jcc-0xeb → @4057
  // discard(DUP())
  EXPORTS.mathvariant (seq 0) = …;  // …
  // discard(pair(undefined, objlit[font](objlit[env](objlit[builtin#53](param[0])))))
  locop 0xcb(param[0].create(const[258], const[259], undefined, objlit[char](param[1])))
  // stack@INIT-END: SPREAD_PREP() | const[0000000e].slice | OP_be() | const[91149] | DECL_SLOT() | desc-tpl | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xd0 OP_d0 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xda OP_da [?]
  locop 0xcb(const[02005502])
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @4283
  // discard(DUP())
  locop 0xca(desc-tpl)
  // op 0xb7 PUSH_WK1 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  locop 0xcb(param[0].create(const[258], const[274], undefined, objlit[char](param[1])))
  // stack@INIT-END: OP_d0() | OP_da() | const[0000000e].slice | DECL_SLOT() | DECL_SLOT() | pool[145].assign | desc-tpl | param[0].Push(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  …(pad)
  // discard(num[203])
  // op 0xbe OP_be [?]
  …(pad)
  locop 0xca(objlit[itemFactory](param[0]).create(const[281]).setProperty(const[54], param[1]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xd5 OP_d5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x1b OP_1b [?]
  // op 0x27 APPLY_SPREAD [~]
  // stack@INIT-END: SPREAD_PREP().slice | OP_be() | const[00306400] | param[0].Push(APPLY_SPREAD())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x76 OP_76 [?]
  …(pad)
  // stack-tail: OP_76()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'e'
// str[6] = 'a'
// str[7] = 'r'
// str[8] = 'n'
// str[9] = 'i'
// str[10] = '__esModule'
// str[11] = './HandlerTypes'
// str[12] = './NodeUtil'
// str[13] = './TexConstants'
// str[14] = './ParseUtil'
// str[15] = 'TexConstant'
// str[16] = 'Variant'
// str[17] = 'variable'
// str[18] = 'digit'
// str[19] = 'controlSequence'
// str[20] = 'lcGreek'
// str[21] = 'ucGreek'
// str[22] = 'mathchar0mi'
// str[23] = 'mathchar0mo'
// str[24] = 'mathchar7'
// str[25] = 'delimiter'
// str[26] = 'environment'
// str[27] = 'c'
// str[28] = 'ParseUtil'
// str[29] = 'getFontDef'
// str[30] = 'env'
// str[31] = 'multiLetterIdentifiers'
// str[32] = 'font'
// str[33] = 'substring'
// str[34] = 'match'
// str[35] = 'mathvariant'
// str[36] = 'NORMAL'
// str[37] = 'noAutoOP'
// str[38] = 'autoOP'
// str[39] = 'isLatinOrGreekChar'
// str[40] = 'configuration'
// str[41] = 'mathStyle'
// str[42] = 'create'
// str[43] = 'token'
// str[44] = 'mi'
// str[45] = 'Push'
// str[46] = 'options'
// str[47] = 'numberPattern'
// str[48] = 'slice'
// str[49] = 'mn'
// str[50] = 'replace'
// str[51] = 'GetCS'
// str[52] = 'parse'
// str[53] = 'HandlerType'
// str[54] = 'MACRO'
// str[55] = 'char'
// str[56] = 'ITALIC'
// str[57] = 'attributes'
// str[58] = 'stretchy'
// str[59] = 'mo'
// str[60] = 'setProperty'
// str[61] = 'fixStretchy'
// str[62] = 'addNode'
// str[63] = 'assign'
// str[64] = 'fence'
// str[65] = 'itemFactory'
// str[66] = 'begin'