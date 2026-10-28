// 模块: valdi_core/src/debugging/DebuggerInputMessageHandler | 字符串 147 | 代码 12925B | 指令 2553
  "use strict";
  …(pad)
  ? = ?;
  // op 0xdc OP_dc [?]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x14 OP_14 [?]
  // op 0xf9 OP_f9 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x40 OP_40 [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  local[4] = 'exports';
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  local[11] = local[0];
  local[12] = local[0];
  local[13] = local[0];
  local[14] = local[0];
  local[15] = local[0];
  local[16] = local[0];
  local[17] = local[0];
  local[18] = local[0];
  local[19] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, f0000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DebuggerInputType (seq 0) = …;  // …
  EXPORTS.DebuggerInputMessageHandler (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[242]))
  locop 0xcb(const[243])
  // op 0xb7 PUSH_WK1 [~]
  locop 0xcc(PUSH_WK1())
  // op 0xc9 PUSH_C9 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @357
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd1 OP_d1 [?]
  EXPORTS.DebuggerInputType (seq 2) = …;  // …
  // discard(!(f0(pair(PUSH_EXPORTS(), OP_d1()))))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[21] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[22] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DebuggerInputMessageHandler (seq 3) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_f9() | const[1ab00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | TRY_REGION() | OP30() | OP_be() | const[245824] | PATCH_REF_LOAD() | OP_40() | PUSH_THIS() | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | str?flags=0x0 idx=11 | str?flags=0x0 idx=12 | str?flags=0x0 idx=13 | str?flags=0x0 idx=14 | str?flags=0x0 idx=15 | str?flags=0x0 idx=16 | str?flags=0x0 idx=17 | str?flags=0x0 idx=18 | str?flags=0x0 idx=19 | str?flags=0x2 idx=23 | const[031570de] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | local[0] | DECL_SLOT() | CLASS_CONSTRUCT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x10 OP10 [?]
  // op 0xac OP_ac [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x86 OP_86 [?]

  // ---- FUNCTION-UNIT: 'Tap' ----
  jcc-0xeb → @521
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xb idx=1)

  // ---- FUNCTION-UNIT: 'Tap' ----
  …(pad)
  // discard(str?flags=0xf idx=1)

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0xf7 OP_f7 [?]
  …(pad)
  locop 0xca(OP_f7()(param[1]))
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @661
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x13 idx=2)

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @822
  // discard(DUP())
  // discard(desc-tpl(objlit[element](param[0]).[wk:0xf8]))
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @871
  locop 0xca(OP_81())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @863
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_ac() | str?flags=0x77 idx=0 | OP_86() | OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'Tap' ----
  locop 0xca(param[0].getRootVirtualNode())
  jcc-0xeb → @982
  locop 0xcb(push0)
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // trailer 0xae
  // op 0x35 OP35 [?]
  // op 0x17 OP_17 [?]
  …(pad)
  // discard(OP_17())

  // ---- FUNCTION-UNIT: 'Tap' ----
  locop 0xca(objlit[selector](fn:'Tap'))
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1102
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1102
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x33 OP_33 [?]
  locop 0xcb(undefined.match(OP_33()))
  jcc-0xeb → @1192
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1186
  // discard(OP_b3())
  // op 0xb8 PUSH_WK2 [~]
  // op 0x4a OP_4a [?]
  jcc-0xeb → @1281
  // op 0xb7 PUSH_WK1 [~]
  jmp → @1284
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1369
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1448
  // trailer 0xae
  // op 0x76 OP_76 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  locop 0xcb(PUSH_THIS())
  // op 0xc6 PUSH_THIS [~]
  // op 0x07 PUSH_B [~]
  // op 0x5a OP_5a [?]
  // op 0x63 OP_63 [?]
  // op 0x73 OP_73 [?]
  // op 0x69 OP_69 [?]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x3f OP_3f [?]
  // stack@INIT-END: OP_49() | fn:'Tap' | OP_ac() | EQ_STRICT() | META_OP6C() | DECL_SLOT() | undefined | desc-tpl | desc-tpl | undefined.startsWith(const[256]) | undefined.slice(PUSH_WK1()) | EQ_STRICT() | desc-tpl | EQ_STRICT() | desc-tpl | OP_76() | META_OP6C() | DECL_SLOT() | OP_3f() | call22(?)
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x5b OP_5b [?]
  // op 0x5d OP_5d [?]
  // op 0x27 APPLY_SPREAD [~]
  // op 0x5d OP_5d [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xff OP_ff [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x61 LOAD_61 [?]
  // op 0x63 OP_63 [?]
  // op 0x63 OP_63 [?]
  // op 0x73 OP_73 [?]
  …(pad)
  // op 0x1c OP_1c [?]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x7f OP_7f [?]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x1c OP_1c [?]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x7f OP_7f [?]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x0a PUSH_E [~]
  …(pad)
  // discard(PUSH_E())

  // ---- FUNCTION-UNIT: 'Tap' ----
  …(pad)
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @1825
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @1949
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @2062
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @2062
  // discard(DUP())
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x38 idx=1)

  // ---- FUNCTION-UNIT: 'Tap' ----
  …(pad)
  locop 0xca(push0)
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @2197
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(undefined.push(objlit[Tap](CLOSURE_CTX_B())))
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2282
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(undefined.push(objlit[Focus](CLOSURE_CTX_B()), objlit[Text](CLOSURE_CTX_B()), objlit[Key](CLOSURE_CTX_B())))
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2567
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @2567
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @2644
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(undefined.push(objlit[Scroll](CLOSURE_CTX_B())))
  // trailer 0xae
  …(pad)
  local[2] = str?flags=0x3c idx=10;
  …(pad)
  // discard(num[33673472])

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[RenderedElementUtils](PUSH_STR2()).absolutePosition(param[0]))
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xcb(f0(param[0].getAttribute(const[64])))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2916
  // discard(OP_b3())
  jmp → @2949
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @3290
  // discard(OP_b3())
  // trailer 0xae
  // op 0xb7 PUSH_WK1 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @3439
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  // trailer 0xae
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  // op 0x77 OP_77 [?]
  // op 0xf8 OP_f8 [?]
  // op 0xf8 OP_f8 [?]
  // op 0xf8 OP_f8 [?]
  …(pad)
  // op 0x39 OP_39 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  DECLARE-FUNCTION …
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(OP_2b())

  // ---- FUNCTION-UNIT: 'Tap' ----
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @3894
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // discard(PUSH_THIS())

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0x30 OP30 [?]
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0].getAttribute(const[296]))
  jcc-0xeb → @4119
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x4a OP_4a [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  // op 0xf1 OP_f1 [?]
  jmp → @4121
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  locop 0xcb(OP_ea())
  jcc-0xeb → @4179
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  // op 0xf1 OP_f1 [?]
  jmp → @4181
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  locop 0xcc(OP_ea())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(pool[153].min(OP_ea(), CLOSURE_CTX_A()(objlit[selectionStart](param[1]), OP_f1())))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  // op 0xa0 ADD [~]
  …(pad)
  // op 0x83 OP_83 [?]
  …(pad)
  // discard(const[02000000])

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  locop 0xca(param[0])
  jcc-0xeb → @4598
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcb(OP_f1())
  jcc-0xeb → @4555
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @4517
  // stack@INIT-END: coerce(OP_5d()) | num[2684355328] | PUSH_C() | v06 | OP_ff() | desc-tpl | PATCH_REF_LOAD() | OP_63() | OP_73() | const[73000169] | const[62000169] | const[6c000169] | OP_1c() | load[00] | pair(OP_ff(), OP_7f()) | … | … | num[553648128] | OP_ff() | OP_1c() | load[00] | pair(OP_ff(), OP_7f()) | … | OP_ff() | PUSH_E() | load[02] | const[2700015d] | v06 | objlit[id](param[0]) | v06 | param[0].getAttribute(const[254]) | v06 | fn:'Tap' | CLOSURE_CTX_A() | param[0] | v06 | fn:'Tap' | OP_c0() | PATCH_REF_LOAD() | const[64010064] | CLOSURE_CTX_B() | desc-tpl | objlit[id](param[0]).[wk:0x102] | objlit[id](v06).[wk:0x113] | objlit[tag](param[0]).[wk:0x104] | CLOSURE_CTX_B() | f0(param[0].getAttribute(const[254])).[wk:0xfe] | CLOSURE_CTX_B() | f0(param[0].getAttribute(const[276])).[wk:0x114] | CLOSURE_CTX_B() | f0(param[0].getAttribute(const[277])).[wk:0x115] | CLOSURE_CTX_B() | f0(param[0].getAttribute(const[278])).[wk:0x116] | CLOSURE_CTX_B() | f0(param[0].getAttribute(const[279])).[wk:0x117] | CLOSURE_CTX_B() | undefined.[wk:0x118] | !(globalThis) | param[0].getAttribute(const[281]).[wk:0x11a] | EQ_STRICT().[wk:0x11b] | !(globalThis) | param[0].getAttribute(const[285]).[wk:0x11d] | objlit[frame](param[0]).[wk:0x11e] | desc-tpl | objlit[x](undefined).[wk:0x11f] | objlit[y](undefined).[wk:0xeb] | objlit[width](objlit[frame](param[0])).[wk:0x120] | fn:'Tap' | const[0000d241] | LOCAL_OP2().[wk:0x126] | str?flags=0x5d idx=6 | fn:'Tap' | OP30() | LOCAL_OP2() | 'module' | 'exports' | str?flags=0x4 idx=1 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[146].isArray(undefined) | CLOSURE_CTX_A() | OP_4a() | OP_f1() | pool[146].isArray(undefined) | CLOSURE_CTX_A() | OP_4a() | OP_f1() | pool[153].max | globalThis | desc-tpl | PUSH_EXPORTS().[wk:0x12d] | undefined.[wk:0x12c] | pool[153].max | ADD() | fn:'Tap' | LOCAL_OP2() | str?flags=0x6 idx=1 | undefined | DECL_SLOT() | CLOSURE_CTX_A() | undefined | undefined | desc-tpl | undefined.[wk:0xf8]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  // op 0x08 PUSH_C [~]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // discard(load[aux0000])

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0x8e OP_8e [?]
  …(pad)
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @4743
  // discard(DUP())
  // trailer 0xae
  jcc-0xeb → @4749
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // stack@INIT-END: str?flags=0x6f idx=10 | OP_2b() | push11041 | OP_2b() | OP_8e() | const[263] | const[264] | objlit[tag](undefined) | OP_ee()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x5e OP_5e [?]
  // op 0x12 OP_12 [?]
  …(pad)
  // discard(OP_12())

  // ---- FUNCTION-UNIT: 'Tap' ----
  local[0] = fn:'Tap';
  …(pad)
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @4990
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @4990
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @4996
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // stack@INIT-END: const[268] | EQ_STRICT() | OP_ee()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x94 OP_94 [?]
  …(pad)
  // discard(const[02d01200])

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0x20 OP_20 [?]
  // op 0xbe OP_be [?]
  // discard(const[0230d203])
  // op 0xd0 OP_d0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  locop 0xca(OP_f2())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcb(OP_f1())
  jcc-0xeb → @5266
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(f0(undefined))
  // op 0x11 DUP [~]
  jcc-0xeb → @5265
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @5265
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(objlit[selectionEnd](undefined)(push2.[wk:0x128]))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(OP_f1())
  // op 0x11 DUP [~]
  jcc-0xeb → @5449
  // discard(DUP())
  // discard(f0(undefined))
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_C())
  // op 0xe1 CLOSURE_CTX_D [~]
  // trailer 0xae
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x50 OP_50 [?]
  // op 0x35 OP35 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf8 OP_f8 [?]
  // op 0x35 OP35 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xd0 OP_d0 [?]
  // op 0xd0 OP_d0 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // discard(OP_d0())

  // ---- FUNCTION-UNIT: 'Tap' ----
  // op 0x30 OP30 [?]
  // op 0xba OP_ba [?]
  // discard(str?flags=0x5 idx=1)
  // op 0xd0 OP_d0 [?]
  // op 0x12 OP_12 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @5899
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xca(LOCAL_OP2())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @5950
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xcb(LOCAL_OP2())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  locop 0xcc(OP_f2())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @5981
  // discard(DUP())
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(OP_f1())
  // op 0x6c META_OP6C [?]
  // discard(f0(undefined))
  // op 0xb7 PUSH_WK1 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @6107
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // discard(param[0].setAttribute(const[285], !(PUSH_WK1())))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xb7 PUSH_WK1 [~]
  // discard(param[0].setAttribute(const[285], !(PUSH_WK1())))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @6721
  // discard(DUP())
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  local[4] = OP_f1();
  // op 0x11 DUP [~]
  jcc-0xeb → @6762
  // discard(DUP())
  // discard(f0(undefined))
  local[5] = objlit[selectionStart](undefined);
  local[6] = objlit[selectionEnd](undefined);
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @6913
  // discard(DUP())
  // trailer 0xae
  jcc-0xeb → @6879
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @6879
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  jmp → @6913
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @6913
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @6913
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xa0 ADD [~]
  local[7] = ADD();
  // op 0x61 LOAD_61 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(param[0])
  // op 0xb7 PUSH_WK1 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  local[8] = ADD();
  // op 0xea OP_ea [?]
  // op 0xa0 ADD [~]
  local[9] = ADD();
  // op 0x61 LOAD_61 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(param[0])
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // trailer 0xae
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x30 OP30 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf8 OP_f8 [?]
  // op 0x35 OP35 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x2b OP_2b [?]
  // op 0xd0 OP_d0 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  // op 0x35 OP35 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf8 OP_f8 [?]
  // op 0x35 OP35 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x2b OP_2b [?]
  // op 0x08 PUSH_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x35 OP35 [?]
  // op 0x4e OP_4e [?]
  …(pad)
  // op 0x4c FN_PROLOGUE [~]
  // op 0x58 OP_58 [?]
  // op 0x1c OP_1c [?]
  // op 0xc9 PUSH_C9 [~]
  // op 0x2b OP_2b [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x36 OP_36 [?]
  …(pad)
  // discard(OP_36())

  // ---- FUNCTION-UNIT: 'Tap' ----
  EXPORTS.Query (seq 1) = const[325];  // fn:'Tap'
  EXPORTS.Tap (seq 2) = const[327];  // param[0]
  EXPORTS.Focus (seq 3) = const[328];  // param[0]
  EXPORTS.Text (seq 4) = const[301];  // param[0]
  EXPORTS.Key (seq 5) = const[309];  // param[0]
  EXPORTS.Scroll (seq 6) = const[268];  // param[0]
  // stack@INIT-END: OP_20() | OP_be() | const[0130b803] | str?flags=0x4 idx=48 | OP_d0() | str?flags=0xd idx=1 | PATCH_REF_LOAD() | DECL_SLOT() | DECL_SLOT() | CLOSURE_CTX_A() | param[0] | param[1] | CLOSURE_CTX_B() | param[0] | undefined | DECL_SLOT() | undefined | CLOSURE_CTX_A() | param[0] | undefined | param[0].setAttributes | desc-tpl | objlit[text](undefined).[wk:0x40] | objlit[selectionStart](undefined) | CLOSURE_CTX_B() | param[0] | undefined | desc-tpl | objlit[id](param[0]).[wk:0x102] | CLOSURE_CTX_D() | f0(param[0].getAttribute(const[254])).[wk:0xfe] | const[306].[wk:0x133] | objlit[id](param[0]).[wk:0x134] | objlit[text](undefined).[wk:0x40] | objlit[selectionStart](undefined).[wk:0x12c] | str?flags=0x8b idx=1 | call21(?) | OP_2b() | OP35() | fn:'Tap' | OP30() | OP_ba() | str?flags=0x3 idx=3 | str?flags=0x6 idx=3 | str?flags=0x6 idx=5 | str?flags=0x6 idx=6 | str?flags=0x6 idx=7 | str?flags=0x8 idx=3 | str?flags=0x8 idx=9 | OP_12() | const[64020064] | const[00640000] | CLOSURE_CTX_A() | CLOSURE_CTX_B() | param[0] | param[1] | const[310] | const[311] | META_OP6C() | DECL_SLOT() | CLOSURE_CTX_C() | param[0] | META_OP6C() | undefined | desc-tpl | objlit[id](param[0]).[wk:0x102] | CLOSURE_CTX_A() | f0(param[0].getAttribute(const[254])).[wk:0xfe] | const[312].[wk:0x133] | objlit[id](param[0]).[wk:0x134] | undefined.[wk:0x40] | objlit[selectionStart](undefined).[wk:0x12c] | desc-tpl | objlit[id](param[0]).[wk:0x102] | const[317] | META_OP6C() | desc-tpl | objlit[id](param[0]).[wk:0x102] | CLOSURE_CTX_A() | f0(param[0].getAttribute(const[254])).[wk:0xfe] | const[285].[wk:0x133] | objlit[id](param[0]).[wk:0x134] | const[318] | const[319] | META_OP6C() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | CLOSURE_CTX_C() | param[0] | undefined | undefined | const[318] | undefined | OP_A8() | STR_OP() | const[319] | call23(LOAD_61(); undefined.[wk:0x12c], undefined.[wk:0x12e], undefined) | PUSH_WK1() | META_OP6C() | DECL_SLOT() | DECL_SLOT() | call23(LOAD_61(); undefined.[wk:0x12c], undefined.[wk:0x12e], undefined) | desc-tpl | objlit[id](param[0]).[wk:0x102] | str?flags=0xa3 idx=1 | OP_1c() | call21(?) | call22(?) | PUSH_C9() | const[021c212b] | OP_2b() | call22(?)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x3c OP_3c [?]
  …(pad)
  // discard(num[2020])
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.getRendererForContextId (seq 0) = param[0];  // PUSH_THIS()
  // stack@INIT-END: OP_3c().textfield
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3a OP_3a [?]
  // discard(OP_3a())
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @7719
  // stack@INIT-END: ?.textfield | const[0d08cb64] | EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @7737
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @7737
  jmp → @7738
  locop 0xca(desc-tpl)
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // op 0x67 STR_CMP [~]
  …(pad)
  // discard(STR_CMP())
  locop 0xcc(str?flags=0xe3 idx=1.textfield)
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0xda OP_da [?]
  // op 0x13 OP_13 [?]
  // op 0x08 PUSH_C [~]
  local[16] = PUSH_C();
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @8311
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xc3 LOAD_M3 [~]
  locop 0xca(LOAD_M3().getRendererForContextId(objlit[contextId](param[0])))
  jcc-0xeb → @8487
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x61 LOAD_61 [?]
  locop 0xcb(f0(undefined))
  // op 0x61 LOAD_61 [?]
  locop 0xcc(f0(param[0]))
  jcc-0xeb → @8549
  jmp → @8552
  locop 0xcd(undefined)
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @8721
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @8749
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xea OP_ea [?]
  jcc-0xeb → @8778
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @8899
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xea OP_ea [?]
  // op 0x4a OP_4a [?]
  local[4] = objlit[element](OP_4a());
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  local[5] = OP_f1();
  // op 0x6c META_OP6C [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @9352
  // discard(DUP())
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x68 PUSH_STR2 [~]
  local[6] = objlit[RenderedElementUtils](PUSH_STR2()).absolutePosition(objlit[element](undefined));
  // op 0x61 LOAD_61 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x9e OP_9e [?]
  // op 0xa0 ADD [~]
  // op 0xf1 OP_f1 [?]
  // op 0xa1 OP_a1 [?]
  local[7] = OP_a1();
  // op 0x61 LOAD_61 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x9e OP_9e [?]
  // op 0xa0 ADD [~]
  // op 0xf1 OP_f1 [?]
  // op 0xa1 OP_a1 [?]
  local[8] = OP_a1();
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xbf OP_bf [?]
  // op 0x9e OP_9e [?]
  // discard(push1.[wk:0x161](OP_9e().[wk:0x163]))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x61 LOAD_61 [?]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x61 LOAD_61 [?]
  local[9] = f0(undefined);
  // op 0x6c META_OP6C [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xaf EQ_STRICT [~]
  local[10] = EQ_STRICT();
  // discard(undefined.setAttribute(const[285], undefined))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x61 LOAD_61 [?]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x61 LOAD_61 [?]
  local[11] = f0(undefined);
  // op 0x6c META_OP6C [?]
  // discard(undefined.setAttribute(const[285], !(globalThis)))
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @11289
  // discard(OP_b3())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @11289
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xf2 OP_f2 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x61 LOAD_61 [?]
  local[12] = f0(undefined);
  jcc-0xeb → @11531
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x61 LOAD_61 [?]
  local[13] = f0(undefined);
  // op 0x6c META_OP6C [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0xa0 ADD [~]
  local[14] = ADD();
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0xa0 ADD [~]
  local[15] = ADD();
  // op 0xb7 PUSH_WK1 [~]
  // discard(undefined.[wk:0x10d](undefined.[wk:0x10e]))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x61 LOAD_61 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_D())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @12461
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  // trailer 0xae
  // op 0x5d OP_5d [?]
  // op 0x35 OP35 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x49 OP_49 [?]
  …(pad)
  DECLARE-FUNCTION …
  // op 0x08 PUSH_C [~]
  // op 0x2b OP_2b [?]
  // op 0x35 OP35 [?]
  // op 0x35 OP35 [?]
  // op 0x08 PUSH_C [~]
  // op 0x30 OP30 [?]
  // op 0x08 PUSH_C [~]
  locop 0xcb(PUSH_C())
  …(pad)
  // op 0x56 OP_56 [?]
  // op 0x49 OP_49 [?]
  // op 0x35 OP35 [?]
  // op 0x35 OP35 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x57 IMPORT_BINDING [~]
  …(pad)
  "use strict";
  // op 0x2b OP_2b [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  // op 0xfd OP_fd [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x35 OP35 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x50 OP_50 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x57 IMPORT_BINDING [~]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x35 OP35 [?]
  // op 0x4d OP_4d [?]
  // op 0x30 OP30 [?]
  // op 0x30 OP30 [?]
  // op 0x1c OP_1c [?]
  // op 0x35 OP35 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x35 OP35 [?]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x35 OP35 [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x5b OP_5b [?]
  …(pad)
  // discard(OP_5b().textfield)
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xf8 idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xfc idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: EQ_STRICT() | OP_ac() | param[1] | call25(pool[186].builtin#128; PUSH_C7().handle(undefined)) | 'exports' | 'e' | str?flags=0xa idx=5 | str?flags=0xa idx=6 | str?flags=0xa idx=7 | str?flags=0xa idx=8 | str?flags=0xe idx=5 | str?flags=0xe idx=10 | str?flags=0x11 idx=5 | str?flags=0x13 idx=5 | str?flags=0x15 idx=5 | str?flags=0x15 idx=14 | str?flags=0x15 idx=15 | const[00bc0303] | coerce(const[ca030a01]) | str?flags=0xc idx=1 | load[aux01c6] | str?flags=0x8 idx=1 | PUSH_D() | const[d4030f01] | globalThis | str?flags=0x0 idx=13 | const[84131841] | OP_13() | const[d8031101] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | objlit[type](param[0]) | META_OP6C() | desc-tpl | objlit[Capabilities](CLOSURE_CTX_A()).[wk:0x133] | pool[145].keys(CLOSURE_CTX_A()).map(local[0]).[wk:0x14c] | const[258] | const[254] | const[333] | const[334] | const[335] | !(objlit[contextId](param[0])) | desc-tpl | !(undefined) | desc-tpl | LOAD_61() | LOAD_61() | undefined | undefined.filter(local[0]) | objlit[type](param[0]) | objlit[Query](CLOSURE_CTX_A()) | desc-tpl | objlit[Query](CLOSURE_CTX_A()).[wk:0x133] | !(undefined) | desc-tpl | !(OP_ea()) | desc-tpl | OP_A8() | desc-tpl | const[344].builtin#92(OP_ea(), const[345]).[wk:0x33] | objlit[type](param[0]) | META_OP6C() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | LOAD_61() | undefined | META_OP6C() | desc-tpl | objlit[id](undefined).[wk:0x102] | !(PUSH_WK1()) | !(globalThis) | META_OP6C() | desc-tpl | objlit[id](undefined).[wk:0x102] | objlit[id](objlit[element](undefined)).[wk:0x134] | LOAD_61() | objlit[x](param[0]) | LOAD_61() | objlit[y](param[0]) | undefined.callback | desc-tpl | PUSH_WK2().[wk:0x15c] | undefined.[wk:0x11f] | undefined.[wk:0xeb] | ADD().[wk:0x15d] | ADD().[wk:0x15e] | PUSH_WK1().[wk:0x15f] | desc-tpl | globalThis.[wk:0x160] | undefined.[wk:0x11f] | undefined.[wk:0xeb] | desc-tpl | objlit[id](undefined).[wk:0x102] | LOAD_61() | f0(undefined.getAttribute(const[254])).[wk:0xfe] | const[261].[wk:0x133] | objlit[type](param[0]) | META_OP6C() | DECL_SLOT() | DECL_SLOT() | LOAD_61() | META_OP6C() | desc-tpl | objlit[id](undefined).[wk:0x102] | desc-tpl | objlit[id](undefined).[wk:0x102] | LOAD_61() | f0(undefined.getAttribute(const[254])).[wk:0xfe] | const[285].[wk:0x133] | objlit[type](param[0]) | META_OP6C() | DECL_SLOT() | LOAD_61() | META_OP6C() | LOAD_61() | undefined | param[0] | desc-tpl | objlit[id](undefined).[wk:0x102] | objlit[type](param[0]) | META_OP6C() | DECL_SLOT() | LOAD_61() | undefined | LOAD_61() | undefined | desc-tpl | objlit[id](undefined).[wk:0x102] | objlit[type](param[0]) | META_OP6C() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | LOAD_61() | META_OP6C() | desc-tpl | objlit[id](undefined).[wk:0x102] | LOAD_61() | undefined.getAttribute(const[269]) | OP_f1() | LOAD_61() | LOAD_61() | undefined.getAttribute(const[270]) | OP_f1() | LOAD_61() | undefined.setAttributes | desc-tpl | !(PUSH_WK1()).[wk:0x168] | desc-tpl | objlit[id](undefined).[wk:0x102] | LOAD_61() | f0(undefined.getAttribute(const[254])).[wk:0xfe] | const[361].[wk:0x133] | objlit[id](undefined).[wk:0x134] | undefined.[wk:0x10d] | desc-tpl | objlit[id](undefined).[wk:0x102] | OP_5d() | IMPORT_BINDING() | const[723631106] | CLASS_DEF_POP() | call21(?) | OP_2b() | OP_2b() | OP_2b() | OP_4d() | num[26214448] | num[1459671093] | const[38600712] | OP30() | call23(OP35(); call23(num[741068853]; call23(PUSH_C(); OP_d0().textfield, PUSH_STR2()).textfield).textfield) | str?flags=0x89 idx=2 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'i'
// str[7] = 'n'
// str[8] = 's'
// str[9] = 'c'
// str[10] = 'r'
// str[11] = 'l'
// str[12] = 'o'
// str[13] = 'a'
// str[14] = 'd'
// str[15] = 'u'
// str[16] = 'b'
// str[17] = 'g'
// str[18] = 'f'
// str[19] = 'm'
// str[20] = 'y'
// str[21] = 'I'
// str[22] = 'p'
// str[23] = 'h'
// str[24] = 'DebuggerInputMessageHandler'
// str[25] = '__esModule'
// str[26] = 'DebuggerInputType'
// str[27] = '../utils/RenderedElementUtils'
// str[28] = 'ValdiDebuggerInput'
// str[29] = 'messageReceived'
// str[30] = 'handle'
// str[31] = 'isFinite'
// str[32] = 'getAttribute'
// str[33] = 'element'
// str[34] = 'push'
// str[35] = 'children'
// str[36] = 'getRootVirtualNode'
// str[37] = 'selector'
// str[38] = 'match'
// str[39] = 'accessibilityId'
// str[40] = 'startsWith'
// str[41] = '#'
// str[42] = 'slice'
// str[43] = 'elementId'
// str[44] = 'id'
// str[45] = 'tag'
// str[46] = 'onTap'
// str[47] = 'Tap'
// str[48] = 'textfield'
// str[49] = 'textview'
// str[50] = 'Focus'
// str[51] = 'Text'
// str[52] = 'Key'
// str[53] = 'scroll'
// str[54] = 'contentOffsetX'
// str[55] = 'contentOffsetY'
// str[56] = 'Scroll'
// str[57] = 'RenderedElementUtils'
// str[58] = 'absolutePosition'
// str[59] = 'parent'
// str[60] = 'parentElementId'
// str[61] = 'accessibilityCategory'
// str[62] = 'accessibilityNavigation'
// str[63] = 'accessibilityLabel'
// str[64] = 'accessibilityHint'
// str[65] = 'accessibilityValue'
// str[66] = 'accessibilityStateSelected'
// str[67] = 'selected'
// str[68] = 'enabled'
// str[69] = 'accessibilityStateDisabled'
// str[70] = 'focused'
// str[71] = 'frame'
// str[72] = 'x'
// str[73] = 'width'
// str[74] = 'height'
// str[75] = 'absoluteFrame'
// str[76] = 'actions'
// str[77] = 'contractVersion'
// str[78] = 'handled'
// str[79] = 'type'
// str[80] = 'contextId'
// str[81] = 'selection'
// str[82] = 'isArray'
// str[83] = 'max'
// str[84] = 'min'
// str[85] = 'selectionStart'
// str[86] = 'text'
// str[87] = 'selectionEnd'
// str[88] = 'callback'
// str[89] = 'onWillChange'
// str[90] = 'setAttributes'
// str[91] = 'onChange'
// str[92] = 'action'
// str[93] = 'actionElementId'
// str[94] = 'key'
// str[95] = 'Enter'
// str[96] = 'Return'
// str[97] = 'onReturn'
// str[98] = 'closesWhenReturnKeyPressed'
// str[99] = 'setAttribute'
// str[100] = 'Element '
// str[101] = ' does not expose onReturn.'
// str[102] = 'Escape'
// str[103] = 'Backspace'
// str[104] = 'Delete'
// str[105] = 'onWillDelete'
// str[106] = "Unsupported key '"
// str[107] = "'."
// str[108] = 'capabilities'
// str[109] = 'Capabilities'
// str[110] = 'query'
// str[111] = 'Query'
// str[112] = 'tap'
// str[113] = 'focus'
// str[114] = 'getRendererForContextId'
// str[115] = 'keys'
// str[116] = 'map'
// str[117] = 'supportedTypes'
// str[118] = 'selector: "#accessibilityId"'
// str[119] = 'selector: "[accessibilityId=\\"accessibilityId\\"]"'
// str[120] = 'selector: { elementId?, accessibilityId?, tag? }'
// str[121] = 'selectorForms'
// str[122] = 'A contextId is required.'
// str[123] = 'No Valdi renderer found for context '
// str[124] = '.'
// str[125] = 'filter'
// str[126] = 'elements'
// str[127] = 'An elementId, accessibilityId, or selector is required.'
// str[128] = 'No element matched the debugger input selector.'
// str[129] = 'Debugger input selector matched '
// str[130] = ' elements; use a unique accessibilityId or elementId.'
// str[131] = ' and its ancestors do not expose onTap.'
// str[132] = ' is disabled.'
// str[133] = 'state'
// str[134] = 'absoluteX'
// str[135] = 'absoluteY'
// str[136] = 'pointerCount'
// str[137] = 'pointerId'
// str[138] = 'pointerLocations'
// str[139] = 'now'
// str[140] = 'eventTime'
// str[141] = ' is not a text input.'
// str[142] = ' is not in a scroll container.'
// str[143] = 'deltaX'
// str[144] = 'deltaY'
// str[145] = 'contentOffsetAnimated'
// str[146] = 'contentOffset'
// str[147] = "Unsupported debugger input type '"