// 模块: valdi_core/src/Long | 字符串 135 | 代码 17297B | 指令 3807
  "use strict";
  …(pad)
  ? = ?;
  // op 0xf2 OP_f2 [?]
  …(pad)
  // op 0x34 OP_34 [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0x1c OP_1c [?]
  // op 0xb0 OP_b0 [?]
  …(pad)
  locop 0xca(str?flags=0x0 idx=24)
  locop 0xcb(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  jcc-0xeb → @217
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.sourceMapLineOffset (seq 0) = PUSH_WK1();  // param[1]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.exports (seq 1) = PUSH_THIS();  // param[1]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.builtin#22 (seq 2) = PUSH_THIS();  // objlit[exports](param[1])
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.builtin#57 (seq 3) = local[0];  // objlit[builtin#59](PUSH_THIS())
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[__isLong__](objlit[builtin#59](PUSH_THIS())))
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[builtin#59](PUSH_THIS())(const[245], desc-tpl, !(globalThis).[wk:0x40]))
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.isLong (seq 4) = PUSH_C7();  // PUSH_THIS()
  locop 0xcc(desc-tpl)
  locop 0xcd(desc-tpl)
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.fromInt (seq 5) = LOAD_M3();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.fromNumber (seq 6) = LOAD_M3();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.fromBits (seq 7) = LOAD_M3();  // PUSH_THIS()
  local[7] = objlit[pow](pool[153]);
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.fromString (seq 8) = LOAD_M3();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.fromValue (seq 9) = LOAD_M3();  // PUSH_THIS()
  local[10] = const[00000100];
  // op 0xb7 PUSH_WK1 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  local[11] = OP_A3();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x9e OP_9e [?]
  local[14] = OP_9e();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  local[15] = f0(LOAD_M3());
  // op 0xc3 LOAD_M3 [~]
  local[16] = f0(globalThis);
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.ZERO (seq 10) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xf1 OP_f1 [?]
  local[17] = OP_f1();
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.UZERO (seq 11) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  local[18] = f0(PUSH_WK1());
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.ONE (seq 12) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf1 OP_f1 [?]
  local[19] = OP_f1();
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.UONE (seq 13) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb5 OP_b5 [?]
  local[20] = f0(OP_b5());
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.NEG_ONE (seq 14) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb5 OP_b5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf2 OP_f2 [?]
  local[21] = OP_f2();
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.MAX_VALUE (seq 15) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb5 OP_b5 [?]
  // op 0xb5 OP_b5 [?]
  // op 0xf2 OP_f2 [?]
  local[22] = OP_f2();
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.MAX_UNSIGNED_VALUE (seq 16) = LOAD_M3();  // PUSH_THIS()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc0 OP_c0 [?]
  // op 0x8f OP_8f [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf2 OP_f2 [?]
  local[23] = OP_f2();
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.MIN_VALUE (seq 17) = LOAD_M3();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  EXPORTS.toInt (seq 18) = local[0];  // CLASS_CONSTRUCT()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toNumber (seq 19) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#55 (seq 20) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getHighBits (seq 21) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getHighBitsUnsigned (seq 22) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getLowBits (seq 23) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getLowBitsUnsigned (seq 24) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.getNumBitsAbs (seq 25) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.isZero (seq 26) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.eqz (seq 27) = objlit[isZero](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.isNegative (seq 28) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.isPositive (seq 29) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.isOdd (seq 30) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.isEven (seq 31) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.equals (seq 32) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.eq (seq 33) = objlit[equals](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.notEquals (seq 34) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.neq (seq 35) = objlit[notEquals](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.ne (seq 36) = objlit[notEquals](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.lessThan (seq 37) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.lt (seq 38) = objlit[lessThan](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.lessThanOrEqual (seq 39) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.lte (seq 40) = objlit[lessThanOrEqual](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.le (seq 41) = objlit[lessThanOrEqual](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.greaterThan (seq 42) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.gt (seq 43) = objlit[greaterThan](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.greaterThanOrEqual (seq 44) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.gte (seq 45) = objlit[greaterThanOrEqual](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.ge (seq 46) = objlit[greaterThanOrEqual](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.compare (seq 47) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.comp (seq 48) = objlit[compare](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.negate (seq 49) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.neg (seq 50) = objlit[negate](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#104 (seq 51) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.subtract (seq 52) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.sub (seq 53) = objlit[subtract](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.multiply (seq 54) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.mul (seq 55) = objlit[multiply](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.divide (seq 56) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.div (seq 57) = objlit[divide](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.modulo (seq 58) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.mod (seq 59) = objlit[modulo](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.rem (seq 60) = objlit[modulo](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.not (seq 61) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.and (seq 62) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.or (seq 63) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.xor (seq 64) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shiftLeft (seq 65) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shl (seq 66) = objlit[shiftLeft](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shiftRight (seq 67) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shr (seq 68) = objlit[shiftRight](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shiftRightUnsigned (seq 69) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shru (seq 70) = objlit[shiftRightUnsigned](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.shr_u (seq 71) = objlit[shiftRightUnsigned](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.rotateLeft (seq 72) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.rotl (seq 73) = objlit[rotateLeft](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.rotateRight (seq 74) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.rotr (seq 75) = objlit[rotateRight](LOAD_M3());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toSigned (seq 76) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toUnsigned (seq 77) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toBytes (seq 78) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toBytesLE (seq 79) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toBytesBE (seq 80) = local[0];  // LOAD_M3()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.fromBytes (seq 81) = local[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.fromBytesLE (seq 82) = local[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.fromBytesBE (seq 83) = local[0];  // PUSH_THIS()
  // stack@INIT-END: OP_b0() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=0 | str?flags=0x0 idx=1 | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | str?flags=0x0 idx=11 | str?flags=0x0 idx=12 | str?flags=0x0 idx=13 | str?flags=0x0 idx=14 | str?flags=0x0 idx=15 | str?flags=0x0 idx=16 | str?flags=0x0 idx=17 | str?flags=0x0 idx=18 | str?flags=0x0 idx=19 | str?flags=0x0 idx=20 | str?flags=0x0 idx=21 | str?flags=0x0 idx=22 | str?flags=0x0 idx=23 | param[1] | pool[145].builtin#101 | LOAD_M3() | LOAD_M3() | LOAD_M3() | globalThis | LOAD_M3() | LOAD_M3() | PUSH_WK1() | LOAD_M3() | LOAD_M3() | OP_b5() | const[ffffff7f] | LOAD_M3() | OP_b5() | OP_b5() | LOAD_M3() | globalThis | OP_8f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  …(pad)
  // op 0x59 IMPORT_MODULE [~]
  // op 0x2e OP_2e [?]
  // op 0x7c OP_7c [?]
  // op 0x2c OP_2c [?]
  // op 0x40 OP_40 [?]
  // op 0x40 OP_40 [?]
  …(pad)
  EXPORTS.builtin#17733 (seq 17672) = load[aux2045];  // OP_40()
  …(pad)
  // op 0x3b OP_3b [?]
  …(pad)
  // op 0x3b OP_3b [?]
  …(pad)
  // op 0x3b OP_3b [?]
  …(pad)
  // op 0x3b OP_3b [?]
  EXPORTS.builtin#15104 (seq 11323) = OP_3b();  // ?
  EXPORTS.builtin#17733 (seq 4) = const[1157916928];  // ?
  …(pad)
  // op 0x69 OP_69 [?]
  // op 0x3b OP_3b [?]
  EXPORTS.builtin#17989 (seq 16448) = OP_3b();  // ?

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  locop 0xca(fn:'builtin#6')
  // op 0xc6 PUSH_THIS [~]
  // op 0xb2 OP_b2 [?]
  EXPORTS.low (seq 0) = OP_b2();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb2 OP_b2 [?]
  EXPORTS.high (seq 1) = OP_b2();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.unsigned (seq 2) = !(!(PUSH_EXPORTS()));  // PUSH_THIS()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x6 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @2892
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @2987
  // op 0x11 DUP [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x2f OP_2f [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0xf9 OP_f9 [?]
  …(pad)
  // discard(const[02000000])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  local[3] = fn:'builtin#6';
  …(pad)
  // op 0xba OP_ba [?]
  // op 0x3a OP_3a [?]
  // op 0xda OP_da [?]
  // op 0xa7 OP_a7 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @3106
  // discard(DUP())
  // op 0xbf OP_bf [?]
  // op 0xa6 LT [~]
  // op 0xd0 OP_d0 [?]
  jcc-0xeb → @3117
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x4a OP_4a [?]
  // op 0xcf OP_cf [?]
  jcc-0xeb → @3117
  // op 0xc7 PUSH_C7 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xb2 OP_b2 [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @3129
  // op 0xb5 OP_b5 [?]
  jmp → @3130
  // op 0xf2 OP_f2 [?]
  locop 0xca(OP_f2())
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @3145
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x75 OP_75 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xb2 OP_b2 [?]
  // op 0xda OP_da [?]
  // op 0xa7 OP_a7 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @3164
  // discard(DUP())
  // op 0xbf OP_bf [?]
  // op 0xa6 LT [~]
  // op 0xd0 OP_d0 [?]
  jcc-0xeb → @3175
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x4a OP_4a [?]
  // op 0xcf OP_cf [?]
  jcc-0xeb → @3175
  // op 0xc7 PUSH_C7 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @3185
  // op 0xb5 OP_b5 [?]
  jmp → @3186
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf2 OP_f2 [?]
  locop 0xca(OP_f2())
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @3201
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x75 OP_75 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(pool[2])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // discard(str?flags=0x16 idx=1)
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x05 PATCH_REF_LOAD [~]
  jcc-0xeb → @3297
  jcc-0xeb → @3295
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @3314
  // op 0xa6 LT [~]
  jcc-0xeb → @3307
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xa9 OP_a9 [?]
  jcc-0xeb → @3339
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0x61 LOAD_61 [?]
  // op 0x8f OP_8f [?]
  // op 0xa7 OP_a7 [?]
  jcc-0xeb → @3326
  // op 0x61 LOAD_61 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x61 LOAD_61 [?]
  // op 0xa9 OP_a9 [?]
  jcc-0xeb → @3339
  // op 0x61 LOAD_61 [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @3388
  // op 0x61 LOAD_61 [?]
  // op 0x8f OP_8f [?]
  // op 0xf1 OP_f1 [?]
  // op 0x61 LOAD_61 [?]
  // op 0x61 LOAD_61 [?]
  // op 0x9f OP_9f [?]
  // op 0xb2 OP_b2 [?]
  // op 0x61 LOAD_61 [?]
  // op 0x9e OP_9e [?]
  // op 0xb2 OP_b2 [?]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x3f OP_3f [?]
  // discard(OP_3f())

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x26 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xbe PUSH_I8 [~]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0xd6 OP_d6 [?]
  // op 0x08 PUSH_C [~]
  local[3] = const[c0030501];
  // op 0x07 PUSH_B [~]
  jcc-0xeb → @3574
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @3614
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @3614
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @3614
  // discard(DUP())
  // trailer 0xae
  jcc-0xeb → @3618
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @3635
  // op 0xd8 OP_d8 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xdb OP_db [?]
  jmp → @3639
  // op 0xdb OP_db [?]
  // discard(OP_db())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  jcc-0xec → @3647
  // discard(DUP())
  // op 0xbe PUSH_I8 [~]
  // op 0xdc OP_dc [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @3658
  // discard(DUP())
  // op 0xbe PUSH_I8 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xa6 LT [~]
  jcc-0xeb → @3672
  // op 0x2f OP_2f [?]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @3731
  // op 0x2f OP_2f [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  jcc-0xeb → @3814
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xbe PUSH_I8 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcb(f0(OP_f1()))
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xcc(CLOSURE_CTX_A())
  locop 0xcd(globalThis)
  // op 0xc9 PUSH_C9 [~]
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xea OP_ea [?]
  // op 0xc9 PUSH_C9 [~]
  // op 0xa1 OP_a1 [?]
  local[4] = pool[153].min(PUSH_I8(), OP_a1());
  // op 0xc9 PUSH_C9 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  local[5] = OP_f1();
  // op 0xc3 LOAD_M3 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @4033
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  // op 0xf1 OP_f1 [?]
  local[6] = f0(OP_f1());
  // op 0xc8 PUSH_C8 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcc(CLOSURE_CTX_C()(f0(LOAD_M3())))
  jmp → @4113
  // op 0xc8 PUSH_C8 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xd0 OP_d0 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcc(CLOSURE_CTX_C()(f0(LOAD_M3())))
  // op 0xbe PUSH_I8 [~]
  // op 0x97 OP_97 [?]
  // op 0xee OP_ee [?]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.unsigned (seq 0) = param[1];  // PUSH_C8()
  // op 0xc8 PUSH_C8 [~]
  // trailer 0xae
  // op 0xdf CLOSURE_CTX_B [~]
  …(pad)
  // op 0x36 OP_36 [?]
  …(pad)
  // op 0x53 OP_53 [?]
  // op 0x50 OP_50 [?]
  …(pad)
  // discard(push1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @4218
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @4233
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @4315
  jmp → @4349
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // op 0xe0 CLOSURE_CTX_C [~]
  …(pad)
  jcc-0xeb → @4461
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x67 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  jcc-0xeb → @4641
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x9d OP_9d [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x9d OP_9d [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x69 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xbe PUSH_I8 [~]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  locop 0xca(v06)
  …(pad)
  local[3] = const[c0030501];
  // op 0x07 PUSH_B [~]
  // op 0x11 DUP [~]
  jcc-0xec → @4809
  // discard(DUP())
  // op 0xbe PUSH_I8 [~]
  // op 0xda OP_da [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @4820
  // discard(DUP())
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @4834
  // op 0x2f OP_2f [?]
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @4877
  // op 0xc0 OP_c0 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0x6c META_OP6C [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x6c META_OP6C [?]
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(f0(param[0]))
  // op 0xc3 LOAD_M3 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xcf OP_cf [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcc(OP_cf().mul(PUSH_THIS()).sub(LOAD_M3()))
  // op 0xc7 PUSH_C7 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xa0 ADD [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xbc OP_bc [?]
  // op 0xf1 OP_f1 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(OP_f1())
  // op 0xc3 LOAD_M3 [~]
  local[4] = LOAD_M3();
  // op 0xc2 LOCAL_OP2 [?]
  local[5] = LOCAL_OP2();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  local[6] = LOAD_M3().div(PUSH_C9());
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xa5 OP_a5 [?]
  local[7] = OP_a5().builtin#55(param[0]);
  // op 0xc3 LOAD_M3 [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  jcc-0xeb → @5572
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xea OP_ea [?]
  // op 0xbc OP_bc [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @5588
  // op 0xc0 OP_c0 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  local[7] = ADD();
  jmp → @5572
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  local[5] = ADD();
  // op 0xee OP_ee [?]
  // trailer 0xae
  // op 0xda OP_da [?]
  // op 0xda OP_da [?]
  // op 0xdf CLOSURE_CTX_B [~]
  …(pad)
  // op 0x78 OP_78 [?]
  // op 0xf8 OP_f8 [?]
  …(pad)
  // op 0xc3 LOAD_M3 [~]
  …(pad)
  // discard(num[805439280])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x7b idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xa5 OP_a5 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x7d idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x7f idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xa5 OP_a5 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x81 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xc8 PUSH_C8 [~]
  jcc-0xeb → @6085
  // op 0xc8 PUSH_C8 [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @6011
  // op 0xbe PUSH_I8 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xad OP_ad [?]
  jcc-0xeb → @6159
  // op 0xc8 PUSH_C8 [~]
  jmp → @6193
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(objlit[low](PUSH_C8()))
  // op 0xbe PUSH_I8 [~]
  locop 0xcb(PUSH_I8())
  // op 0xc7 PUSH_C7 [~]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @6214
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb0 OP_b0 [?]
  jcc-0xeb → @6214
  // op 0x95 OP_95 [?]
  jmp → @6197
  // op 0xc8 PUSH_C8 [~]
  // op 0xad OP_ad [?]
  jcc-0xeb → @6257
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa0 ADD [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // trailer 0xae
  …(pad)
  // op 0x9c OP_9c [?]
  …(pad)
  // discard(const[02000000])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @6374
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x87 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xeb → @6479
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xa6 LT [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x89 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @6583
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xa9 OP_a9 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x8b idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0x98 OP_98 [?]
  // op 0xb0 OP_b0 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x8d idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xb0 OP_b0 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x8f idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xec → @6773
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @6929
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @6929
  // discard(DUP())
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @7078
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x91 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x93 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xa6 LT [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x95 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xa7 OP_a7 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x97 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xa8 OP_A8 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x99 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xa9 OP_a9 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9b idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x09 PUSH_D [~]
  // op 0x11 DUP [~]
  jcc-0xec → @7517
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xc8 PUSH_C8 [~]
  jcc-0xeb → @7560
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(PUSH_C8().isNegative())
  locop 0xcb(param[0].isNegative())
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @7645
  // op 0xc7 PUSH_C7 [~]
  jcc-0xeb → @7645
  // op 0xb5 OP_b5 [?]
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @7654
  // op 0xc7 PUSH_C7 [~]
  jcc-0xeb → @7654
  // op 0xb7 PUSH_WK1 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x6c META_OP6C [?]
  // op 0xa5 OP_a5 [?]
  // op 0xc8 PUSH_C8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xc8 PUSH_C8 [~]
  // trailer 0xae
  jcc-0xeb → @7921
  // op 0xa5 OP_a5 [?]
  // op 0xc8 PUSH_C8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @7921
  // op 0xb5 OP_b5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xc8 PUSH_C8 [~]
  jcc-0xeb → @8001
  // op 0xb5 OP_b5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  …(pad)
  // op 0x36 OP_36 [?]
  …(pad)
  // discard(OP_36())

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  jcc-0xeb → @8126
  // op 0xc6 PUSH_THIS [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @8126
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xa1 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  locop 0xcc(v06)
  …(pad)
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  jcc-0xec → @8315
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xc3 LOAD_M3 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  locop 0xca(OP_a5())
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  locop 0xcb(OP_b0())
  // op 0xc3 LOAD_M3 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  locop 0xcc(OP_a5())
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  locop 0xcd(OP_b0())
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  local[4] = OP_a5();
  // op 0xb0 OP_b0 [?]
  local[5] = OP_b0();
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  local[6] = OP_a5();
  local[7] = globalThis;
  local[8] = globalThis;
  local[9] = globalThis;
  local[10] = globalThis;
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[9] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[8] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  local[7] = ADD();
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xb2 OP_b2 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xb2 OP_b2 [?]
  // op 0xc3 LOAD_M3 [~]
  // trailer 0xae
  // op 0x3f OP_3f [?]
  // op 0x59 IMPORT_MODULE [~]
  // discard(IMPORT_MODULE())

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xec → @8854
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xa8 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  local[3] = fn:'builtin#6';
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0xc8 PUSH_C8 [~]
  // op 0x17 OP_17 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  jcc-0xeb → @9095
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  jcc-0xec → @9106
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  jcc-0xeb → @9148
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  jcc-0xeb → @9232
  jcc-0xeb → @9230
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  jcc-0xeb → @9316
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @9314
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @9510
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @9772
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x61 LOAD_61 [?]
  // op 0x6c META_OP6C [?]
  // op 0x61 LOAD_61 [?]
  jcc-0xeb → @9977
  // op 0x61 LOAD_61 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  locop 0xca(OP_a5())
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  locop 0xcb(OP_b0())
  // op 0xc3 LOAD_M3 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  locop 0xcc(OP_a5())
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  locop 0xcd(OP_b0())
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  local[4] = OP_a5();
  // op 0xb0 OP_b0 [?]
  local[5] = OP_b0();
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  local[6] = OP_a5();
  // op 0xb0 OP_b0 [?]
  local[7] = OP_b0();
  local[8] = globalThis;
  local[9] = globalThis;
  local[10] = globalThis;
  local[11] = globalThis;
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[10] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[9] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  local[10] = OP_b0();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[9] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[8] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  local[9] = OP_b0();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  local[8] = ADD();
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  local[9] = OP_b0();
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xa0 ADD [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x9d OP_9d [?]
  // op 0xa0 ADD [~]
  // op 0xa0 ADD [~]
  local[8] = ADD();
  // op 0x61 LOAD_61 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xb2 OP_b2 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xb2 OP_b2 [?]
  // op 0xc3 LOAD_M3 [~]
  // trailer 0xae
  // op 0xd5 OP_d5 [?]
  …(pad)
  // op 0x35 OP35 [?]
  // op 0x54 OP_54 [?]
  …(pad)
  // op 0x96 OP_96 [?]
  …(pad)
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x47 OP_47 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  // op 0xd8 OP_d8 [?]
  // op 0x10 OP10 [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x12 OP_12 [?]
  local[3] = const[de031401];
  // op 0x07 PUSH_B [~]
  // op 0x08 PUSH_C [~]
  local[7] = PUSH_C();
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  jcc-0xec → @10710
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  jcc-0xeb → @10762
  // op 0x2f OP_2f [?]
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @10843
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @10841
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x6c META_OP6C [?]
  // op 0x11 DUP [~]
  jcc-0xec → @10959
  // discard(DUP())
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @11003
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  jcc-0xeb → @11085
  // op 0x61 LOAD_61 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcc(CLOSURE_CTX_C())
  // op 0xee OP_ee [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0x61 LOAD_61 [?]
  // op 0x6c META_OP6C [?]
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  jcc-0xec → @11220
  // discard(DUP())
  // op 0x61 LOAD_61 [?]
  jcc-0xeb → @11226
  // op 0x61 LOAD_61 [?]
  // op 0x61 LOAD_61 [?]
  jcc-0xeb → @11272
  // op 0x61 LOAD_61 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  jcc-0xeb → @11472
  jcc-0xeb → @11468
  // op 0x61 LOAD_61 [?]
  // op 0x61 LOAD_61 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc6 PUSH_THIS [~]
  locop 0xcb(LOAD_M3().sub(param[0].mul(PUSH_THIS())))
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xd0 OP_d0 [?]
  // op 0x61 LOAD_61 [?]
  jcc-0xeb → @11709
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @11707
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @11903
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @12165
  // op 0xc3 LOAD_M3 [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  locop 0xcc(CLOSURE_CTX_D())
  // op 0xc3 LOAD_M3 [~]
  locop 0xcb(LOAD_M3())
  // op 0xc7 PUSH_C7 [~]
  // op 0x6c META_OP6C [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x9e OP_9e [?]
  locop 0xca(pool[153].max(PUSH_WK1(), pool[153].floor(OP_9e())))
  // op 0xc6 PUSH_THIS [~]
  // op 0x9e OP_9e [?]
  // op 0xd1 OP_d1 [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa7 OP_a7 [?]
  jcc-0xeb → @12503
  // op 0xb7 PUSH_WK1 [~]
  jmp → @12512
  // op 0x61 LOAD_61 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xf1 OP_f1 [?]
  local[4] = OP_f1();
  // op 0x61 LOAD_61 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc5 CLASS_CONSTRUCT [~]
  local[6] = CLASS_CONSTRUCT().mul(param[0]);
  // op 0xc3 LOAD_M3 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @12641
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  // op 0xc7 PUSH_C7 [~]
  jcc-0xeb → @12731
  // op 0x61 LOAD_61 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xf1 OP_f1 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  local[6] = CLASS_CONSTRUCT().mul(param[0]);
  // op 0xee OP_ee [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @12778
  // discard(DUP())
  // op 0x61 LOAD_61 [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // discard(CLASS_CONSTRUCT())
  // op 0xc8 PUSH_C8 [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcc(PUSH_C8().builtin#104(LOAD_M3()))
  // op 0xc7 PUSH_C7 [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcb(PUSH_C7().sub(LOAD_M3()))
  // op 0xee OP_ee [?]
  // op 0xc8 PUSH_C8 [~]
  // trailer 0xae
  …(pad)
  // op 0x3f OP_3f [?]
  …(pad)
  // op 0x78 OP_78 [?]
  // op 0x53 OP_53 [?]
  …(pad)
  // op 0x96 OP_96 [?]
  // op 0x12 OP_12 [?]
  …(pad)
  // discard(OP_12())

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xec → @12965
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xcc idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0x98 OP_98 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x98 OP_98 [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xce idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xec → @13277
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd0 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xec → @13512
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb2 OP_b2 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb2 OP_b2 [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd2 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xec → @13747
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb1 OP_b1 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb1 OP_b1 [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd4 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @14012
  // discard(DUP())
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xbe PUSH_I8 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xda OP_da [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @14024
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa3 OP_A3 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd6 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @14347
  // discard(DUP())
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xbe PUSH_I8 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xda OP_da [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @14359
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa4 OP_a4 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa4 OP_a4 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa9 OP_a9 [?]
  jcc-0xeb → @14598
  jmp → @14599
  // op 0xb5 OP_b5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd8 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @14723
  // discard(DUP())
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xbe PUSH_I8 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xda OP_da [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @14735
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xbe PUSH_I8 [~]
  // trailer 0xae
  jcc-0xeb → @14936
  // op 0xc6 PUSH_THIS [~]
  jmp → @14975
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xa5 OP_a5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xda idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @15105
  // discard(DUP())
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xbe PUSH_I8 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xda OP_da [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @15117
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // trailer 0xae
  jcc-0xeb → @15228
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  locop 0xca(OP_a1())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xda OP_da [?]
  // op 0xa1 OP_a1 [?]
  locop 0xca(OP_a1())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @15718
  // discard(DUP())
  // op 0xda OP_da [?]
  // discard(OP_da())
  // op 0xbe PUSH_I8 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xda OP_da [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @15730
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // trailer 0xae
  jcc-0xeb → @15841
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  locop 0xca(OP_a1())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xda OP_da [?]
  // op 0xa1 OP_a1 [?]
  locop 0xca(OP_a1())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa3 OP_A3 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  jcc-0xeb → @16380
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xf2 OP_f2 [?]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xe6 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  jcc-0xeb → @16453
  // op 0xc6 PUSH_THIS [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xe8 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xea idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  locop 0xca(fn:'builtin#6')
  // op 0xc8 PUSH_C8 [~]
  locop 0xcb(objlit[low](PUSH_C8()))
  // op 0xbf OP_bf [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // trailer 0xae
  …(pad)
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0x7e OP_7e [?]
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xca(objlit[high](const[0008ccc8]))
  // op 0xc8 PUSH_C8 [~]
  locop 0xcb(objlit[low](PUSH_C8()))
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xbf OP_bf [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb0 OP_b0 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xbe PUSH_I8 [~]
  // op 0xa5 OP_a5 [?]
  // op 0xbf OP_bf [?]
  // op 0xb0 OP_b0 [?]
  // op 0xbf OP_bf [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xb0 OP_b0 [?]
  // trailer 0xae
  …(pad)
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0x53 OP_53 [?]
  …(pad)
  // op 0xba OP_ba [?]
  // stack@INIT-END: PUSH_THIS().lessThan(objlit[MIN_SAFE_INTEGER](pool[148])) | OP_2f() | call25(PUSH_THIS().toNumber; ) | num[50576384] | const[c2030601] | OP_d0() | OP_cf() | CLOSURE_CTX_B() | param[0] | OP_d0() | OP_cf() | CLOSURE_CTX_B() | param[0] | fn:'builtin#6' | load[aux01e2] | const[e4031701] | CLOSURE_CTX_C() | str?flags=0x15 idx=1 | PATCH_REF_LOAD() | const[ce030c01] | pool[332] | f0(param[0]) | param[1] | param[1] | LT() | OP_a9() | OP_a7() | OP_a9() | LT() | LOAD_61() | OP_8f() | LOAD_61() | OP_b2() | fn:'builtin#6' | PUSH_I8() | const[00c20300] | num[247808] | str?flags=0x0 idx=202 | const[248832] | PATCH_REF_LOAD() | OP_d6() | str?flags=0x10 idx=1 | PUSH_C() | PUSH_B() | const[b6d2eaae] | pool[147] | OP_2f() | const[334] | const[335] | const[336] | const[337] | param[0] | OP_ac() | OP_d8() | OP_db() | LT() | pool[195] | OP_2f() | OP_A8() | pool[147] | OP_2f() | globalThis | PUSH_THIS() | CLOSURE_CTX_B() | param[0].substring(PUSH_WK1()) | param[1] | call25(OP_f2().neg; ) | CLOSURE_CTX_C() | CLOSURE_CTX_D() | PUSH_EXPORTS() | META_OP6C() | pool[344] | param[0].substring(PUSH_C9(), ADD()) | LT() | CLOSURE_CTX_C() | CLOSURE_CTX_D() | PUSH_EXPORTS() | PUSH_C8().mul(LOAD_M3()).builtin#104 | OP_d0().builtin#104 | OP_97() | OP_ee() | str?flags=0x2e idx=25 | OP_53() | num[40108140] | fn:'builtin#6' | OP_ac() | CLOSURE_CTX_A() | param[0] | OP_ac() | CLOSURE_CTX_B() | param[0] | CLOSURE_CTX_C() | objlit[low](param[0]) | objlit[high](param[0]) | OP_ac() | param[1] | str?flags=0x3f idx=1 | v06 | fn:'builtin#6' | PUSH_I8() | str?flags=0x0 idx=194 | const[247296] | PATCH_REF_LOAD() | str?flags=0x0 idx=7 | const[00e40317] | PUSH_B() | LT() | pool[195] | OP_2f() | LOAD_M3().isZero() | META_OP6C() | META_OP6C() | CLOSURE_CTX_B() | CLOSURE_CTX_B() | CLOSURE_CTX_C() | param[0] | OP_f1() | CLASS_CONSTRUCT().isZero() | LT() | fn:'builtin#6' | PUSH_C8().isNegative() | PUSH_C8().eq(CLOSURE_CTX_A()) | fn:'builtin#6' | 'require' | PUSH_D() | CLOSURE_CTX_B() | PUSH_C8().eq(param[0]) | PUSH_THIS() | !(PUSH_C7()) | !(PUSH_THIS()) | PUSH_C7() | META_OP6C() | objlit[high](param[0]) | objlit[high](PUSH_C8()) | OP_A8() | PUSH_C8().sub(param[0]).isNegative() | !(fn:'builtin#6') | fn:'builtin#6' | OP_c0() | str?flags=0x0 idx=196 | const[247296] | PATCH_REF_LOAD() | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | const[00b80301] | const[c8030901] | LOCAL_OP2() | str?flags=0x6 idx=1 | desc-tpl | CLOSURE_CTX_A() | CLOSURE_CTX_B() | CLOSURE_CTX_B() | str?flags=0x0 idx=198 | const[248320] | PATCH_REF_LOAD() | coerce(v06) | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | str?flags=0x0 idx=11 | OP_17() | const[d4030f01] | OP_c0() | PATCH_REF_LOAD() | const[08c40cc3] | load[42] | load[01]() | CLOSURE_CTX_B() | CLOSURE_CTX_C() | param[0].isZero() | LOAD_M3().eq(CLOSURE_CTX_D()) | param[0].isOdd() | param[0].eq(CLOSURE_CTX_D()) | LOAD_M3().isOdd() | META_OP6C() | param[0].isNegative() | param[0].isNegative() | call25(LOAD_M3().mul(param[0].neg()).neg; ) | META_OP6C() | param[0].lt(LOAD_61()) | call23(LOAD_61(); OP_9d(), objlit[unsigned](LOAD_M3())) | call23(LOAD_61(); OP_b2(), OP_b2(), objlit[unsigned](LOAD_M3())) | OP_54() | num[33731072] | OP_96() | fn:'builtin#6' | LOCAL_OP2() | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | OP10() | OP_12() | PUSH_B() | const[c0030501] | CLOSURE_CTX_A() | CLOSURE_CTX_B() | param[0].isZero() | pool[147] | OP_2f() | LOAD_M3().isZero() | objlit[unsigned](LOAD_M3()) | META_OP6C() | param[0].gt(LOAD_M3()) | param[0].gt(LOAD_M3().shru(PUSH_WK1())) | OP_ee() | META_OP6C() | param[0].eq(LOAD_61()) | param[0].eq(LOAD_61()) | coerce(LOAD_M3().shr(PUSH_WK1()).div(param[0]).shl(PUSH_WK1())).eq(CLOSURE_CTX_D()) | param[0].isNegative() | param[0].eq(LOAD_61()) | objlit[unsigned](LOAD_M3()) | META_OP6C() | param[0].isNegative() | param[0].isNegative() | call25(LOAD_M3().div(param[0].neg()).neg; ) | META_OP6C() | OP_a7() | PUSH_WK1() | LOAD_61() | PUSH_WK2() | LOAD_61() | LOAD_M3().gt(PUSH_C7()) | LOAD_61() | coerce(OP_a1()) | OP_ee() | OP_ee() | str?flags=0xb6 idx=1 | OP_53() | num[33731072] | OP_96() | fn:'builtin#6' | CLOSURE_CTX_B() | fn:'builtin#6' | CLOSURE_CTX_B() | fn:'builtin#6' | CLOSURE_CTX_B() | fn:'builtin#6' | OP_ac() | META_OP6C() | CLOSURE_CTX_B() | OP_A3() | OP_b2() | CLOSURE_CTX_B() | globalThis | fn:'builtin#6' | OP_ac() | META_OP6C() | CLOSURE_CTX_B() | OP_b2() | OP_a4() | CLOSURE_CTX_B() | OP_a4() | OP_a9() | globalThis | fn:'builtin#6' | OP_ac() | META_OP6C() | CLOSURE_CTX_B() | OP_b2() | OP_a5() | CLOSURE_CTX_B() | PUSH_I8() | param[0] | objlit[high](PUSH_THIS()) | OP_a5() | fn:'builtin#6' | v06 | OP_ac() | PUSH_I8() | param[0] | CLOSURE_CTX_B() | objlit[high](PUSH_C7()) | objlit[low](PUSH_C7()) | META_OP6C() | CLOSURE_CTX_B() | OP_b2() | OP_b2() | CLOSURE_CTX_B() | OP_b2() | OP_b2() | str?flags=0xdc idx=1 | globalThis | fn:'builtin#6' | v06 | OP_ac() | PUSH_I8() | param[0] | CLOSURE_CTX_B() | objlit[high](PUSH_C7()) | objlit[low](PUSH_C7()) | META_OP6C() | CLOSURE_CTX_B() | OP_b2() | OP_b2() | CLOSURE_CTX_B() | OP_b2() | OP_b2() | str?flags=0xe1 idx=1 | globalThis | fn:'builtin#6' | CLOSURE_CTX_A() | objlit[low](PUSH_THIS()) | fn:'builtin#6' | CLOSURE_CTX_A() | OP_b0() | OP_b0() | OP_b0() | OP_a5() | OP_b0() | OP_b0() | OP_b0() | OP_46() | str?flags=0x0 idx=9 | OP_7e() | PUSH_WK2() | str?flags=0x0 idx=1 | OP_a5() | OP_b0() | OP_b0() | OP_b0() | OP_a5() | OP_b0() | OP_b0() | OP_53() | str?flags=0xb8 idx=3 | OP_ba() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xf2 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xb9 OP_b9 [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xba OP_ba [?]
  // op 0x4a OP_4a [?]
  // op 0xbb OP_bb [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xbc OP_bc [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xbd OP_bd [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xf4 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xa3 OP_A3 [?]
  // op 0xbb OP_bb [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xbc OP_bc [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xbd OP_bd [?]
  // op 0x4a OP_4a [?]
  // op 0xb2 OP_b2 [?]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x4a OP_4a [?]
  // op 0xbe PUSH_I8 [~]
  // op 0xa3 OP_A3 [?]
  // op 0xb2 OP_b2 [?]
  // op 0xb9 OP_b9 [?]
  // op 0x4a OP_4a [?]
  // op 0xb2 OP_b2 [?]
  // trailer 0xae
  …(pad)
  // op 0x54 OP_54 [?]
  …(pad)
  // stack-tail: OP_54()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'i'
// str[6] = 'n'
// str[7] = 'h'
// str[8] = 's'
// str[9] = 'e'
// str[10] = 'r'
// str[11] = 'o'
// str[12] = 'u'
// str[13] = 'g'
// str[14] = 'f'
// str[15] = 'a'
// str[16] = 'l'
// str[17] = 'd'
// str[18] = 'w'
// str[19] = 'c'
// str[20] = 'v'
// str[21] = 'm'
// str[22] = 'E'
// str[23] = 'N'
// str[24] = 'p'
// str[25] = 'b'
// str[26] = 'q'
// str[27] = 'y'
// str[28] = '_'
// str[29] = 'sourceMapLineOffset'
// str[30] = '__isLong__'
// str[31] = 'isLong'
// str[32] = 'fromInt'
// str[33] = 'fromNumber'
// str[34] = 'fromBits'
// str[35] = 'pow'
// str[36] = 'fromString'
// str[37] = 'fromValue'
// str[38] = 'ZERO'
// str[39] = 'UZERO'
// str[40] = 'ONE'
// str[41] = 'UONE'
// str[42] = 'NEG_ONE'
// str[43] = 'MAX_VALUE'
// str[44] = 'MAX_UNSIGNED_VALUE'
// str[45] = 'MIN_VALUE'
// str[46] = 'toInt'
// str[47] = 'toNumber'
// str[48] = 'getHighBits'
// str[49] = 'getHighBitsUnsigned'
// str[50] = 'getLowBits'
// str[51] = 'getLowBitsUnsigned'
// str[52] = 'getNumBitsAbs'
// str[53] = 'isZero'
// str[54] = 'eqz'
// str[55] = 'isNegative'
// str[56] = 'isPositive'
// str[57] = 'isOdd'
// str[58] = 'isEven'
// str[59] = 'equals'
// str[60] = 'eq'
// str[61] = 'notEquals'
// str[62] = 'neq'
// str[63] = 'ne'
// str[64] = 'lessThan'
// str[65] = 'lt'
// str[66] = 'lessThanOrEqual'
// str[67] = 'lte'
// str[68] = 'le'
// str[69] = 'greaterThan'
// str[70] = 'gt'
// str[71] = 'greaterThanOrEqual'
// str[72] = 'gte'
// str[73] = 'ge'
// str[74] = 'compare'
// str[75] = 'comp'
// str[76] = 'negate'
// str[77] = 'neg'
// str[78] = 'subtract'
// str[79] = 'sub'
// str[80] = 'multiply'
// str[81] = 'mul'
// str[82] = 'divide'
// str[83] = 'div'
// str[84] = 'modulo'
// str[85] = 'mod'
// str[86] = 'rem'
// str[87] = 'not'
// str[88] = 'and'
// str[89] = 'or'
// str[90] = 'xor'
// str[91] = 'shiftLeft'
// str[92] = 'shl'
// str[93] = 'shiftRight'
// str[94] = 'shr'
// str[95] = 'shiftRightUnsigned'
// str[96] = 'shru'
// str[97] = 'shr_u'
// str[98] = 'rotateLeft'
// str[99] = 'rotl'
// str[100] = 'rotateRight'
// str[101] = 'rotr'
// str[102] = 'toSigned'
// str[103] = 'toUnsigned'
// str[104] = 'toBytes'
// str[105] = 'toBytesLE'
// str[106] = 'toBytesBE'
// str[107] = 'fromBytes'
// str[108] = 'fromBytesLE'
// str[109] = 'fromBytesBE'
// str[110] = 'low'
// str[111] = 'high'
// str[112] = 'unsigned'
// str[113] = 'MAX_SAFE_INTEGER'
// str[114] = 'MIN_SAFE_INTEGER'
// str[115] = 'Long value '
// str[116] = ' is too large to be represented as a primitive number'
// str[117] = 'isNaN'
// str[118] = 'empty string'
// str[119] = 'NaN'
// str[120] = 'Infinity'
// str[121] = '+Infinity'
// str[122] = '-Infinity'
// str[123] = 'radix'
// str[124] = 'indexOf'
// str[125] = '-'
// str[126] = 'interior hyphen'
// str[127] = 'substring'
// str[128] = 'min'
// str[129] = 'parseInt'
// str[130] = 'division by zero'
// str[131] = 'max'
// str[132] = 'floor'
// str[133] = 'ceil'
// str[134] = 'log'
// str[135] = 'LN2'