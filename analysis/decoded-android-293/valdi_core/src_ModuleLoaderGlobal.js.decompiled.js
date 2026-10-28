// 模块: valdi_core/src/ModuleLoaderGlobal | 字符串 10 | 代码 331B | 指令 91
  "use strict";
  …(pad)
  ? = ?;
  // op 0x1a OP_1a [?]
  // discard(OP_1a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.getModuleLoader (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.getModuleLoader (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0xe4 CLASS_DEF_POP [~]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @246
  locop 0xca(objlit[moduleLoader](pool[139]))
  jcc-0xeb → @306
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x47 OP_47 [?]
  …(pad)
  // stack-tail: CLASS_DEF_POP() | fn:'builtin#262' | !(undefined) | OP_47() | num[27846] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'getModuleLoader'
// str[7] = 'o'
// str[8] = 'loader'
// str[9] = 'moduleLoader'
// str[10] = 'The current ModuleLoader is not initialized'