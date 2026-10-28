// 模块: dil_compiler/src/DILThemeRenderState | 字符串 24 | 代码 701B | 指令 174
  "use strict";
  …(pad)
  ? = ?;
  // op 0x36 OP_36 [?]
  …(pad)
  locop 0xcd(str?flags=0x0 idx=6)
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e2000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.renderStateWithDILTheme (seq 0) = …;  // …
  EXPORTS.getDILRenderTheme (seq 1) = …;  // …
  EXPORTS.getExplicitDILRenderTheme (seq 2) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06));  // PUSH_EXPORTS()
  locop 0xca(f0(const[230]))
  locop 0xcb(f0(const[231]))
  locop 0xcc(f0(const[232]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.renderStateWithDILTheme (seq 3) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getDILRenderTheme (seq 4) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getExplicitDILRenderTheme (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP_36() | str?flags=0x7 idx=3 | const[2953445809] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | 'module' | str?flags=0x0 idx=0 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | pool[151]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x1c OP_1c [?]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @389
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // discard(fn:'builtin#262')
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xef OP_ef [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(param[0].getProperty(PUSH_STR2()))
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @569
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x11 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @679
  // trailer 0xae
  …(pad)
  // stack-tail: OP_1c() | fn:'builtin#262' | objlit[isDILTheme](PUSH_STR2()) | fn:'builtin#262'.isDarkMode() | str?flags=0x16 idx=1 | v06

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = 'i'
// str[8] = 'n'
// str[9] = 'o'
// str[10] = 's'
// str[11] = '__esModule'
// str[12] = 'renderStateWithDILTheme'
// str[13] = 'getDILRenderTheme'
// str[14] = 'getExplicitDILRenderTheme'
// str[15] = './DILTheme'
// str[16] = 'valdi_core/src/Device'
// str[17] = 'DILRenderTheme'
// str[18] = 'isDILTheme'
// str[19] = 'withProperty'
// str[20] = 'getProperty'
// str[21] = 'Device'
// str[22] = 'isDarkMode'
// str[23] = 'dark'
// str[24] = 'light'