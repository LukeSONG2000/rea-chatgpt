// 模块: worker/src/WorkerService | 字符串 45 | 代码 2494B | 指令 537
  "use strict";
  …(pad)
  ? = ?;
  // op 0x90 OP_90 [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0x8d OP_8d [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x40 OP_40 [?]
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  local[4] = str?flags=0x0 idx=12;
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  local[11] = local[0];
  local[12] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e8000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.startWorkerService (seq 0) = …;  // …
  EXPORTS.useOrStartWorkerService (seq 1) = …;  // …
  EXPORTS.startWorkerServiceInForeground (seq 2) = …;  // …
  EXPORTS.useWorkerService (seq 3) = …;  // …
  EXPORTS.getWorkerServiceIdsForEntryPoint (seq 4) = …;  // …
  EXPORTS.useWorkerServiceSingleton (seq 5) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)))));  // PUSH_EXPORTS()
  locop 0xca(f0(const[239]))
  locop 0xcb(f0(const[240]))
  locop 0xcc(pool[139])
  // op 0xbf OP_bf [?]
  locop 0xcd(OP_bf())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.startWorkerService (seq 6) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.useOrStartWorkerService (seq 7) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.startWorkerServiceInForeground (seq 8) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.useWorkerService (seq 9) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getWorkerServiceIdsForEntryPoint (seq 10) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.useWorkerServiceSingleton (seq 11) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_90() | const[0e430601] | str?flags=0xd idx=3 | OP_8d() | num[241680] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | TRY_REGION() | TRY_REGION() | OP_40() | LOCAL_OP2() | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | str?flags=0x0 idx=11 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xb8 PUSH_WK2 [~]
  // discard(PUSH_WK2())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(objlit[file](param[0]))
  locop 0xcb(objlit[builtin#54](param[0]))
  // op 0x11 DUP [~]
  jcc-0xec → @666
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // discard(f0(param[0]))
  // op 0x68 PUSH_STR2 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0x30 OP30 [?]
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(objlit[executorIdentifier](param[0]))
  // op 0x11 DUP [~]
  jcc-0xec → @910
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // discard(f0(param[0]))
  // op 0x68 PUSH_STR2 [~]
  locop 0xcb(objlit[$serviceWorkerExecutors](PUSH_STR2()))
  // op 0x11 DUP [~]
  jcc-0xec → @977
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.$serviceWorkerExecutors (seq 0) = …;  // …
  // discard(pair(PUSH_STR2(), undefined))
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0x11 DUP [~]
  jcc-0xec → @1058
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x75 OP_75 [?]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  // op 0xb2 OP_b2 [?]
  // op 0x3a OP_3a [?]
  // op 0x49 OP_49 [?]
  // discard(num[1])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xeb → @1127
  // op 0xb7 PUSH_WK1 [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @1166
  // op 0x4a OP_4a [?]
  // op 0x4a OP_4a [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1156
  // op 0xb7 PUSH_WK1 [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1132
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // discard(PUSH_THIS())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  locop 0xca(const[64000006])
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1336
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  // discard(objlit[ManagedWorkerService](PUSH_STR2()).forEachWithFileAndClassName(LOCAL_OP2(), objlit[builtin#54](param[0]), local[0]))
  jcc-0xeb → @1421
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  …(pad)
  // op 0x8f OP_8f [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x09 PUSH_D [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  jcc-0xeb → @1616
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @1610
  // op 0x11 DUP [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0x2f OP_2f [?]
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // stack@INIT-END: 'c' | push17920 | fn:'builtin#262' | OP30() | OP_be() | const[17020929] | load[aux6401] | DECL_SLOT() | CLOSURE_CTX_A() | OP_46() | v06 | const[c2030203] | num[3590325508] | const[05b80300] | const[00c20300] | const[00c40302] | OP30() | PUSH_C8() | str?flags=0x2 idx=2 | str?flags=0x4 idx=1 | num[243213] | fn:'builtin#262' | DECL_SLOT() | LT() | EQ_STRICT() | fn:'builtin#262' | PUSH_WK2() | 'u' | v06 | undefined | CLOSURE_CTX_C() | param[0] | OP_8f() | const[0a0e4206] | const[00020002] | v06 | const[33656064] | PUSH_WK2() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=0 | const[03bc0300] | PUSH_D() | globalThis | objlit[serviceArguments](str?flags=0x0 idx=3) | OP_f1() | PUSH_STR2() | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x5f OP_5f [?]
  …(pad)
  // discard(OP_5f())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x30 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1826
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xca(objlit[ManagedWorkerService](PUSH_STR2()).fromId(param[1], LOCAL_OP2(), objlit[builtin#54](param[0])))
  jcc-0xeb → @1961
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x94 OP_94 [?]
  …(pad)
  // discard(const[02006102])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(objlit[file](param[0]))
  locop 0xcb(objlit[builtin#54](param[0]))
  jcc-0xeb → @2210
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0x30 OP30 [?]
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(f0(param[0]))
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @2359
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @2461
  // op 0x11 DUP [~]
  // op 0xea OP_ea [?]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x4a OP_4a [?]
  // trailer 0xae
  …(pad)
  // op 0x5d OP_5d [?]
  // op 0x66 STR_OP [~]
  …(pad)
  // stack-tail: fn:'builtin#262' | DECL_SLOT() | !(undefined) | OP_2f() | call25(undefined.makeClient; ) | fn:'builtin#262' | DECL_SLOT() | DECL_SLOT() | OP_46() | const[ce030101] | const[070200d4] | const[02b60300] | const[00b80301] | OP30() | str?flags=0xa idx=1 | CLOSURE_CTX_A() | globalThis | OP_ea() | OP_2f() | OP_A8() | OP_2f() | call23(CLOSURE_CTX_B(); param[0], OP_4a()) | STR_OP() | load[00]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = 'n'
// str[8] = 'o'
// str[9] = 'i'
// str[10] = 's'
// str[11] = 'c'
// str[12] = 'a'
// str[13] = 'u'
// str[14] = 'l'
// str[15] = 'v'
// str[16] = 'k'
// str[17] = '__esModule'
// str[18] = 'startWorkerService'
// str[19] = 'useOrStartWorkerService'
// str[20] = 'startWorkerServiceInForeground'
// str[21] = 'useWorkerService'
// str[22] = 'getWorkerServiceIdsForEntryPoint'
// str[23] = 'useWorkerServiceSingleton'
// str[24] = './internal/ManagedWorker'
// str[25] = './internal/ManagedWorkerService'
// str[26] = 'The WorkerServiceEntryPoint '
// str[27] = ' should be annotated with @workerService'
// str[28] = 'file'
// str[29] = 'ManagedWorkerService'
// str[30] = 'create'
// str[31] = 'makeClient'
// str[32] = 'executorIdentifier'
// str[33] = '$serviceWorkerExecutors'
// str[34] = 'ManagedWorker'
// str[35] = 'worker/src/WorkerServiceExecutor'
// str[36] = 'forEachWithFileAndClassName'
// str[37] = 'serviceArguments'
// str[38] = 'Service '
// str[39] = ' has more than 1 instance'
// str[40] = 'fromId'
// str[41] = 'Could not resolve service '
// str[42] = ' with id '
// str[43] = 'getAllIdsForFileAndClassName'
// str[44] = 'Could not resolve singleton service '
// str[45] = ' has more than 1 instance, found '