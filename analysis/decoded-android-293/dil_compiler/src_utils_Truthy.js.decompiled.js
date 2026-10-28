// 模块: dil_compiler/src/utils/Truthy | 字符串 7 | 代码 282B | 指令 79
  "use strict";
  …(pad)
  ? = ?;
  // op 0x14 OP_14 [?]
  // discard(OP_14())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.isTruthy (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.isTruthy (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xeb → @185
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @199
  // op 0xaf EQ_STRICT [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @214
  // op 0xea OP_ea [?]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xec → @265
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xa8 OP_A8 [?]
  // trailer 0xae
  …(pad)
  // stack-tail: 'isTruthy' | load[e4] | fn:'builtin#262' | OP_ac() | OP_ac() | str?flags=0x3 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'isTruthy'
// str[7] = 'isArray'