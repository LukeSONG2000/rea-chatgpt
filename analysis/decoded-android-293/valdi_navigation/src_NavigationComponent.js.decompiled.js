// 模块: valdi_navigation/src/NavigationComponent | 字符串 14 | 代码 453B | 指令 126
  "use strict";
  …(pad)
  ? = ?;
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=1)
  locop 0xcb(local[0])
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.getNavigationController (seq 0) = …;  // …
  EXPORTS.getNavigationComponent (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.getNavigationController (seq 2) = PUSH_THIS();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.getNavigationComponent (seq 3) = PUSH_C7();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | push17166 | v06 | const[00030203] | v06 | num[61867371] | const[00b20300] | const[00b40300] | const[00b60300] | PUSH_WK2() | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // discard(push15292)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x3 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  jcc-0xeb → @331
  locop 0xcb(objlit[renderer](param[0]).getComponentParent(param[0]))
  jcc-0xeb → @424
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0xd5 OP_d5 [?]
  …(pad)
  DECLARE-FUNCTION …
  …(pad)
  // stack-tail: fn:'builtin#262' | DECL_SLOT() | DECL_SLOT() | objlit[navigationController](undefined) | !(undefined) | OP_2f() | num[108] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'o'
// str[5] = 't'
// str[6] = '__esModule'
// str[7] = 'getNavigationController'
// str[8] = 'getNavigationComponent'
// str[9] = 'navigationController'
// str[10] = 'e'
// str[11] = 'n'
// str[12] = 'renderer'
// str[13] = 'getComponentParent'
// str[14] = 'Could not resolve navigator'