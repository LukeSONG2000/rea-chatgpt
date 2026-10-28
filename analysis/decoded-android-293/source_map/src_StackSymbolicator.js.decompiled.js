// 模块: source_map/src/StackSymbolicator | 字符串 53 | 代码 3845B | 指令 776
  "use strict";
  …(pad)
  ? = ?;
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x40 OP_40 [?]
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x40 OP_40 [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  locop 0xcc(str?flags=0x0 idx=8)
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e4000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.parseStackFrames (seq 0) = …;  // …
  EXPORTS.symbolicateStackFrames (seq 1) = …;  // …
  EXPORTS.symbolicateStack (seq 2) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06));  // PUSH_EXPORTS()
  locop 0xca(f0(const[232]).getValdiRuntime())
  locop 0xcb(f0(const[234]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.parseStackFrames (seq 3) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.symbolicateStackFrames (seq 4) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.symbolicateStack (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_d0() | const[0e430601] | str?flags=0x9 idx=3 | PUSH_B() | param[0] | const[0cb00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_40() | OP_be() | const[245824] | PATCH_REF_LOAD() | OP_40() | PUSH_THIS() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x34 OP_34 [?]
  // op 0xc0 OP_c0 [?]
  // op 0xb8 PUSH_WK2 [~]
  // discard(PUSH_WK2())

  // ---- FUNCTION-UNIT: 'Failed to symbolicate stack frame ' ----
  // op 0x30 OP30 [?]
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(v06)
  locop 0xcb(v06)
  locop 0xcc(param[0].builtin#93(const[235]))
  // op 0xb8 PUSH_WK2 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @472
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  jmp → @481
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  locop 0xcd(undefined.builtin#93(const[236]))
  // op 0x4a OP_4a [?]
  local[4] = OP_4a().replace(const[238], const[239]);
  local[5] = v06;
  local[6] = v06;
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @646
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xea OP_ea [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @707
  // discard(DUP())
  // op 0xb8 PUSH_WK2 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // trailer 0xae
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x62 OP_62 [?]
  …(pad)
  // op 0x7a OP_7a [?]
  …(pad)
  // discard(OP_7a())

  // ---- FUNCTION-UNIT: 'Failed to symbolicate stack frame ' ----
  // op 0x20 OP_20 [?]
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0].builtin#93(const[238]))
  // op 0xb9 OP_b9 [?]
  // op 0xea OP_ea [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @908
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  locop 0xcb(OP_4a())
  // op 0xb8 PUSH_WK2 [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xea OP_ea [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  locop 0xcd(undefined.builtin#93(const[236]))
  // op 0x4a OP_4a [?]
  local[4] = OP_4a();
  local[5] = v06;
  local[6] = v06;
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1089
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xea OP_ea [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1150
  // discard(DUP())
  // op 0xb8 PUSH_WK2 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // trailer 0xae
  // op 0x76 OP_76 [?]
  …(pad)
  // op 0x7a OP_7a [?]
  …(pad)
  // discard(OP_7a())

  // ---- FUNCTION-UNIT: 'Failed to symbolicate stack frame ' ----
  // op 0x20 OP_20 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  locop 0xca(push0)
  locop 0xcb(param[0].builtin#93(const[245]))
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcc(OP_ee())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x6c META_OP6C [?]
  // op 0x6f OP_6f [?]
  jcc-0xeb → @1474
  // op 0xde CLOSURE_CTX_A [~]
  jmp → @1518
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(CLOSURE_CTX_B()(f0(undefined)))
  // discard(undefined.push)
  // op 0xee OP_ee [?]
  locop 0xcd(OP_ee())
  // op 0x6f OP_6f [?]
  // op 0xc9 PUSH_C9 [~]
  // discard(undefined.[wk:0x36](const[250].builtin#92(objlit[builtin#51](PUSH_C9())).[wk:0x31]))
  // discard(desc-tpl)
  jmp → @1662
  // op 0x2f OP_2f [?]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // trailer 0xae
  …(pad)
  // op 0x44 OP_44 [?]
  …(pad)
  jcc-0xeb → @1790
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1788
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[SourceMap](PUSH_STR2()).parse(param[0]))
  // op 0x11 DUP [~]
  jcc-0xeb → @1917
  // discard(DUP())
  // op 0xa0 ADD [~]
  EXPORTS.lineOffset (seq 0) = …;  // …
  // discard(pair(EQ_STRICT(), ADD()))
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // discard(num[16927232])

  // ---- FUNCTION-UNIT: 'Failed to symbolicate stack frame ' ----
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0xf1 OP_f1 [?]
  …(pad)
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x11 DUP [~]
  jcc-0xec → @2268
  // discard(DUP())
  jcc-0xeb → @2272
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  locop 0xca(OP_f1())
  jcc-0xeb → @2333
  // op 0x72 OP_72 [?]
  locop 0xcb(undefined.builtin#128(objlit[line](param[0]), objlit[column](param[0]), objlit[builtin#54](param[0])))
  jcc-0xeb → @2484
  // op 0x72 OP_72 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2559
  // discard(OP_b3())
  locop 0xcc(objlit[builtin#49](param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2644
  // discard(OP_b3())
  // op 0x72 OP_72 [?]
  locop 0xcd(objlit[builtin#54](param[0]).[wk:0x36])
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc9 PUSH_C9 [~]
  // discard(pool[260].error(const[262].builtin#92(objlit[builtin#49](param[0]), const[263], objlit[builtin#51](PUSH_C9()))))
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x9a OP_9a [?]
  …(pad)
  // op 0x8e OP_8e [?]
  …(pad)
  // op 0xc7 PUSH_C7 [~]
  …(pad)
  // discard(const[020d0000])

  // ---- FUNCTION-UNIT: 'Failed to symbolicate stack frame ' ----
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  locop 0xca(push0)
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @3079
  locop 0xcb(OP_81())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // discard(undefined(OP_f1()))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @3032
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // trailer 0xae
  …(pad)
  // op 0x3c OP_3c [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'Failed to symbolicate stack frame ' ----
  // op 0x20 OP_20 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x07 PUSH_B [~]
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(f0(param[0]))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xcb(LOCAL_OP2())
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcc(OP_ee())
  // op 0x64 DECL_SLOT [~]
  locop 0xcd(objlit[builtin#54](undefined))
  // op 0x11 DUP [~]
  jcc-0xec → @3259
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x11 DUP [~]
  jcc-0xeb → @3610
  // discard(DUP())
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  local[4] = DECL_SLOT();
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @3802
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // discard(pool[260].error(const[268], objlit[builtin#51](LOAD_M3()), objlit[builtin#53](LOAD_M3())))
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x17 OP_17 [?]
  // op 0x3a OP_3a [?]
  // op 0xf1 OP_f1 [?]
  // op 0x9d OP_9d [?]
  …(pad)
  // stack-tail: 'o' | OP_34() | fn:'Failed to symbolicate stack frame ' | OP30() | OP_c0() | const[0430c203] | const[0520c403] | const[06206406] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | PUSH_WK2() | OP_ea() | STR_OP() | desc-tpl | OP_20() | OP_be() | const[0330c003] | const[0430c203] | const[0520c403] | const[06206406] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | EQ_STRICT() | OP_20() | OP_c0() | PATCH_REF_LOAD() | str?flags=0x1 idx=186 | const[64010064] | DECL_SLOT() | OP_81() | META_OP6C() | OP_87() | OP_44() | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | '__esModule' | !(param[0]) | fn:'Failed to symbolicate stack frame ' | OP30() | OP_bc() | str?flags=0x6 idx=0 | str?flags=0x5 idx=1 | objlit[builtin#49](param[0]).endsWith(const[258]) | OP_6f() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | param[1] | objlit[builtin#49](param[0]) | desc-tpl | OP_2f() | OP_9a() | OP_20() | PUSH_WK2() | str?flags=0x3 idx=2 | str?flags=0x4 idx=3 | str?flags=0x5 idx=0 | str?flags=0x4 idx=1 | PUSH_B() | OP_f1() | OP_9d() | const[020d0000] | v06

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'n'
// str[7] = 'r'
// str[8] = 's'
// str[9] = 'o'
// str[10] = 'a'
// str[11] = 'i'
// str[12] = 'l'
// str[13] = '__esModule'
// str[14] = 'parseStackFrames'
// str[15] = 'symbolicateStackFrames'
// str[16] = 'symbolicateStack'
// str[17] = 'valdi_core/src/ValdiRuntimeProvider'
// str[18] = 'getValdiRuntime'
// str[19] = './SourceMap'
// str[20] = '@'
// str[21] = ':'
// str[22] = 'replace'
// str[23] = ' '
// str[24] = '_'
// str[25] = 'parseInt'
// str[26] = 'line'
// str[27] = 'column'
// str[28] = 'Invalid stack frame'
// str[29] = 'substr'
// str[30] = '\n'
// str[31] = 'trim'
// str[32] = 'startsWith'
// str[33] = 'at '
// str[34] = 'push'
// str[35] = 'failed to symbolicate: '
// str[36] = 'LineOffsetSourceMap'
// str[37] = 'SourceMap'
// str[38] = 'parse'
// str[39] = 'lineOffset'
// str[40] = '<'
// str[41] = 'endsWith'
// str[42] = '.ts'
// str[43] = '.tsx'
// str[44] = 'isLoggingEnabled'
// str[45] = 'console'
// str[46] = 'error'
// str[47] = 'Failed to symbolicate stack frame '
// str[48] = ': '
// str[49] = '<anonymous>'
// str[50] = '    at '
// str[51] = ' ('
// str[52] = ')\n'
// str[53] = 'Failed to process stack frames:'