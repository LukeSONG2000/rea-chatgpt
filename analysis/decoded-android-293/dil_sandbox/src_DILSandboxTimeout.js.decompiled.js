// 模块: dil_sandbox/src/DILSandboxTimeout | 字符串 18 | 代码 822B | 指令 239
  "use strict";
  …(pad)
  ? = ?;
  // op 0x32 OP_32 [?]
  …(pad)
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxTimeout (seq 0) = v06;  // PUSH_EXPORTS()
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
  EXPORTS.DILSandboxTimeout (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_32() | v06 | const[00030403] | v06 | str?flags=0x86 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | str?flags=0x2 idx=4 | const[030270b8] | 'require' | str?flags=0x0 idx=100 | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_cf()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x12 OP_12 [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 768) = OP_2c();  // ?
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @271
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.onTimeout (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.timeoutMs (seq 1) = param[1];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.disposed (seq 2) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: str?flags=0x1 idx=0 | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | const[00ec0102] | load[aux08ca] | OP_2b() | PUSH_THIS().setBackgrounded(PUSH_EXPORTS())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  DECLARE-FUNCTION …
  // discard(num[3])
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @531
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // discard(f0(objlit[timeoutId](PUSH_THIS())))
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.timeoutId (seq 0) = v06;  // PUSH_THIS()
  // op 0x11 DUP [~]
  jcc-0xec → @531
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.timeoutId (seq 1) = …;  // …
  // stack@INIT-END: pool[230] | PUSH_THIS() | pair(objlit[withGlobalNativeRefs](PUSH_STR2()), f0(local[0]))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x60 OP_60 [?]
  // op 0x44 OP_44 [?]
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xf idx=1.builtin#263())
  // op 0xde CLOSURE_CTX_A [~]
  // stack@INIT-END: call23(?; ?, OP_44()) | CLOSURE_CTX_A().onTimeout()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x4b OP_4b [?]
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // discard(f0(objlit[timeoutId](PUSH_THIS())))
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.timeoutId (seq 1) = v06;  // PUSH_THIS()
  // stack@INIT-END: OP_4b() | num[0] | num[234881024].builtin#263
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x40 OP_40 [?]
  …(pad)
  // stack-tail: OP_40() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'DILSandboxTimeout'
// str[6] = '__esModule'
// str[7] = 'valdi_core/src/NativeReferences'
// str[8] = 'setBackgrounded'
// str[9] = 'dispose'
// str[10] = 'e'
// str[11] = 'i'
// str[12] = 'onTimeout'
// str[13] = 'timeoutMs'
// str[14] = 'disposed'
// str[15] = 'clearTimeout'
// str[16] = 'timeoutId'
// str[17] = 'withGlobalNativeRefs'
// str[18] = 'setTimeout'