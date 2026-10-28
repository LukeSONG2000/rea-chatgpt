// 模块: dil_sandbox/src/DILSandboxCommand | 字符串 18 | 代码 810B | 指令 237
  "use strict";
  …(pad)
  ? = ?;
  // op 0x36 OP_36 [?]
  …(pad)
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxCommand (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[222]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcc(v06)
  // discard(IMPORT_BINDING())
  // op 0xcf OP_cf [?]
  // op 0x6b CLASS_DECL [~]
  locop 0xcd(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxCommand (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP_36() | str?flags=0x4 idx=3 | str?flags=0x86 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | str?flags=0x2 idx=4 | const[030270b8] | 'require' | str?flags=0x0 idx=100 | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_cf()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x16 OP_16 [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 512) = OP_2c();  // ?
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @275
  // op 0xc7 PUSH_C7 [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0x64 DECL_SLOT [~]
  locop 0xca(v06)
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  EXPORTS.result (seq 0) = call21(DUP(); local[0]);  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#128 (seq 1) = undefined;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  EXPORTS.timeout (seq 2) = call21(DUP(); local[0], param[0], param[1]);  // PUSH_C7()
  // stack@INIT-END: v06 | num[3255069954] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | const[40ec0102] | load[auxb603] | load[aux08cb] | OP_2b() | DECL_SLOT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x27 APPLY_SPREAD [~]
  // op 0x69 OP_69 [?]
  // stack@INIT-END: APPLY_SPREAD() | const[121769555] | const[00010001] | num[17170433] | globalThis | str?flags=0x0 idx=1 | OP_69()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xc idx=2)
  …(pad)
  // op 0x11 DUP [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // stack@INIT-END: ?.builtin#263(call21(DUP(); const[231].builtin#92(CLOSURE_CTX_B(), const[232])))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5d OP_5d [?]
  …(pad)
  // stack@INIT-END: OP_5d() | str?flags=0x0 idx=0.builtin#263.setBackgrounded(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x47 OP_47 [?]
  // discard(num[0])
  …(pad)
  // discard(OP_47().builtin#263.dispose())
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: PUSH_THIS().builtin#128(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x6d META_OP6D [?]
  …(pad)
  // stack-tail: META_OP6D() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'DILSandboxCommand'
// str[6] = '__esModule'
// str[7] = './DILSandboxTimeout'
// str[8] = 'setBackgrounded'
// str[9] = 'complete'
// str[10] = 'o'
// str[11] = 't'
// str[12] = 's'
// str[13] = 'result'
// str[14] = 'DILSandboxTimeout'
// str[15] = 'timeout'
// str[16] = 'Timed out waiting '
// str[17] = 'ms for DIL input to complete.'
// str[18] = 'dispose'