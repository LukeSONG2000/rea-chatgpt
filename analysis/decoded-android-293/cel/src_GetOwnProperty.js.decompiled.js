// 模块: cel/src/GetOwnProperty | 字符串 9 | 代码 304B | 指令 84
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
  EXPORTS.getOwnProperty (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.getOwnProperty (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @286
  // op 0x4a OP_4a [?]
  // trailer 0xae
  …(pad)
  // stack-tail: 'getOwnProperty' | load[e4] | objlit[hasOwnProperty](fn:'builtin#262').call(param[0], param[1]) | str?flags=0x3 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'getOwnProperty'
// str[7] = 't'
// str[8] = 'hasOwnProperty'
// str[9] = 'call'