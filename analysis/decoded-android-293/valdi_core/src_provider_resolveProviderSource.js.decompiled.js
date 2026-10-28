// 模块: valdi_core/src/provider/resolveProviderSource | 字符串 15 | 代码 606B | 指令 127
  "use strict";
  …(pad)
  ? = ?;
  // op 0x34 OP_34 [?]
  // discard(OP_34())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xcb(str?flags=0x0 idx=2)
  locop 0xcc(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.resolveProviderSource (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[224]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.resolveProviderSource (seq 1) = PUSH_C8();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x0 idx=0 | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  jcc-0xeb → @304
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(undefined.$getProviderSource())
  jcc-0xeb → @304
  // op 0xd6 OP_d6 [?]
  // op 0xee OP_ee [?]
  // stack@INIT-END: fn:'builtin#262' | DECL_SLOT() | objlit[$getProviderSource](undefined) | DECL_SLOT() | undefined | OP_d6() | OP_ee()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(call31(?))

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @511
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x5a OP_5a [?]
  …(pad)
  // stack-tail: str?flags=0x9 idx=10 | !(fn:'builtin#262'.getCurrentComponentInstance()) | OP_5a() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'o'
// str[7] = '__esModule'
// str[8] = 'resolveProviderSource'
// str[9] = '../JSXBootstrap'
// str[10] = '$getProviderSource'
// str[11] = 'renderer'
// str[12] = 'getComponentParent'
// str[13] = 'jsx'
// str[14] = 'getCurrentComponentInstance'
// str[15] = 'Cannot resolve Provider Source: there are no components '