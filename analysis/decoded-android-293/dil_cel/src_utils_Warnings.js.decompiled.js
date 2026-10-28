// 模块: dil_cel/src/utils/Warnings | 字符串 20 | 代码 777B | 指令 190
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3c OP_3c [?]
  // discard(OP_3c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xcc(str?flags=0x0 idx=5)
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e1000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.setDILCELWarningReporter (seq 0) = …;  // …
  EXPORTS.emitWarning (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[228]).getValdiRuntime())
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); ))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.setDILCELWarningReporter (seq 2) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.emitWarning (seq 3) = PUSH_C9();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'require' | str?flags=0x0 idx=0 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x36 OP_36 [?]
  …(pad)
  // op 0xba OP_ba [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @344
  // discard(OP_b3())
  // op 0xdf CLOSURE_CTX_B [~]
  // stack@INIT-END: 'o' | push134 | OP_36() | v06 | const[ba030200] | num[805306885] | num[16778166] | OP_ba() | str?flags=0x0 idx=1 | 'valdi_core/src/ValdiRuntimeProvider' | PATCH_REF_LOAD().builtin#66(param[0], CLOSURE_CTX_B())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(f0(param[1]))
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @451
  // discard(OP_b3())
  jmp → @540
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'valdi_core/src/ValdiRuntimeProvider' | CLOSURE_CTX_A() | v06 | const[230] | desc-tpl | objlit[builtin#51](undefined).[wk:0xe7] | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x36 OP_36 [?]
  …(pad)
  // discard(OP_36())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x11 DUP [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x15 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xeb → @757
  // discard(DUP())
  // stack@INIT-END: pool[234].warn(param[0], objlit[error_message](param[1]))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x74 OP_74 [?]
  …(pad)
  // stack-tail: OP_74() | num[0] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'n'
// str[7] = 't'
// str[8] = 'o'
// str[9] = 'i'
// str[10] = '__esModule'
// str[11] = 'setDILCELWarningReporter'
// str[12] = 'emitWarning'
// str[13] = 'valdi_core/src/ValdiRuntimeProvider'
// str[14] = 'getValdiRuntime'
// str[15] = 'DIL CEL Runtime warning'
// str[16] = 'error_message'
// str[17] = 'error_name'
// str[18] = 'isLoggingEnabled'
// str[19] = 'console'
// str[20] = 'warn'