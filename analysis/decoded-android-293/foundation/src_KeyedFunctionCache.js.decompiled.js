// 模块: foundation/src/KeyedFunctionCache | 字符串 16 | 代码 909B | 指令 197
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3a OP_3a [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.KeyedFunctionCache (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.KeyedFunctionCache (seq 1) = undefined;  // PUSH_EXPORTS()
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
  // stack@INIT-END: OP_3a() | str?flags=0x6 idx=3 | const[2953380247] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x2 idx=6 | const[030170b6] | str?flags=0x1 idx=0 | str?flags=0x4 idx=6 | const[050470b8] | 'exports' | PATCH_REF_LOAD() | pool[145].builtin#101 | DECL_SLOT() | coerce(v06) | DECL_SLOT() | OP_d1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x10 OP10 [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#3840 (seq 3638) = OP_2c();  // ?
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @286
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.cache (seq 0) = call21(DUP(); );  // PUSH_THIS()
  // stack@INIT-END: OP10() | const[00ec0101] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x64 DECL_SLOT [~]
  locop 0xca(v06)
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  jcc-0xeb → @430
  // op 0xc7 PUSH_C7 [~]
  jmp → @439
  // op 0x11 DUP [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  EXPORTS.cache (seq 0) = call21(DUP(); );  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.lastUsedFn (seq 1) = param[0];  // PUSH_C7()
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  …(pad)
  // op 0x76 OP_76 [?]
  …(pad)
  jcc-0xec → @567
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @583
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.prevCache (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.newCache (seq 1) = param[1];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.fn (seq 2) = PUSH_EXPORTS();  // PUSH_THIS()
  // stack@INIT-END: str?flags=0x8 idx=2 | const[0000000e].builtin#263 | DECL_SLOT() | objlit[lastUsedFn](PUSH_C7()) | param[0] | objlit[cache](PUSH_C7()) | OP_76() | 'exports' | call31(?) | const[00c20300] | const[00c60300] | const[00100001] | const[734660621]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @809
  // discard(OP_b3())
  // op 0xc7 PUSH_C7 [~]
  // op 0x07 PUSH_B [~]
  locop 0xca(objlit[fn](PUSH_C7()).bind(PUSH_B(), param[0]))
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[newCache](PUSH_C7()).builtin#66(param[0], undefined))
  // trailer 0xae
  // op 0x95 OP_95 [?]
  …(pad)
  // stack-tail: str?flags=0x15 idx=2 | str?flags=0x18 idx=5 | OP_95() | num[0] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'KeyedFunctionCache'
// str[5] = 'CachingKeyedFunctionFactory'
// str[6] = '__esModule'
// str[7] = 'bindKey'
// str[8] = 'cache'
// str[9] = 'e'
// str[10] = 't'
// str[11] = 'lastUsedFn'
// str[12] = 'c'
// str[13] = 'prevCache'
// str[14] = 'newCache'
// str[15] = 'fn'
// str[16] = 'bind'