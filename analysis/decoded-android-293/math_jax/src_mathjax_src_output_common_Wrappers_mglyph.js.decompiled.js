// 模块: math_jax/src/mathjax_src/output/common/Wrappers/mglyph | 字符串 34 | 代码 1744B | 指令 327
  "use strict";
  …(pad)
  ? = ?;
  // op 0x34 OP_34 [?]
  // discard(OP_34())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.CommonMglyphMixin (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.CommonMglyphMixin (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2c OP_2c [?]
  // op 0xe4 CLASS_DEF_POP [~]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xdd OP_dd [?]
  …(pad)
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x16 OP_16 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x2b OP_2b [?]
  // discard(OP_2b())
  local[7] = PUSH_C();
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x20 OP_20 [?]
  jcc-0xec → @290
  local[4] = load[03];
  // op 0x64 DECL_SLOT [~]
  // op 0x2b OP_2b [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  locop 0xcb(param[1])
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @324
  // discard(OP_f3())
  // op 0x07 PUSH_B [~]
  // op 0xdc OP_dc [?]
  locop 0xcc(OP_dc())
  // op 0xc9 PUSH_C9 [~]
  // op 0x34 OP_34 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0x67 STR_CMP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @352
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // discard(STR_CMP())
  // discard(undefined.getParameters())
  // trailer 0xae
  EXPORTS.builtin#2 (seq 3584) = str?flags=0x5 idx=4;  // OP_34()
  // op 0x07 PUSH_B [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  // op 0x6d META_OP6D [?]
  // op 0x73 OP_73 [?]
  // op 0x11 DUP [~]
  locop 0xca(objlit[width](DUP()))
  // op 0x11 DUP [~]
  locop 0xcb(objlit[height](DUP()))
  // op 0x11 DUP [~]
  locop 0xcc(objlit[valign](DUP()))
  // op 0x11 DUP [~]
  locop 0xcd(objlit[src](DUP()))
  // op 0x11 DUP [~]
  local[4] = objlit[builtin#87](DUP());
  // discard(DECL_SLOT())
  // op 0xee OP_ee [?]
  // discard(OP_ee())
  // op 0xc3 LOAD_M3 [~]
  // op 0xee OP_ee [?]
  // op 0x6c META_OP6C [?]
  // op 0xc3 LOAD_M3 [~]
  // trailer 0xae
  jcc-0xeb → @827
  // op 0xb7 PUSH_WK1 [~]
  jmp → @868
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.width (seq 0) = LOAD_M3().length2em(undefined);  // PUSH_WK1()
  // op 0xc3 LOAD_M3 [~]
  // trailer 0xae
  jcc-0xeb → @893
  // op 0xb7 PUSH_WK1 [~]
  jmp → @934
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.height (seq 1) = LOAD_M3().length2em(undefined);  // PUSH_WK1()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @989
  // discard(DUP())
  // op 0xc0 OP_c0 [?]
  EXPORTS.valign (seq 2) = LOAD_M3().length2em(OP_c0());  // LOAD_M3()
  // stack@INIT-END: OP_16() | PUSH_C() | const[00030602] | OP_20() | OP_20() | const[0d0c02cd] | DECL_SLOT() | OP_2b() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | const[00000800] | PUSH_B() | const[ce0608b6] | str?flags=0x1 idx=0 | 'require' | 'module' | 'exports' | 't' | str?flags=0x3 idx=5 | str?flags=0x3 idx=6 | const[0008c407] | objlit[attributes](objlit[node](LOAD_M3())).getList(const[228], const[229], const[230], const[231], const[87]) | OP_ee() | META_OP6C() | LOAD_M3() | const[235] | undefined | LOAD_M3() | const[235] | undefined
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  local[5] = pool[238](f0(undefined));
  // op 0xc3 LOAD_M3 [~]
  local[6] = objlit[factory](objlit[node](LOAD_M3()));
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.charWrapper (seq 3) = LOAD_M3().wrap(undefined.create(const[242]).setText(undefined));  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.parent (seq 4) = LOAD_M3();  // objlit[charWrapper](LOAD_M3())
  // stack@INIT-END: DECL_SLOT() | DECL_SLOT() | pool[149].fromCodePoint
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x7a OP_7a [?]
  …(pad)
  // discard(OP_7a())
  // op 0x40 OP_40 [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  // op 0xc0 OP_c0 [?]
  locop 0xca(param[0])
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @1400
  // discard(OP_f3())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xdb OP_db [?]
  locop 0xcb(OP_db())
  // op 0xc8 PUSH_C8 [~]
  jcc-0xeb → @1547
  // op 0xc8 PUSH_C8 [~]
  // op 0xee OP_ee [?]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.w (seq 0) = objlit[width](PUSH_C8());  // param[0]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xa0 ADD [~]
  EXPORTS.h (seq 1) = ADD();  // param[0]
  // op 0xc8 PUSH_C8 [~]
  // op 0x8f OP_8f [?]
  EXPORTS.d (seq 2) = …;  // …
  // stack@INIT-END: str?flags=0x8 idx=19 | OP_20() | OP_c0() | const[01201000] | const[0008cc64] | const[00640000] | objlit[charWrapper](PUSH_C8()) | param[0].updateFrom(objlit[charWrapper](PUSH_C8()).getBBox()) | OP_ee() | pair(param[0], OP_8f())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xbe OP_be [?]
  …(pad)
  // stack-tail: str?flags=0x10 idx=8 | OP_be() | num[50494720] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = '__esModule'
// str[6] = 'CommonMglyphMixin'
// str[7] = 'getParameters'
// str[8] = 'computeBBox'
// str[9] = 'e'
// str[10] = 'i'
// str[11] = 'h'
// str[12] = 's'
// str[13] = 'width'
// str[14] = 'height'
// str[15] = 'valign'
// str[16] = 'src'
// str[17] = 'node'
// str[18] = 'attributes'
// str[19] = 'getList'
// str[20] = 'auto'
// str[21] = 'length2em'
// str[22] = 'fromCodePoint'
// str[23] = 'parseInt'
// str[24] = 'factory'
// str[25] = 'wrap'
// str[26] = 'create'
// str[27] = 'text'
// str[28] = 'setText'
// str[29] = 'charWrapper'
// str[30] = 'parent'
// str[31] = 'updateFrom'
// str[32] = 'getBBox'
// str[33] = 'w'
// str[34] = 'd'