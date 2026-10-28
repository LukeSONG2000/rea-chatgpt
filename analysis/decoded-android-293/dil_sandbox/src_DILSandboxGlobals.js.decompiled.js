// 模块: dil_sandbox/src/DILSandboxGlobals | 字符串 49 | 代码 1832B | 指令 391
  "use strict";
  …(pad)
  ? = ?;
  // op 0x4e OP_4e [?]
  // discard(OP_4e())

  // ---- FUNCTION-UNIT: 'freezeObjectGraph' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xcd(str?flags=0x0 idx=7)
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.getDILSandboxAllowedGlobalNames (seq 0) = …;  // …
  EXPORTS.lockDownSandboxGlobal (seq 1) = …;  // …
  EXPORTS.hardenSandboxGlobal (seq 2) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06));  // PUSH_EXPORTS()
  locop 0xca(f0(const[231]))
  locop 0xcb(f0(const[232]))
  // op 0x11 DUP [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xef OP_ef [?]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  locop 0xcc(call21(const[258].[wk:0x80000042]; const[69].[wk:0x80000043]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.getDILSandboxAllowedGlobalNames (seq 3) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.lockDownSandboxGlobal (seq 4) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.hardenSandboxGlobal (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'freezeObjectGraph' | PUSH_WK2() | 'require' | 'module' | str?flags=0x0 idx=0 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | DUP() | const[233] | const[146] | const[160] | const[234] | const[174] | const[169] | const[170] | const[150] | const[173] | const[155] | const[235] | const[147] | const[194] | const[236] | const[237] | const[171] | const[172] | const[156] | const[238] | const[239] | const[240] | const[241] | const[163] | const[165] | const[167] | const[242] | const[154] | const[175] | const[153] | const[243] | const[148] | const[145] | push32 | const[186].[wk:0x80000020] | const[185].[wk:0x80000021] | const[195].[wk:0x80000022] | const[196].[wk:0x80000023] | const[244].[wk:0x80000024] | const[159].[wk:0x80000025] | const[176].[wk:0x80000026] | const[161].[wk:0x80000027] | const[149].[wk:0x80000028] | const[151].[wk:0x80000029] | const[197].[wk:0x8000002a] | const[245].[wk:0x8000002b] | const[246].[wk:0x8000002c] | const[247].[wk:0x8000002d] | const[198].[wk:0x8000002e] | const[199].[wk:0x8000002f] | const[164].[wk:0x80000030] | const[162].[wk:0x80000031] | const[166].[wk:0x80000032] | const[168].[wk:0x80000033] | const[177].[wk:0x80000034] | const[248].[wk:0x80000035] | const[178].[wk:0x80000036] | const[249].[wk:0x80000037] | const[250].[wk:0x80000038] | const[251].[wk:0x80000039] | const[252].[wk:0x8000003a] | const[253].[wk:0x8000003b] | const[58].[wk:0x8000003c] | const[139].[wk:0x8000003d] | const[254].[wk:0x8000003e] | const[255].[wk:0x8000003f] | const[256].[wk:0x80000040] | const[257].[wk:0x80000041]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xad OP_ad [?]
  // op 0x76 OP_76 [?]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xa idx=1)

  // ---- FUNCTION-UNIT: 'freezeObjectGraph' ----
  // stack@INIT-END: OP_ad() | OP_76() | str?flags=0x1 idx=0 | OP_ba() | fn:'freezeObjectGraph'.freeze(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xe idx=2)

  // ---- FUNCTION-UNIT: 'freezeObjectGraph' ----
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  jcc-0xeb → @1097
  // op 0x68 PUSH_STR2 [~]
  // op 0xf1 OP_f1 [?]
  jmp → @1139
  // stack@INIT-END: fn:'freezeObjectGraph' | param[1] | objlit[freezeObjectGraph](PUSH_STR2()) | param[0] | OP_f1() | pool[145].freeze(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5d OP_5d [?]
  …(pad)
  // discard(OP_5d())

  // ---- FUNCTION-UNIT: 'freezeObjectGraph' ----
  // op 0x30 OP30 [?]
  …(pad)
  locop 0xca(param[0])
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @1395
  locop 0xcb(OP_81())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1382
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xec → @1336
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1382
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1394
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1307
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // stack@INIT-END: fn:'freezeObjectGraph' | OP30() | OP_87() | OP_ee()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x82 OP_82 [?]
  …(pad)
  // discard(num[2])

  // ---- FUNCTION-UNIT: 'freezeObjectGraph' ----
  // op 0x30 OP30 [?]
  …(pad)
  // discard(pool[244].builtin#66(param[0], param[1], v06))
  // discard(OP30())
  jmp → @1573
  locop 0xca(str?flags=0xba idx=3)
  // op 0x6f OP_6f [?]
  // discard(OP_6f())
  jmp → @1573
  // op 0x2f OP_2f [?]
  // op 0x6f OP_6f [?]
  // discard(pool[244].builtin#100(param[0], param[1]))
  // discard(OP_6f())
  jmp → @1635
  locop 0xcb(OP_2f())
  // op 0x6f OP_6f [?]
  // discard(OP_6f())
  jmp → @1635
  // op 0x2f OP_2f [?]
  locop 0xcc(pool[145].builtin#102(param[0], param[1]))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @1739
  // discard(DUP())
  // op 0xab OP_ab [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1739
  // discard(DUP())
  // trailer 0xae
  jcc-0xeb → @1805
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // stack@INIT-END: OP_2f() | v06 | v06 | !(objlit[builtin#64](undefined)) | DUP() | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x44 META_RECORD44 [?]
  // stack-tail: META_RECORD44()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = 'o'
// str[8] = 'a'
// str[9] = 'n'
// str[10] = 'l'
// str[11] = 'i'
// str[12] = '__esModule'
// str[13] = 'getDILSandboxAllowedGlobalNames'
// str[14] = 'lockDownSandboxGlobal'
// str[15] = 'hardenSandboxGlobal'
// str[16] = 'dil_renderer/src/DILApiFacade'
// str[17] = './DILComponentNames'
// str[18] = 'AggregateError'
// str[19] = 'Atomics'
// str[20] = 'DebuggerInternal'
// str[21] = 'FinalizationRegistry'
// str[22] = 'Float16Array'
// str[23] = 'HermesES6Internal'
// str[24] = 'HermesInternal'
// str[25] = 'Infinity'
// str[26] = 'Intl'
// str[27] = 'Iterator'
// str[28] = 'NaN'
// str[29] = 'Reflect'
// str[30] = 'TextEncoder'
// str[31] = 'TEMPORARY'
// str[32] = 'PERSISTENT'
// str[33] = 'WeakRef'
// str[34] = 'decodeURI'
// str[35] = 'decodeURIComponent'
// str[36] = 'encodeURI'
// str[37] = 'encodeURIComponent'
// str[38] = 'escape'
// str[39] = 'isFinite'
// str[40] = 'isNaN'
// str[41] = 'onmessage'
// str[42] = 'parseFloat'
// str[43] = 'parseInt'
// str[44] = 'unescape'
// str[45] = 'getDILComponentNames'
// str[46] = 'freeze'
// str[47] = 'freezeObjectGraph'
// str[48] = "Failed to remove sandbox global '"
// str[49] = "'."