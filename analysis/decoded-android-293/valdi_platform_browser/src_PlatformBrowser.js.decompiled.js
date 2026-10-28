// 模块: valdi_platform_browser/src/PlatformBrowser | 字符串 24 | 代码 809B | 指令 171
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2e OP_2e [?]
  // discard(OP_2e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.PlatformBrowser (seq 0) = …;  // …
  EXPORTS.platformBrowser (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]).getValdiRuntime())
  locop 0xcb(f0(const[227]))
  locop 0xcc(f0(const[228]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  local[4] = v06;
  // discard(IMPORT_BINDING())
  // op 0xd1 OP_d1 [?]
  // op 0x6b CLASS_DECL [~]
  local[5] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.PlatformBrowser (seq 2) = undefined;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  EXPORTS.platformBrowser (seq 3) = call21(DUP(); objlit[openPlatformBrowser](undefined));  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'require' | 'module' | str?flags=0x2 idx=6 | const[030470bc] | 'exports' | PATCH_REF_LOAD() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | DECL_SLOT() | OP_d1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3c OP_3c [?]
  // op 0x36 OP_36 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.openNativeURL (seq 0) = param[0];  // PUSH_THIS()
  // stack@INIT-END: OP_3c() | const[722734848] | OP_36().builtin#263
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x68 PUSH_STR2 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @546
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: str?flags=0xa idx=2 | const[0000000e].builtin#263 | const[0d08cab6] | objlit[hostnameFromUrl](PUSH_STR2()) | OP_ea() | OP_2f() | PUSH_THIS().openNativeURL(param[0], local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5f OP_5f [?]
  // op 0x1c OP_1c [?]
  // discard(OP_1c())
  // op 0x86 OP_86 [?]
  …(pad)
  // discard(OP_86())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @770
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @767
  // discard(OP_b3())
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(pool[237].error(const[239].builtin#92(CLOSURE_CTX_B())))
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @780
  // discard(OP_b3())
  jmp → @783
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: ?.builtin#263 | v06 | param[0] | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x8a OP_8a [?]
  …(pad)
  // stack-tail: str?flags=0xf idx=6 | OP_8a() | const[023f0000] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 'o'
// str[6] = 'e'
// str[7] = 'PlatformBrowser'
// str[8] = '__esModule'
// str[9] = 'platformBrowser'
// str[10] = 'valdi_core/src/ValdiRuntimeProvider'
// str[11] = 'getValdiRuntime'
// str[12] = 'coreutils/src/url'
// str[13] = './NativePlatformBrowser'
// str[14] = 'openURL'
// str[15] = 'openPlatformBrowser'
// str[16] = 'openNativeURL'
// str[17] = 't'
// str[18] = 'hostnameFromUrl'
// str[19] = 'PlatformBrowser only supports absolute HTTP(S) URLs: '
// str[20] = 's'
// str[21] = 'isLoggingEnabled'
// str[22] = 'console'
// str[23] = 'error'
// str[24] = 'Unable to open platform browser for '