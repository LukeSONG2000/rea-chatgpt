// 模块: dil_compiler/src/DILParser | 字符串 38 | 代码 1604B | 指令 389
  "use strict";
  …(pad)
  ? = ?;
  // op 0x7a OP_7a [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  locop 0xcd(str?flags=0x0 idx=7)
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.parseDILJson (seq 0) = …;  // …
  EXPORTS.validateDILJsonValue (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[230]))
  locop 0xcb(f0(const[231]))
  locop 0xcc(f0(const[232]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.parseDILJson (seq 2) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.validateDILJsonValue (seq 3) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_7a() | PATCH_REF_LOAD() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | 'module' | str?flags=0x0 idx=0 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x18 TRIPLE_OP [?]
  // op 0x6a OP_6a [?]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xbe PUSH_I8 [~]
  locop 0xca(v06)
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(OP_6f())
  jmp → @447
  locop 0xcb(const[25601])
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @436
  // op 0xc7 PUSH_C7 [~]
  jmp → @437
  // op 0x2f OP_2f [?]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // op 0xee OP_ee [?]
  // op 0x35 OP35 [?]
  // op 0x35 OP35 [?]
  // op 0x5d OP_5d [?]
  …(pad)
  // discard(OP_5d())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x17 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xe2 OP_e2 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @721
  // op 0x68 PUSH_STR2 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xca(OP_f1())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @813
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  locop 0xcb(param[0])
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @895
  // discard(DUP())
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  jcc-0xeb → @901
  locop 0xcc(param[1].children())
  // op 0x68 PUSH_STR2 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(OP_f1())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1044
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(EQ_STRICT())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  local[4] = push0;
  // op 0xb7 PUSH_WK1 [~]
  local[5] = !(PUSH_WK1());
  // op 0x64 DECL_SLOT [~]
  local[6] = globalThis;
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  local[7] = OP_4a();
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xb7 PUSH_WK1 [~]
  local[8] = call22(CLOSURE_CTX_D(); undefined, param[1].child(undefined), PUSH_EXPORTS(), !(PUSH_WK1()));
  // trailer 0xae
  jcc-0xeb → @1220
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  jmp → @1280
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1237
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(undefined.push(undefined))
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  jcc-0xeb → @1315
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(undefined)
  // trailer 0xae
  …(pad)
  // op 0x4c FN_PROLOGUE [~]
  // op 0x2b OP_2b [?]
  // op 0x3a OP_3a [?]
  // op 0x3a OP_3a [?]
  …(pad)
  // op 0x4c FN_PROLOGUE [~]
  …(pad)
  // discard(num[724246842])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @1433
  // op 0x2f OP_2f [?]
  // stack@INIT-END: fn:'builtin#262' | str?flags=0xb6 idx=3 | PUSH_I8() | OP_6f() | DUP() | desc-tpl | const[235].[wk:0xec] | OP_e2() | str?flags=0x1 idx=0 | 'require' | 'module' | 'exports' | 'r' | 'e' | str?flags=0x6 idx=6 | str?flags=0x7 idx=7 | str?flags=0x7 idx=8 | 'parseDILJson' | v06 | const[c4030701] | OP_c0() | PATCH_REF_LOAD() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | OP_ac() | objlit[getDILNodeValidationError](PUSH_STR2()) | param[0] | EQ_STRICT() | call23(CLOSURE_CTX_B(); undefined, PUSH_EXPORTS(), OP_d5()) | v06 | PUSH_B() | objlit[children](undefined) | objlit[getDILChildrenValidationError](PUSH_STR2()) | objlit[children](undefined) | CLOSURE_CTX_C() | undefined | DECL_SLOT() | META_OP6C() | DECL_SLOT() | DECL_SLOT() | v06 | undefined | FN_PROLOGUE() | fn:'builtin#262' | PUSH_WK1() | objlit[errorMode](param[1]) | OP_2f() | param[1].reportError(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(local[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  jcc-0xeb → @1547
  // op 0x2f OP_2f [?]
  // stack@INIT-END: fn:'builtin#262' | OP_2f() | param[1].reportError(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x37 idx=3 | local[0] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 'e'
// str[6] = 'o'
// str[7] = 't'
// str[8] = 'n'
// str[9] = 'i'
// str[10] = 's'
// str[11] = 'd'
// str[12] = '__esModule'
// str[13] = 'parseDILJson'
// str[14] = 'validateDILJsonValue'
// str[15] = './DILError'
// str[16] = './DILJsonValidation'
// str[17] = './DILNodePath'
// str[18] = 'parse'
// str[19] = 'DILDiagnosticError'
// str[20] = 'DIL JSON parse'
// str[21] = 'phase'
// str[22] = 'Invalid DIL JSON: failed to parse JSON string.'
// str[23] = 'sourceError'
// str[24] = 'DILNodePath'
// str[25] = 'root'
// str[26] = 'a'
// str[27] = 'c'
// str[28] = 'l'
// str[29] = 'u'
// str[30] = 'h'
// str[31] = 'f'
// str[32] = 'getDILNodeValidationError'
// str[33] = 'children'
// str[34] = 'getDILChildrenValidationError'
// str[35] = 'child'
// str[36] = 'push'
// str[37] = 'errorMode'
// str[38] = 'reportError'