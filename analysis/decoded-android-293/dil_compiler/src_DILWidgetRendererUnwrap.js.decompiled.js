// 模块: dil_compiler/src/DILWidgetRendererUnwrap | 字符串 28 | 代码 1532B | 指令 415
  "use strict";
  …(pad)
  ? = ?;
  // op 0x6a OP_6a [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  locop 0xcc(str?flags=0x0 idx=6)
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e2000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.findDILWidgetStateScope (seq 0) = …;  // …
  EXPORTS.unwrapDILWidgetRenderer (seq 1) = …;  // …
  EXPORTS.getDILInitialStateScopeWidgetRenderer (seq 2) = …;  // …
  EXPORTS.makeScopedDILWidgetRendererCELScope (seq 3) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)));  // PUSH_EXPORTS()
  locop 0xca(f0(const[231]))
  locop 0xcb(f0(const[232]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.findDILWidgetStateScope (seq 4) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.unwrapDILWidgetRenderer (seq 5) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getDILInitialStateScopeWidgetRenderer (seq 6) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.makeScopedDILWidgetRendererCELScope (seq 7) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_6a() | v06 | const[00030703] | v06 | PATCH_REF_LOAD() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | str?flags=0x0 idx=0 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x10 OP10 [?]
  // op 0x58 OP_58 [?]
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(v06)
  // op 0xb7 PUSH_WK1 [~]
  locop 0xcb(!(PUSH_WK1()))
  // op 0x50 OP_50 [?]
  locop 0xcc(OP_50())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  jcc-0xeb → @366
  // trailer 0xae
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x08 PUSH_C [~]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0xc0 OP_c0 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @450
  // stack@INIT-END: OP_40() | str?flags=0x2 idx=3 | const[012905b6] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | 'module' | str?flags=0x4 idx=1 | DECL_SLOT() | DECL_SLOT() | undefined | param[0] | undefined | str?flags=0x9 idx=5 | PATCH_REF_LOAD() | v06 | const[00020302] | PUSH_C() | PATCH_REF_LOAD() | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | str?flags=0x6 idx=2 | 'o' | PUSH_WK2() | 'exports' | PUSH_D() | OP_c0() | num[91149] | DECL_SLOT() | PUSH_STR2()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(f0(param[0]))
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @590
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @590
  // discard(DUP())
  // trailer 0xae
  locop 0xcb(objlit[builtin#54](param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @602
  // discard(OP_b3())
  jmp → @635
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @669
  // op 0x11 DUP [~]
  jcc-0xec → @651
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @661
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // stack@INIT-END: CLOSURE_CTX_B() | const[235] | const[236] | const[237] | objlit[stateScope](v06) | CLOSURE_CTX_C() | EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @771
  locop 0xcc(OP_81())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @769
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @735
  // discard(OP_b3())
  jmp → @768
  // op 0xaf EQ_STRICT [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @709
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x8d OP_8d [?]
  …(pad)
  // op 0x6c META_OP6C [?]
  …(pad)
  // discard(META_OP6C())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(param[0])
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @877
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xcb(f0(undefined))
  // trailer 0xae
  jcc-0xeb → @867
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @840
  // stack@INIT-END: fn:'builtin#262' | EQ_STRICT() | DECL_SLOT() | CLOSURE_CTX_A() | v06 | undefined
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // discard(load[aux0000])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(param[0])
  // op 0x68 PUSH_STR2 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @1016
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @931
  // op 0x68 PUSH_STR2 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @1062
  // trailer 0xae
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x20 OP_20 [?]
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  locop 0xcb(param[1])
  // op 0x68 PUSH_STR2 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @1263
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @1310
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // trailer 0xae
  …(pad)
  // op 0x59 IMPORT_MODULE [~]
  …(pad)
  // discard(IMPORT_MODULE())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xaa OP_aa [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1477
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @1514
  // trailer 0xae
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // stack-tail: OP_20() | PUSH_WK2() | 'unwrapDILWidgetRenderer' | load[aux6401] | DECL_SLOT() | OP_aa() | OP_aa() | str?flags=0x2f idx=1 | PUSH_C()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'i'
// str[7] = 'n'
// str[8] = 'r'
// str[9] = 'o'
// str[10] = 'd'
// str[11] = '__esModule'
// str[12] = 'findDILWidgetStateScope'
// str[13] = 'unwrapDILWidgetRenderer'
// str[14] = 'getDILInitialStateScopeWidgetRenderer'
// str[15] = 'makeScopedDILWidgetRendererCELScope'
// str[16] = './DILDiagnosticWidgetRenderer'
// str[17] = './DILInitialStateScopeWidgetRenderer'
// str[18] = 'c'
// str[19] = 'a'
// str[20] = 'Each'
// str[21] = 'ListView'
// str[22] = 'AnimateGroup'
// str[23] = 'stateScope'
// str[24] = 'children'
// str[25] = 'DILDiagnosticWidgetRenderer'
// str[26] = 'inner'
// str[27] = 'DILInitialStateScopeWidgetRenderer'
// str[28] = 'makeScopedCELScope'