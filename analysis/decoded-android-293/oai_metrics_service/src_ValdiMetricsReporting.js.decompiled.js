// 模块: oai_metrics_service/src/ValdiMetricsReporting | 字符串 39 | 代码 2407B | 指令 589
  "use strict";
  …(pad)
  ? = ?;
  // op 0x9e OP_9e [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  // op 0xb7 PUSH_WK1 [~]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  local[7] = v06;
  local[8] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e4000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ValdiMetricsReporter (seq 0) = …;  // …
  EXPORTS.installValdiMetricsService (seq 1) = …;  // …
  EXPORTS.countMetric (seq 2) = …;  // …
  EXPORTS.recordHistogram (seq 3) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)));  // PUSH_EXPORTS()
  locop 0xca(f0(const[232]).getValdiRuntime())
  locop 0xcb(f0(const[234]))
  // op 0xbf OP_bf [?]
  locop 0xcc(OP_bf())
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[4] = v06;
  // discard(IMPORT_BINDING())
  // op 0xd1 OP_d1 [?]
  // op 0x6b CLASS_DECL [~]
  local[5] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ValdiMetricsReporter (seq 4) = undefined;  // PUSH_EXPORTS()
  // op 0x11 DUP [~]
  local[6] = call21(DUP(); );
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.installValdiMetricsService (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.countMetric (seq 6) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.recordHistogram (seq 7) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_9e() | const[0e430601] | str?flags=0xb idx=3 | PUSH_E() | PUSH_WK1() | num[241678] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | TRY_REGION() | TRY_REGION() | OP30() | OP_bc() | 'exports' | 'i' | str?flags=0x0 idx=0 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | DECL_SLOT() | OP_d1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x14 OP_14 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x14 OP_14 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  // op 0x2b OP_2b [?]
  // op 0x36 OP_36 [?]
  // op 0xb8 PUSH_WK2 [~]
  // discard(PUSH_WK2())
  …(pad)
  // discard(OP_36().builtin#263)
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.pendingMetrics (seq 0) = push0;  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.didWarnAboutOverflow (seq 1) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.didWarnAboutExporterFailure (seq 2) = !(PUSH_WK1());  // PUSH_THIS()
  // stack@INIT-END: OP_14() | PUSH_C() | PUSH_C() | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  jcc-0xeb → @604
  // op 0xb7 PUSH_WK1 [~]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.metricsService (seq 0) = param[0];  // PUSH_C7()
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x81 OP_81 [?]
  jmp → @697
  locop 0xca(OP_81())
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7().emit(undefined))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @655
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#48 (seq 1) = globalThis;  // objlit[pendingMetrics](PUSH_C7())
  // trailer 0xae
  // op 0x3a OP_3a [?]
  …(pad)
  // discard(OP_3a())
  // op 0x0a PUSH_E [~]
  // op 0xee OP_ee [?]
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: OP_87().builtin#263 | PUSH_E() | const[08cac642] | OP_ee() | desc-tpl | globalThis.[wk:0xf4] | desc-tpl | param[0].[wk:0x36] | param[1].[wk:0x40] | CLOSURE_CTX_A()(f0(PUSH_EXPORTS()).[wk:0xf5].[wk:0xf6])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  …(pad)
  // discard(OP_12())
  // op 0x0a PUSH_E [~]
  // op 0xee OP_ee [?]
  …(pad)
  // op 0xb7 PUSH_WK1 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: str?flags=0x13 idx=9.builtin#263 | PUSH_E() | const[08cac642] | OP_ee() | desc-tpl | PUSH_WK1().[wk:0xf4] | desc-tpl | param[0].[wk:0x36] | param[1].[wk:0x40] | CLOSURE_CTX_A()(f0(PUSH_EXPORTS()).[wk:0xf5].[wk:0xf6])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  …(pad)
  // discard(OP_12())
  jcc-0xeb → @1126
  // op 0xc6 PUSH_THIS [~]
  // op 0xee OP_ee [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @1241
  // op 0xc6 PUSH_THIS [~]
  // op 0xee OP_ee [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1377
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.didWarnAboutOverflow (seq 0) = !(globalThis);  // PUSH_THIS()
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1377
  // discard(DUP())
  // stack@INIT-END: objlit[metricsService](str?flags=0x1d idx=9.builtin#263) | PUSH_THIS().emit(param[0]) | OP_ee() | LT() | objlit[pendingMetrics](PUSH_THIS()).push(param[0]) | OP_ee() | pool[249].warn(const[251])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  jcc-0xeb → @1581
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1509
  // discard(OP_b3())
  // op 0xee OP_ee [?]
  jmp → @1693
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1623
  // discard(OP_b3())
  jmp → @1693
  // discard(v06.histogram(objlit[metric](param[0])))
  // discard(OP_ee().count(objlit[metric](param[0])))
  // stack@INIT-END: OP_f2() | const[02005602] | const[0000000e].builtin#263 | globalThis | objlit[kind](param[0]) | v06
  // ===== 初始化段结束；其后为函数单元 =====
  // discard(?)
  // op 0x6f OP_6f [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1838
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.didWarnAboutExporterFailure (seq 0) = !(globalThis);  // PUSH_THIS()
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1838
  // discard(DUP())
  // discard(pool[249].warn(const[252]))
  // discard(OP_6f())
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x89 OP_89 [?]
  …(pad)
  // discard(num[269])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xeb → @1971
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: OP_89() | objlit[installValdiMetricsService](PUSH_STR2()) | f0(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x52 OP_52 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: fn:'builtin#262'.count(param[0], param[1], PUSH_EXPORTS())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x3c idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: fn:'builtin#262'.histogram(param[0], param[1], PUSH_EXPORTS())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x40 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  jcc-0xeb → @2199
  // stack@INIT-END: fn:'builtin#262' | OP30()
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(desc-tpl)
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @2281
  locop 0xcb(OP_81())
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2280
  // discard(DUP())
  // op 0x75 OP_75 [?]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @2249
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @2338
  // trailer 0xae
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // stack-tail: OP_87() | globalThis | OP_ea() | str?flags=0x44 idx=9 | load[aux0034] | num[2191649] | PUSH_C()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'i'
// str[7] = 'ValdiMetricsReporter'
// str[8] = 'r'
// str[9] = 's'
// str[10] = 'n'
// str[11] = 'o'
// str[12] = 'c'
// str[13] = '__esModule'
// str[14] = 'installValdiMetricsService'
// str[15] = 'countMetric'
// str[16] = 'recordHistogram'
// str[17] = 'valdi_core/src/ValdiRuntimeProvider'
// str[18] = 'getValdiRuntime'
// str[19] = './NativeValdiMetrics'
// str[20] = 'install'
// str[21] = 'count'
// str[22] = 'histogram'
// str[23] = 'enqueueOrEmit'
// str[24] = 'emit'
// str[25] = 'pendingMetrics'
// str[26] = 'didWarnAboutOverflow'
// str[27] = 'didWarnAboutExporterFailure'
// str[28] = 'metricsService'
// str[29] = 'kind'
// str[30] = 'tagsJson'
// str[31] = 'metric'
// str[32] = 'push'
// str[33] = 'isLoggingEnabled'
// str[34] = 'console'
// str[35] = 'warn'
// str[36] = 'Valdi metrics startup queue is full; dropping samples af'
// str[37] = 'Valdi metrics exporter rejected a sample.'
// str[38] = 'keys'
// str[39] = 'stringify'