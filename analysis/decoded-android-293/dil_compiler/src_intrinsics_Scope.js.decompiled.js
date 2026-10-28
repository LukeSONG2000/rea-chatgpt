// 模块: dil_compiler/src/intrinsics/Scope | 字符串 25 | 代码 1078B | 指令 260
  "use strict";
  …(pad)
  ? = ?;
  // op 0x4a OP_4a [?]
  // discard(OP_4a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ScopeWidgetRenderer (seq 0) = …;  // …
  EXPORTS.ScopeWidgetFactory (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]))
  locop 0xcb(f0(const[226]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcd(v06)
  // discard(IMPORT_BINDING())
  // op 0xd0 OP_d0 [?]
  // op 0x6b CLASS_DECL [~]
  local[4] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ScopeWidgetRenderer (seq 2) = undefined;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x50 OP_50 [?]
  EXPORTS.ScopeWidgetFactory (seq 3) = OP_50().[wk:0xe7];  // push1.[wk:0xe6]
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'require' | str?flags=0x2 idx=5 | const[030370ba] | 'module' | str?flags=0x0 idx=0 | str?flags=0xc4 idx=5 | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | DECL_SLOT() | OP_d0() | PUSH_EXPORTS() | desc-tpl | const[107]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x32 OP_32 [?]
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0x14 OP_14 [?]
  // op 0x4e OP_4e [?]
  // op 0x44 OP_44 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xca(OP_f1())
  // trailer 0xae
  jcc-0xeb → @437
  // stack@INIT-END: OP_44() | 'require' | str?flags=0x3 idx=2 | const[00bc0305] | const[08cd6401] | DECL_SLOT() | CLOSURE_CTX_A() | objlit[props](PUSH_C9()) | v06 | undefined
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xcb(param[0].subscopeWithValues(undefined))
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0x81 OP_81 [?]
  jmp → @563
  locop 0xcc(OP_81())
  // discard(undefined.onRender(undefined, param[1]))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @518
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x5b OP_5b [?]
  …(pad)
  // discard(OP_5b())
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xca(OP_f1())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @753
  // op 0xc7 PUSH_C7 [~]
  // stack@INIT-END: str?flags=0xa idx=7 | OP_d0().builtin#263 | DECL_SLOT() | CLOSURE_CTX_A() | objlit[props](PUSH_C7()) | EQ_STRICT() | desc-tpl | param[0].subscopeWithValues(undefined).[wk:0xed]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // discard(PUSH_C())
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
  jcc-0xeb → @847
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // discard(STR_CMP())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x17 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(param[0].getPropertyValue(const[107], param[1]))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1010
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @1006
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // stack@INIT-END: str?flags=0x10 idx=6 | CLASS_DEF_POP() | PUSH_THIS() | PUSH_THIS() | PUSH_B() | const[00000400] | CLASS_DEF_POP() | const[000100e2] | const[0001009a] | const[00010010] | const[20ec0103] | fn:'builtin#262' | EQ_STRICT() | objlit[isCELMap](PUSH_STR2()) | !(f0(undefined)) | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(num[2066])
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x19 idx=8 | str?flags=0x23 idx=0 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'ScopeWidgetRenderer'
// str[7] = 't'
// str[8] = '__esModule'
// str[9] = 'ScopeWidgetFactory'
// str[10] = 'cel/src/CELValue'
// str[11] = '../DILTypes'
// str[12] = 'ADILWidgetRendererInternal'
// str[13] = 'onRender'
// str[14] = 'getDILTransparentWidgetChildren'
// str[15] = 'properties'
// str[16] = 'create'
// str[17] = 'o'
// str[18] = 's'
// str[19] = 'props'
// str[20] = 'subscopeWithValues'
// str[21] = 'children'
// str[22] = 'celScope'
// str[23] = 'getPropertyValue'
// str[24] = 'isCELMap'
// str[25] = 'Invalid Scope node: expected "values" or "$values" prop '