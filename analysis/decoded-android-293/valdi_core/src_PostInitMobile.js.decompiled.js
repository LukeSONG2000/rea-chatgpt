// 模块: valdi_core/src/PostInitMobile | 字符串 73 | 代码 3732B | 指令 751
  "use strict";
  …(pad)
  ? = ?;
  // op 0x98 OP_98 [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e5000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.postInitMobile (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[231]))
  locop 0xcb(f0(const[232]))
  locop 0xcc(f0(const[233]))
  locop 0xcd(f0(const[234]))
  local[4] = f0(const[235]);
  local[5] = f0(const[236]);
  local[6] = f0(const[237]);
  // op 0xef OP_ef [?]
  local[7] = OP_ef();
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[9] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[10] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.postInitMobile (seq 1) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_98() | const[0e430601] | str?flags=0xc idx=3 | PATCH_REF_LOAD() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | 'module' | 'exports' | 'e' | 'r' | 't' | 'o' | str?flags=0x2 idx=11 | const[030970c6] | 'i' | str?flags=0x0 idx=0 | const[174328772] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | param[0] | param[0] | param[0] | param[0] | DECL_SLOT() | CLASS_CONSTRUCT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3b OP_3b [?]
  // discard(OP_3b())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x58 OP_58 [?]
  // discard(OP_58())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @442
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.timeout (seq 0) = param[1];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.handler (seq 1) = param[0];  // PUSH_THIS()
  // stack@INIT-END: ?.realTimingFunctions
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @635
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(PUSH_STR2().unscheduleWorkItem(objlit[currentTaskId](PUSH_THIS())))
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.currentTaskId (seq 1) = …;  // …
  // stack@INIT-END: str?flags=0xb idx=2 | num[234881024].realTimingFunctions | pair(PUSH_THIS(), v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7b OP_7b [?]
  // op 0x05 PATCH_REF_LOAD [~]
  local[3] = const[10000140];
  // op 0x07 PUSH_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xec → @746
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @838
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.currentTaskId (seq 0) = PUSH_STR2().scheduleWorkItem(local[0], objlit[timeout](PUSH_THIS()));  // PUSH_THIS()
  // trailer 0xae
  // op 0x73 OP_73 [?]
  …(pad)
  // op 0x10 OP10 [?]
  …(pad)
  // stack@INIT-END: OP_7b() | const[00000100] | PATCH_REF_LOAD() | PUSH_B() | load[aux08ca] | OP10() | const[de42f100]()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  jcc-0xeb → @1082
  // op 0x6f OP_6f [?]
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7().handler())
  // discard(OP_6f())
  jmp → @1082
  locop 0xca(const[0000000e].realTimingFunctions)
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(PUSH_STR2().onUncaughtError(const[248], PUSH_THIS()))
  // discard(OP_6f())
  jmp → @1082
  // op 0x2f OP_2f [?]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.currentTaskId (seq 0) = v06;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // stack@INIT-END: OP_2f() | PUSH_C7().schedule()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xe9 OP_e9 [?]
  // op 0x17 OP_17 [?]
  // op 0xf3 OP_f3 [?]

  // ---- FUNCTION-UNIT: 'IntersectionObserver' ----
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(pool[139])
  // op 0x68 PUSH_STR2 [~]
  // discard(f0(local[0]))
  // op 0x68 PUSH_STR2 [~]
  // op 0xbf OP_bf [?]
  // op 0xa9 OP_a9 [?]
  jcc-0xeb → @1402
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(objlit[moduleLoader](undefined))
  // discard(undefined.onModuleRegistered(const[253], local[0]))
  // op 0x6b CLASS_DECL [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.console (seq 0) = call21(DUP(); objlit[outputLog](PUSH_STR2()));  // undefined
  // op 0x68 PUSH_STR2 [~]
  // op 0xbf OP_bf [?]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(objlit[moduleLoader](undefined))
  EXPORTS.ResizeObserver (seq 1) = objlit[ResizeObserver](undefined.load(const[259], !(globalThis)));  // undefined
  EXPORTS.IntersectionObserver (seq 2) = objlit[IntersectionObserver](undefined.load(const[261], !(globalThis)));  // undefined
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  EXPORTS.realTimingFunctions (seq 3) = objlit[clearInterval](undefined).[wk:0x10b];  // objlit[setInterval](undefined).[wk:0x10a]
  EXPORTS.setTimeout (seq 4) = local[0];  // undefined
  EXPORTS.clearTimeout (seq 5) = local[0];  // undefined
  EXPORTS.setInterval (seq 6) = local[0];  // undefined
  EXPORTS.clearInterval (seq 7) = …;  // …
  // discard(pair(undefined, local[0]))
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2149
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xef OP_ef [?]
  // discard(OP_ef())
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.__tsn_async_helper (seq 8) = objlit[__tsn_async_helper](PUSH_STR2());  // undefined
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.__tsn_get_iterator (seq 9) = objlit[__tsn_get_iterator](PUSH_STR2());  // undefined
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.__tsn_get_async_iterator (seq 10) = objlit[__tsn_get_async_iterator](PUSH_STR2());  // undefined
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.__tsn_async_generator_helper (seq 11) = objlit[__tsn_async_generator_helper](PUSH_STR2());  // undefined
  // op 0x11 DUP [~]
  jcc-0xec → @2420
  // discard(DUP())
  jcc-0xeb → @2512
  // op 0x64 DECL_SLOT [~]
  locop 0xcd(objlit[moduleLoader](undefined))
  // discard(undefined.onModuleRegistered(const[277], local[0]))
  // op 0x6b CLASS_DECL [~]
  local[4] = objlit[moduleLoader](undefined);
  // op 0x68 PUSH_STR2 [~]
  // discard(undefined.onModuleRegistered(const[278], objlit[initializeSymbolicator](PUSH_STR2())))
  // discard(undefined.onModuleRegistered(const[280], local[0]))
  EXPORTS.onmessage (seq 12) = local[0];  // undefined
  // stack@INIT-END: OP_f3() | fn:'IntersectionObserver' | TRY_REGION() | TRY_REGION() | PUSH_THIS() | str?flags=0xa idx=9 | load[auxb803] | const[0dba0302] | load[auxbe03] | const[100909581] | load[auxc003] | PATCH_REF_LOAD() | DECL_SLOT() | objlit[installAbortController](PUSH_STR2()) | OP_a9() | DECL_SLOT() | CLASS_DECL() | objlit[isVersionAtLeast](PUSH_STR2()) | META_OP6C() | DECL_SLOT() | undefined | desc-tpl | objlit[setTimeout](undefined).[wk:0x108] | objlit[clearTimeout](undefined).[wk:0x109] | objlit[arePromiseUtterlyBroken](PUSH_STR2()) | !(objlit[TextEncoder](undefined)) | DECL_SLOT() | CLASS_DECL()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  // op 0x88 OP_88 [?]
  // op 0xd0 OP_d0 [?]
  // op 0xd0 OP_d0 [?]
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0x60 OP_60 [?]
  // op 0x53 OP_53 [?]
  …(pad)
  // op 0x7a OP_7a [?]
  …(pad)
  local[3] = const[b6030001];
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x23 idx=0)
  …(pad)
  // stack@INIT-END: OP_88() | const[02bc00b6] | OP_53() | OP_7a() | const[0401002d] | call25(load[68].onUncaughtError; const[282], param[0]).IntersectionObserver(const[283], !(globalThis)).initializeNativeAbortController()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x52 OP_52 [?]
  // discard(num[0])
  …(pad)
  // op 0xd8 OP_d8 [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  jcc-0xeb → @3055
  // op 0xb7 PUSH_WK1 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x18 TRIPLE_OP [?]
  // op 0x27 APPLY_SPREAD [~]
  jmp → @3056
  // op 0x11 DUP [~]
  jcc-0xec → @3062
  // discard(DUP())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x32 idx=1)

  // ---- FUNCTION-UNIT: 'IntersectionObserver' ----
  …(pad)
  // stack@INIT-END: fn:'IntersectionObserver'(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x34 idx=2)
  …(pad)
  // op 0xd8 OP_d8 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xea OP_ea [?]
  jcc-0xeb → @3247
  // op 0xb7 PUSH_WK1 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x18 TRIPLE_OP [?]
  // op 0x27 APPLY_SPREAD [~]
  jmp → @3248
  // op 0x11 DUP [~]
  jcc-0xec → @3254
  // discard(DUP())
  locop 0xca(call21(APPLY_SPREAD(); param[0], globalThis))
  // discard(undefined.schedule())
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#2' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @3382
  // discard(DUP())
  // stack@INIT-END: objlit[IntersectionObserver](?) | OP_d8() | param[0].invalidate()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x39 idx=2)
  …(pad)
  locop 0xca(num[1](const[286], !(globalThis)))
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.TextDecoder (seq 0) = objlit[TextDecoder](undefined);  // PUSH_STR2()
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.TextEncoder (seq 1) = objlit[TextEncoder](undefined);  // PUSH_STR2()
  // stack@INIT-END: ?.IntersectionObserver
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x60 OP_60 [?]
  …(pad)
  // discard(OP_60())
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: ?.IntersectionObserver(const[287], !(globalThis)).installWebPlatform(PUSH_STR2())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x55 SPREAD_PREP [~]
  // discard(num[0])
  // stack-tail: SPREAD_PREP().IntersectionObserver

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = 'o'
// str[8] = 'i'
// str[9] = 'n'
// str[10] = 's'
// str[11] = 'l'
// str[12] = 'Timer'
// str[13] = 'a'
// str[14] = '__esModule'
// str[15] = 'postInitMobile'
// str[16] = './AbortController'
// str[17] = 'valdi_core/src/Console'
// str[18] = './CompilerIntrinsics'
// str[19] = './ValdiRuntimeProvider'
// str[20] = './PromisePolyfill'
// str[21] = './utils/StringUtils'
// str[22] = './TsnHelper'
// str[23] = 'getValdiRuntime'
// str[24] = 'invalidate'
// str[25] = 'schedule'
// str[26] = 'tick'
// str[27] = 'timeout'
// str[28] = 'handler'
// str[29] = 'currentTaskId'
// str[30] = 'unscheduleWorkItem'
// str[31] = 'scheduleWorkItem'
// str[32] = 'onUncaughtError'
// str[33] = 'TimerCallback'
// str[34] = 'installAbortController'
// str[35] = 'apiVersion'
// str[36] = 'moduleLoader'
// str[37] = 'onModuleRegistered'
// str[38] = 'valdi_core/src/AbortSignalNative'
// str[39] = 'Console'
// str[40] = 'outputLog'
// str[41] = 'console'
// str[42] = 'isVersionAtLeast'
// str[43] = 'load'
// str[44] = 'valdi_core/src/ResizeObserver'
// str[45] = 'ResizeObserver'
// str[46] = 'valdi_core/src/IntersectionObserver'
// str[47] = 'IntersectionObserver'
// str[48] = 'realTimingFunctions'
// str[49] = 'setTimeout'
// str[50] = 'clearTimeout'
// str[51] = 'setInterval'
// str[52] = 'clearInterval'
// str[53] = 'arePromiseUtterlyBroken'
// str[54] = 'getCurrentPlatform'
// str[55] = 'polyfillPromise'
// str[56] = '__tsn_async_helper'
// str[57] = '__tsn_get_iterator'
// str[58] = '__tsn_get_async_iterator'
// str[59] = '__tsn_async_generator_helper'
// str[60] = 'TextDecoder'
// str[61] = 'TextEncoder'
// str[62] = 'coreutils/src/unicode/UnicodeNative'
// str[63] = 'coreutils/src/Base64Native'
// str[64] = 'initializeSymbolicator'
// str[65] = 'web_platform/src/BlobNative'
// str[66] = 'onmessage'
// str[67] = 'AbortSignal'
// str[68] = 'valdi_core/src/AbortControllerNative'
// str[69] = 'initializeNativeAbortController'
// str[70] = 'bind'
// str[71] = 'coreutils/src/unicode/TextCoding'
// str[72] = 'valdi_core/src/InstallWebPlatform'
// str[73] = 'installWebPlatform'