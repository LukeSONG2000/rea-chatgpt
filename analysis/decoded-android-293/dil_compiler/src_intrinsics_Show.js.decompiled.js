// 模块: dil_compiler/src/intrinsics/Show | 字符串 39 | 代码 2241B | 指令 542
  "use strict";
  …(pad)
  ? = ?;
  // op 0x7a OP_7a [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x95 OP_95 [?]
  …(pad)
  // op 0x30 OP30 [?]
  // op 0xba OP_ba [?]
  local[8] = const[96536516];
  local[9] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ShowWidgetRenderer (seq 0) = …;  // …
  EXPORTS.ShowWidgetFactory (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[229]))
  locop 0xcb(f0(const[230]))
  locop 0xcc(f0(const[231]))
  locop 0xcd(f0(const[232]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[5] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[6] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ShowWidgetRenderer (seq 2) = undefined;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x50 OP_50 [?]
  EXPORTS.ShowWidgetFactory (seq 3) = OP_50().[wk:0xf0];  // push2.[wk:0xef]
  // stack@INIT-END: OP_7a() | PUSH_C() | OP_95() | load[auxb003] | const[00b20300] | const[00b40300] | const[00b60301] | OP30() | OP_ba() | 'module' | 'exports' | str?flags=0x2 idx=7 | const[030570be] | 'e' | str?flags=0x0 idx=0 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | param[0] | DECL_SLOT() | CLASS_CONSTRUCT() | PUSH_EXPORTS() | desc-tpl | const[237] | const[238]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x32 OP_32 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x18 TRIPLE_OP [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x2c OP_2c [?]
  // op 0x4e OP_4e [?]
  // op 0x5d OP_5d [?]
  // discard(OP_5d())
  // op 0xc6 PUSH_THIS [~]
  // op 0x07 PUSH_B [~]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xe4 CLASS_DEF_POP [~]
  …(pad)
  locop 0xca(load[aux0c02])
  locop 0xcb(load[03])
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(load[00])
  // op 0x2b OP_2b [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x34 OP_34 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x27 APPLY_SPREAD [~]
  // op 0x11 DUP [~]
  // op 0x67 STR_CMP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @481
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // discard(STR_CMP())
  EXPORTS.primaryChildren (seq 0) = push0;  // undefined
  EXPORTS.elseChildren (seq 1) = push0;  // undefined
  // trailer 0xae
  // op 0x3e OP_3e [?]
  // discard(OP_3e())
  // op 0x4a OP_4a [?]
  // op 0x07 PUSH_B [~]
  …(pad)
  locop 0xcc(const[0c04cd08])
  // op 0xc8 PUSH_C8 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0x34 OP_34 [?]
  // op 0x4a OP_4a [?]
  // discard(OP_4a()(param[0]))
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.builtin#48 (seq 0) = globalThis;  // objlit[primaryChildren](PUSH_C8())
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.builtin#48 (seq 1) = globalThis;  // objlit[elseChildren](PUSH_C8())
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xca(OP_ee())
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xcb(f0(undefined))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @778
  // op 0xc8 PUSH_C8 [~]
  jmp → @851
  // op 0xc8 PUSH_C8 [~]
  // discard(objlit[primaryChildren](PUSH_C8()).push(undefined))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: PUSH_THIS() | PUSH_B() | const[00000400] | CLASS_DEF_POP() | const[000100e2] | const[0001009a] | const[00010010] | const[20ec0105] | OP_4a() | PUSH_B() | const[00010401] | v06 | const[00a30205] | globalThis | str?flags=0x0 idx=1 | str?flags=0x2 idx=0 | str?flags=0x3 idx=1 | const[00e60100] | const[00c40309] | PUSH_C8() | OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x66 STR_OP [~]
  …(pad)
  // discard(const[02300200])
  // op 0x10 OP10 [?]
  …(pad)
  // op 0xc0 OP_c0 [?]
  // op 0x07 PUSH_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0x6c META_OP6C [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xf1 OP_f1 [?]
  jcc-0xeb → @1141
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x81 OP_81 [?]
  jmp → @1134
  locop 0xca(OP_81())
  // discard(undefined.onRender(param[0], param[1]))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1091
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP10() | const[00c20308] | const[ba03020d] | OP_c0() | PUSH_B() | objlit[props](const[08ccdec8]) | OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x81 OP_81 [?]
  jmp → @1272
  locop 0xcb(OP_81())
  jcc-0xeb → @1272
  // discard(undefined.renderChildren(param[0], param[1]))
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1181
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xd9 OP_d9 [?]
  …(pad)
  // discard(num[2])
  // op 0xf1 OP_f1 [?]
  // op 0x6c META_OP6C [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  jcc-0xeb → @1499
  // op 0xc7 PUSH_C7 [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x81 OP_81 [?]
  jmp → @1635
  locop 0xca(OP_81())
  jcc-0xeb → @1635
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1539
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_d9().builtin#263 | num[117686285] | objlit[props](const[08cbdec7]) | META_OP6C() | OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x4d OP_4d [?]
  // op 0x54 OP_54 [?]
  …(pad)
  // discard(num[3919905])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1738
  // discard(OP_b3())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x25 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  …(pad)
  locop 0xca(param[0].getPropertyValue(const[238], param[1]))
  // trailer 0xae
  jcc-0xeb → @1844
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1860
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1875
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @2037
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(objlit[builtin#22](undefined))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @2036
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x35 OP35 [?]
  // op 0x53 OP_53 [?]
  // op 0x4e OP_4e [?]
  …(pad)
  // op 0x4b OP_4b [?]
  …(pad)
  // discard(num[587964])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @2177
  // stack@INIT-END: fn:'builtin#262' | OP30() | v06 | undefined | OP_ac() | OP_ac() | META_OP6C() | META_OP6C() | fn:'builtin#262' | OP_aa()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x35 idx=4.[wk:0x2])
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x3b idx=0 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'i'
// str[7] = 'n'
// str[8] = 'ShowWidgetRenderer'
// str[9] = 't'
// str[10] = 'o'
// str[11] = 's'
// str[12] = '__esModule'
// str[13] = 'ShowWidgetFactory'
// str[14] = '../DILTypes'
// str[15] = '../DILWidgetRendererUnwrap'
// str[16] = '../utils/Truthy'
// str[17] = './ShowElse'
// str[18] = 'ADILWidgetRendererInternal'
// str[19] = 'onChildrenChanged'
// str[20] = 'onRender'
// str[21] = 'getDILTransparentWidgetChildren'
// str[22] = 'when'
// str[23] = 'visible'
// str[24] = 'properties'
// str[25] = 'create'
// str[26] = 'primaryChildren'
// str[27] = 'elseChildren'
// str[28] = 'push'
// str[29] = 'props'
// str[30] = 'isTruthy'
// str[31] = 'canRender'
// str[32] = 'renderChildren'
// str[33] = 'celScope'
// str[34] = 'children'
// str[35] = 'getPropertyValue'
// str[36] = 'isArray'
// str[37] = 'Invalid Show node: "visible" must be a boolean, breakpoi'
// str[38] = 'unwrapDILWidgetRenderer'
// str[39] = 'ShowElseWidgetRenderer'