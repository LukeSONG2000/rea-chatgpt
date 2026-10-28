// 模块: dil_renderer/src/DILHookRuntime | 字符串 14 | 代码 481B | 指令 135
  "use strict";
  …(pad)
  ? = ?;
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=2)
  locop 0xcc(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.areDependenciesEqual (seq 0) = …;  // …
  EXPORTS.runCleanup (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.areDependenciesEqual (seq 2) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.runCleanup (seq 3) = PUSH_C8();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP30() | str?flags=0x3 idx=3 | num[61867638] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x20 OP_20 [?]
  // op 0x72 OP_72 [?]
  // discard(OP_72())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xeb → @234
  // op 0xb7 PUSH_WK1 [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @314
  // op 0x4a OP_4a [?]
  // op 0x4a OP_4a [?]
  jcc-0xeb → @304
  // op 0xb7 PUSH_WK1 [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @239
  // trailer 0xae
  …(pad)
  // op 0x50 OP_50 [?]
  …(pad)
  // discard(OP_50())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x09 PUSH_D [~]
  …(pad)
  // op 0xef OP_ef [?]
  // discard(OP_ef())
  // discard(PUSH_D())
  // stack@INIT-END: fn:'builtin#262' | DECL_SLOT() | LT() | fn:'builtin#262'
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[toError](PUSH_STR2())(f0(PUSH_THIS())))
  // discard(param[1].reportError)
  // stack@INIT-END: OP_6f()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x4c FN_PROLOGUE [~]
  …(pad)
  // stack-tail: FN_PROLOGUE() | num[13] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = '__esModule'
// str[8] = 'areDependenciesEqual'
// str[9] = 'runCleanup'
// str[10] = './DILRuntimeUtils'
// str[11] = 'is'
// str[12] = 'n'
// str[13] = 'reportError'
// str[14] = 'toError'