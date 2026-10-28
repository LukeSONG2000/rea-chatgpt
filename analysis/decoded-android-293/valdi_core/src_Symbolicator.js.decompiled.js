// 模块: valdi_core/src/Symbolicator | 字符串 25 | 代码 963B | 指令 181
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3e OP_3e [?]
  …(pad)
  local[5] = str?flags=0x0 idx=6;
  local[6] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e2000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.symbolicateErrorStack (seq 0) = …;  // …
  EXPORTS.symbolicate (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[229]).getValdiRuntime())
  locop 0xcb(f0(const[231]))
  locop 0xcc(f0(const[232]))
  locop 0xcd(v06)
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(OP_6f())
  // op 0xee OP_ee [?]
  local[4] = OP_ee();
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @460
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  // discard(pool[235].log(const[237].builtin#92(objlit[builtin#51](LOAD_M3()))))
  // discard(OP_6f())
  jmp → @465
  // op 0x2f OP_2f [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.symbolicateErrorStack (seq 2) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.symbolicate (seq 3) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP_3e() | str?flags=0x7 idx=3 | num[2953446292] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | 'module' | 'exports' | str?flags=0x3 idx=4 | str?flags=0x0 idx=0 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3c OP_3c [?]
  …(pad)
  // op 0x9e OP_9e [?]
  // op 0x7c OP_7c [?]
  …(pad)
  // op 0x54 OP_54 [?]
  …(pad)
  // op 0xbc OP_bc [?]
  // op 0x4e OP_4e [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x11 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @724
  // discard(DUP())
  jcc-0xeb → @728
  jcc-0xeb → @766
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(f0(objlit[builtin#53](param[0])))
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); objlit[builtin#51](param[0])))
  EXPORTS.builtin#53 (seq 0) = undefined;  // undefined
  EXPORTS.originalStack (seq 1) = objlit[builtin#53](param[0]);  // undefined
  // trailer 0xae
  // op 0xee OP_ee [?]
  // op 0x6e OP_6e [?]
  …(pad)
  // stack-tail: OP_9e() | OP_54() | const[b6030001] | OP_4e() | PUSH_STR2() | param[0] | fn:'builtin#262' | OP_c0() | PATCH_REF_LOAD() | DECL_SLOT() | !(objlit[builtin#53](param[0])) | objlit[originalStack](param[0]) | CLOSURE_CTX_B() | str?flags=0x15 idx=7 | OP_ee() | OP_6e() | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = 'o'
// str[8] = 'i'
// str[9] = 'c'
// str[10] = 'a'
// str[11] = '__esModule'
// str[12] = 'symbolicateErrorStack'
// str[13] = 'symbolicate'
// str[14] = 'valdi_core/src/ValdiRuntimeProvider'
// str[15] = 'getValdiRuntime'
// str[16] = 'source_map/src/StackSymbolicator'
// str[17] = './ModuleLoaderGlobal'
// str[18] = 'symbolicateStack'
// str[19] = 'isLoggingEnabled'
// str[20] = 'console'
// str[21] = 'log'
// str[22] = 'symbolicateStackFunction error: '
// str[23] = 'getModuleLoader'
// str[24] = 'getOrCreateSourceMap'
// str[25] = 'originalStack'