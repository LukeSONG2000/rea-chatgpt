// 模块: dil_renderer/src/DILDeferredTurnRuntime | 字符串 9 | 代码 356B | 指令 141
  "use strict";
  …(pad)
  ? = ?;
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
  EXPORTS.registerDILDeferredTurnRuntime (seq 0) = …;  // …
  EXPORTS.getDILDeferredTurnRuntime (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  // op 0x11 DUP [~]
  locop 0xca(call21(DUP(); ))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.registerDILDeferredTurnRuntime (seq 2) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.getDILDeferredTurnRuntime (seq 3) = PUSH_C8();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports'() | v06 | const[00030303] | v06 | num[61867640] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | DECL_SLOT() | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0a PUSH_E [~]
  // op 0x14 OP_14 [?]
  // op 0x72 OP_72 [?]
  // discard(OP_72())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // stack@INIT-END: fn:'builtin#262'(param[0], param[1])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: call25(fn:'builtin#262'; param[0]) | str?flags=0xd idx=1 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = '__esModule'
// str[8] = 'registerDILDeferredTurnRuntime'
// str[9] = 'getDILDeferredTurnRuntime'