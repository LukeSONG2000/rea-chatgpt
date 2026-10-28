// 模块: dil_sandbox/src/DILComponentSourceLoader | 字符串 23 | 代码 1777B | 指令 339
  "use strict";
  …(pad)
  ? = ?;
  // op 0x46 OP_46 [?]
  …(pad)
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILComponentSourceLoader (seq 0) = v06;  // PUSH_EXPORTS()
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
  EXPORTS.DILComponentSourceLoader (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_46() | v06 | str?flags=0x86 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | str?flags=0x2 idx=4 | const[030270b8] | 'require' | str?flags=0x0 idx=100 | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_cf()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 256) = OP_2c();  // ?
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @261
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.sources (seq 0) = call21(DUP(); );  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.loads (seq 1) = call21(DUP(); );  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.loaders (seq 2) = call21(DUP(); pool[145].entries(param[0]));  // PUSH_THIS()
  // stack@INIT-END: v06 | const[007302b6] | str?flags=0x0 idx=1 | const[00ec0102] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x63 OP_63 [?]
  …(pad)
  // discard(OP_63())
  …(pad)
  locop 0xca(const[637534308])
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0x6b CLASS_DECL [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcb(OP_ee())
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcc(objlit[loaders](LOAD_M3()).builtin#65(undefined))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @616
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @624
  // op 0x6b CLASS_DECL [~]
  // op 0xee OP_ee [?]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcd(objlit[loads](LOAD_M3()).builtin#65(undefined))
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc3 LOAD_M3 [~]
  // discard(objlit[loads](LOAD_M3()).builtin#66(undefined, undefined))
  // discard(undefined.push(undefined))
  // op 0x6b CLASS_DECL [~]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0x6b CLASS_DECL [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1018
  // trailer 0xae
  // op 0x8a OP_8a [?]
  …(pad)
  // op 0x4b OP_4b [?]
  // op 0x4b OP_4b [?]
  …(pad)
  // op 0x83 OP_83 [?]
  // op 0x07 PUSH_B [~]
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1168
  // discard(DUP())
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1229
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x68 PUSH_STR2 [~]
  // discard(objlit[sources](CLOSURE_CTX_B()).builtin#66(PUSH_STR2(), param[0]))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: coerce(?.builtin#263) | str?flags=0x3 idx=3 | const[40b60300] | load[aux08c4] | DECL_SLOT() | call21(DUP(); param[0]) | OP_81() | DECL_SLOT() | DECL_SLOT() | OP_87() | CLASS_DECL() | globalThis | OP_ea() | OP_4b() | OP_83() | const[024e0e42] | PUSH_B() | const[00010001] | v06 | num[16900608] | globalThis | str?flags=0x0 idx=1 | 'o' | globalThis | OP_ea() | OP_2f() | objlit[loads](CLOSURE_CTX_B()).builtin#9(PUSH_STR2())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x4d OP_4d [?]
  …(pad)
  // discard(num[33657856])
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // discard(OP_4d().builtin#263.builtin#9(PUSH_STR2()))
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x7e OP_7e [?]
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: DUP() | OP_2f() | str?flags=0x16 idx=4 | OP_7e().builtin#263 | str?flags=0x0 idx=0 | globalThis | str?flags=0x0 idx=1 | call25(objlit[sources](const[0008cac6]).builtin#65; param[0]) | str?flags=0x1d idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'DILComponentSourceLoader'
// str[6] = '__esModule'
// str[7] = './DILSandboxError'
// str[8] = 'prepare'
// str[9] = 'sources'
// str[10] = 'loads'
// str[11] = 'entries'
// str[12] = 'loaders'
// str[13] = 'o'
// str[14] = 't'
// str[15] = 'r'
// str[16] = 's'
// str[17] = 'push'
// str[18] = 'all'
// str[19] = "Invalid DIL component source '"
// str[20] = "'."
// str[21] = "Failed to load DIL component '"
// str[22] = "': "
// str[23] = 'toDILSandboxError'