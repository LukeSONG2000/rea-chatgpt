// 模块: coreutils/src/SerialTaskQueue | 字符串 12 | 代码 718B | 指令 196
  "use strict";
  …(pad)
  ? = ?;
  // op 0x32 OP_32 [?]
  …(pad)
  // op 0x20 OP_20 [?]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.SerialTaskQueue (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.SerialTaskQueue (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_32() | v06 | const[00030303] | v06 | str?flags=0x7b idx=6 | OP_20() | DECL_SLOT() | pool[145].builtin#101 | DECL_SLOT() | coerce(v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 0) = OP_2c();  // ?
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @240
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.ready (seq 0) = !(globalThis);  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.pendingTasks (seq 1) = push0;  // PUSH_THIS()
  // stack@INIT-END: OP10() | const[00ec0101] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(num[234881024].builtin#263.push(param[0]))
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: str?flags=0x8 idx=2 | PUSH_THIS().flushTasks()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x6d META_OP6D [?]
  …(pad)
  // discard(META_OP6D())
  …(pad)
  // op 0x6c META_OP6C [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xea OP_ea [?]
  jcc-0xeb → @617
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(objlit[pendingTasks](PUSH_C7()).shift())
  // op 0xc7 PUSH_C7 [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.ready (seq 0) = !(PUSH_WK1());  // PUSH_C7()
  // discard(f0(local[0]))
  // stack@INIT-END: META_OP6C() | OP_ea() | DECL_SLOT() | undefined
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x10 OP10 [?]
  EXPORTS.ready (seq 0) = const[01deb699];  // OP10()
  // op 0xde CLOSURE_CTX_A [~]
  // stack@INIT-END: CLOSURE_CTX_A().flushTasks()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x11 idx=2 | const[00000001] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'SerialTaskQueue'
// str[5] = '__esModule'
// str[6] = 'enqueueTask'
// str[7] = 'flushTasks'
// str[8] = 'ready'
// str[9] = 'pendingTasks'
// str[10] = 's'
// str[11] = 'push'
// str[12] = 'shift'