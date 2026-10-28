package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pqi0 {
    public static final float a;
    public static final float b;
    public static final long c;

    static {
        float f = bbv0.a;
        a = 48.0f;
        b = 32.0f;
        ev00 ev00Var = dnx.b;
        c = ab2.g0(500, lnx.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [boolean, int] */
    public static final void a(final rqi0 rqi0Var, final long j, final long j2, bun bunVar, final int i) {
        int i2;
        long j3;
        mv10 mv10Var;
        long j4;
        long j5;
        ?? r2;
        String strValueOf;
        boolean z;
        boolean z2;
        long j6;
        mv10 mv10Var2;
        boolean z3 = rqi0Var.e;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1002136190);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(rqi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            j3 = j2;
            i2 |= mv10Var3.g(j3) ? 256 : 128;
        } else {
            j3 = j2;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            Character ch = rqi0Var.b;
            boolean z4 = rqi0Var.c;
            boolean z5 = rqi0Var.d;
            if (z3) {
                mv10Var3.n0(980210723);
                j4 = m2o0.c(mv10Var3).f.b.b;
                mv10Var3.s(false);
            } else if (z5) {
                mv10Var3.n0(980212293);
                j4 = m2o0.c(mv10Var3).h.a;
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(980213890);
                j4 = m2o0.c(mv10Var3).f.b.c;
                mv10Var3.s(false);
            }
            if (z3 && (z4 || z5)) {
                mv10Var3.n0(980218338);
                j5 = m2o0.c(mv10Var3).m.a.f;
                mv10Var3.s(false);
            } else if (z3) {
                mv10Var3.n0(980220130);
                j5 = m2o0.c(mv10Var3).m.a.f;
                mv10Var3.s(false);
            } else if (z5) {
                mv10Var3.n0(980221890);
                j5 = m2o0.c(mv10Var3).f.e.c;
                mv10Var3.s(false);
            } else if (z4) {
                mv10Var3.n0(980223650);
                j5 = m2o0.c(mv10Var3).f.e.c;
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(980224462);
                mv10Var3.s(false);
                j5 = j3;
            }
            kqd0 kqd0Var = kqd0.a;
            long j7 = j5;
            nqd0 nqd0VarA = d.a(kqd0Var, "DefaultDigitContent").A(mwq.R(jm01.j(to60.n(b.r(kqd0Var, a), j, q1r0.b(8.0f)), 1.0f, j4, q1r0.b(8.0f)), 4.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z6 = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z6) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            d.a(kqd0Var, "DefaultDigitContent");
            f3r0 f3r0VarA = d3r0.a(msm.a, di1.l, mv10Var3, 54);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (ch == null && z5) {
                mv10Var3.n0(-535677062);
                r2 = 0;
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                z = z5;
                j6 = j7;
                z2 = true;
            } else {
                r2 = 0;
                mv10Var3.n0(-535860086);
                if (ch == null || (strValueOf = String.valueOf(ch.charValue())) == null) {
                    strValueOf = "0";
                }
                String str = strValueOf;
                z = z5;
                z2 = true;
                c8r0.c(str, d.a(kqd0Var, "DefaultDigitContent"), on01.j, 0, 0, false, 0, 0, j7, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                j6 = j7;
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            if (z) {
                mv10Var2.n0(-535642466);
                c(j6, mv10Var2, r2);
                mv10Var2.s(r2);
            } else {
                mv10Var2.n0(-535584806);
                mv10Var2.s(r2);
            }
            mv10Var2.s(z2);
            mv10Var2.s(z2);
            mv10Var = mv10Var2;
        } else {
            mv10 mv10Var5 = mv10Var3;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mqi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pqi0.a(rqi0Var, j, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, final Function1 function1, Function0 function0, final String str, int i, boolean z, List list, Function1 function12, f570 f570Var, o470 o470Var, Function2 function2, ua6 ua6Var, long j, long j2, boolean z2, Function3 function3, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var4;
        int i6;
        nqd0 nqd0Var5;
        int i7;
        Function0 function02;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        mv10 mv10Var;
        final boolean z3;
        final List list2;
        final o470 o470Var2;
        final Function2 function22;
        final long j3;
        final boolean z4;
        final Function3 function32;
        final int i26;
        final nqd0 nqd0Var6;
        final Function0 function03;
        final nqd0 nqd0Var7;
        final Function1 function13;
        final f570 f570Var2;
        final ua6 ua6Var2;
        final long j4;
        xro0 xro0VarY;
        boolean z5;
        f570 f570VarA;
        Function2 function23;
        Function1 function14;
        final long j5;
        int i27;
        final long j6;
        boolean z6;
        Function1 function15;
        long j7;
        nqd0 nqd0Var8;
        List list3;
        nqd0 nqd0Var9;
        ua6 ua6Var3;
        long j8;
        f570 f570Var3;
        boolean z7;
        o470 o470Var3;
        Function3 function33;
        kqd0 kqd0Var;
        n3e0 n3e0Var;
        nqd0 nqd0VarV;
        Function1 function16;
        Function0 function04;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2119230111);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i28 = i4 & 2;
        if (i28 != 0) {
            i5 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var4 = nqd0Var2;
                i5 |= mv10Var2.h(nqd0Var4) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    nqd0Var5 = nqd0Var3;
                    i5 |= mv10Var2.h(nqd0Var5) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    i5 |= mv10Var2.j(function1) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function02 = function0;
                        i5 |= mv10Var2.j(function02) ? 16384 : 8192;
                    }
                    if ((i2 & 196608) == 0) {
                        i5 |= mv10Var2.h(str) ? 131072 : 65536;
                    }
                    i8 = i4 & 64;
                    int i29 = 524288;
                    if (i8 == 0) {
                        i5 |= 1572864;
                        i9 = i;
                    } else {
                        i9 = i;
                        if ((i2 & 1572864) == 0) {
                            i5 |= mv10Var2.f(i9) ? 1048576 : 524288;
                        }
                    }
                    i10 = i4 & 128;
                    if (i10 == 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        i5 |= mv10Var2.i(z) ? 8388608 : 4194304;
                    }
                    i11 = i4 & 256;
                    if (i11 != 0) {
                        if ((i2 & 100663296) == 0) {
                            i12 = i11;
                            i5 |= mv10Var2.h(list) ? 67108864 : 33554432;
                        }
                        if ((i4 & 512) != 0) {
                            i5 |= 805306368;
                        } else if ((i2 & 805306368) == 0) {
                            i5 |= mv10Var2.h(null) ? 536870912 : 268435456;
                        }
                        int i30 = i3 | 6;
                        if ((i3 & 48) == 0) {
                            i30 |= ((i4 & 2048) == 0 && mv10Var2.h(f570Var)) ? 32 : 16;
                        }
                        int i31 = i30;
                        i13 = i4 & 4096;
                        if (i13 != 0) {
                            i14 = i31 | 384;
                        } else {
                            i14 = i31 | (mv10Var2.h(o470Var) ? 256 : 128);
                        }
                        i15 = i4 & 8192;
                        if (i15 != 0) {
                            i16 = i14 | 3072;
                        } else {
                            i16 = i14 | (mv10Var2.j(function2) ? 2048 : 1024);
                        }
                        i17 = i4 & 16384;
                        if (i17 != 0) {
                            i18 = i16 | 24576;
                        } else {
                            i18 = i16 | (mv10Var2.h(ua6Var) ? 16384 : 8192);
                        }
                        i19 = i4 & 32768;
                        if (i19 != 0) {
                            i22 = i18 | 196608;
                            i20 = i17;
                            i21 = i28;
                        } else {
                            i20 = i17;
                            i21 = i28;
                            i22 = i18 | (mv10Var2.g(j) ? 131072 : 65536);
                        }
                        if ((i4 & 65536) == 0 && mv10Var2.g(j2)) {
                            i29 = 1048576;
                        }
                        i23 = i22 | i29;
                        i24 = i4 & 131072;
                        if (i24 != 0) {
                            i23 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            i23 |= mv10Var2.i(z2) ? 8388608 : 4194304;
                        }
                        i25 = i4 & 262144;
                        if (i25 != 0) {
                            i23 |= 100663296;
                        } else if ((i3 & 100663296) == 0) {
                            i23 |= mv10Var2.j(function3) ? 67108864 : 33554432;
                        }
                        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i23 & 38347923) == 38347922) ? false : true)) {
                            mv10Var2.h0();
                            int i32 = i2 & 1;
                            kqd0 kqd0Var2 = kqd0.a;
                            if (i32 == 0 || mv10Var2.I()) {
                                if (i21 != 0) {
                                    nqd0Var4 = kqd0Var2;
                                }
                                if (i6 != 0) {
                                    nqd0Var5 = kqd0Var2;
                                }
                                if (i7 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = new c2f0((byte) 4);
                                        mv10Var2.x0(objX);
                                    }
                                    function02 = (Function0) objX;
                                }
                                if (i8 != 0) {
                                    i9 = 6;
                                }
                                boolean z8 = i10 != 0 ? true : z;
                                List list4 = i12 != 0 ? null : list;
                                Object objX2 = mv10Var2.X();
                                if (objX2 == ev00Var) {
                                    objX2 = new lgf0((byte) 9);
                                    mv10Var2.x0(objX2);
                                }
                                Function1 function17 = (Function1) objX2;
                                if ((i4 & 2048) != 0) {
                                    z5 = z8;
                                    f570VarA = f570.a(f570.g, 0, 3, 0, 123);
                                    i23 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                } else {
                                    z5 = z8;
                                    f570VarA = f570Var;
                                }
                                o470 o470Var4 = i13 != 0 ? o470.e : o470Var;
                                function23 = i15 != 0 ? null : function2;
                                ua6 ua6Var4 = i20 != 0 ? ist.g : ua6Var;
                                if (i19 != 0) {
                                    function14 = function17;
                                    j5 = r0n.k;
                                } else {
                                    function14 = function17;
                                    j5 = j;
                                }
                                f570 f570Var4 = f570VarA;
                                if ((i4 & 65536) != 0) {
                                    i27 = i9;
                                    j6 = m2o0.c(mv10Var2).f.e.b;
                                    i23 &= -3670017;
                                } else {
                                    i27 = i9;
                                    j6 = j2;
                                }
                                boolean z9 = i24 != 0 ? true : z2;
                                if (i25 != 0) {
                                    o470 o470Var5 = o470Var4;
                                    long j9 = j5;
                                    fin finVarS = to60.S(-145964686, true, new Function3() { // from class: iqi0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            rqi0 rqi0Var = (rqi0) obj;
                                            bun bunVar2 = (bun) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).h(rqi0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var3 = (mv10) bunVar2;
                                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                pqi0.a(rqi0Var, j5, j6, mv10Var3, iIntValue & 14);
                                            } else {
                                                mv10Var3.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var2);
                                    z6 = z5;
                                    function15 = function14;
                                    j7 = j6;
                                    list3 = list4;
                                    nqd0Var9 = nqd0Var5;
                                    ua6Var3 = ua6Var4;
                                    j8 = j9;
                                    f570Var3 = f570Var4;
                                    i9 = i27;
                                    o470Var3 = o470Var5;
                                    function33 = finVarS;
                                    nqd0Var8 = nqd0Var4;
                                    z7 = z9;
                                } else {
                                    o470 o470Var6 = o470Var4;
                                    long j10 = j5;
                                    z6 = z5;
                                    function15 = function14;
                                    j7 = j6;
                                    nqd0Var8 = nqd0Var4;
                                    list3 = list4;
                                    nqd0Var9 = nqd0Var5;
                                    ua6Var3 = ua6Var4;
                                    j8 = j10;
                                    f570Var3 = f570Var4;
                                    i9 = i27;
                                    z7 = z9;
                                    o470Var3 = o470Var6;
                                    function33 = function3;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i4 & 2048) != 0) {
                                    i23 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                }
                                if ((i4 & 65536) != 0) {
                                    i23 &= -3670017;
                                }
                                z6 = z;
                                list3 = list;
                                function15 = function12;
                                o470Var3 = o470Var;
                                function23 = function2;
                                ua6Var3 = ua6Var;
                                j8 = j;
                                j7 = j2;
                                function33 = function3;
                                nqd0Var8 = nqd0Var4;
                                nqd0Var9 = nqd0Var5;
                                f570Var3 = f570Var;
                                z7 = z2;
                            }
                            mv10Var2.t();
                            final boolean z10 = z6;
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = sh7.g(mv10Var2);
                            }
                            n3e0 n3e0Var2 = (n3e0) objX3;
                            final Function1 function18 = function15;
                            final a5e0 a5e0VarM = nq60.m(n3e0Var2, mv10Var2, 6);
                            final String strW0 = s4x0.W0(i9, str);
                            List list5 = list3;
                            final boolean z11 = !(list5 == null || list5.isEmpty());
                            if (list3 != null) {
                                List list6 = list3;
                                if (list6.isEmpty()) {
                                    list6 = null;
                                }
                                List list7 = list6;
                                List list8 = list7 == null ? null : list7;
                                if (function23 == null) {
                                    kqd0Var = kqd0Var2;
                                    n3e0Var = n3e0Var2;
                                    nqd0VarV = b.v(kqd0Var2, 0.0f, 0.0f, (b * (i9 - 1)) + (a * i9), 0.0f, 11);
                                } else {
                                    kqd0Var = kqd0Var2;
                                    n3e0Var = n3e0Var2;
                                    nqd0VarV = kqd0Var;
                                }
                                final ua6 ua6Var5 = ua6Var3;
                                final nqd0 nqd0VarF = sh7.f(kqd0Var, "OtpCodeInput", nqd0Var9, b.g(nqd0VarV, 1.0f));
                                nqd0 nqd0Var10 = nqd0Var9;
                                boolean z12 = (i23 & 29360128) == 8388608;
                                Object objX4 = mv10Var2.X();
                                if (z12 || objX4 == ev00Var) {
                                    objX4 = new wa0((byte) 3, z7);
                                    mv10Var2.x0(objX4);
                                }
                                nqd0 nqd0VarF2 = sh7.f(kqd0Var, "OtpCodeInput", nqd0Var8, yts0.b(nqd0Var, false, (Function1) objX4));
                                boolean z13 = false;
                                nqd0 nqd0Var11 = nqd0Var8;
                                toy0 toy0VarF = yoy0.b.F(mv10Var2, 6);
                                toy0 toy0Var = toy0.l;
                                w2z0 w2z0VarA = toy0VarF.a(0L, null, mv10Var2, 3);
                                long j11 = r0n.k;
                                w2z0 w2z0VarB = w2z0.b(w2z0VarA, j11, ewp0.p(0), null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777212);
                                xtv0 xtv0Var = new xtv0(j11);
                                boolean zH = ((3670016 & i5) == 1048576) | ((i5 & 7168) == 2048) | mv10Var2.h(strW0);
                                if ((57344 & i5) == 16384) {
                                    z13 = true;
                                }
                                boolean z14 = zH | z13;
                                Object objX5 = mv10Var2.X();
                                if (z14 || objX5 == ev00Var) {
                                    final int i33 = i9;
                                    final Function0 function05 = function02;
                                    objX5 = new Function1() { // from class: jqi0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            String str2 = (String) function18.invoke((String) obj);
                                            byte b2 = i33;
                                            String strW02 = s4x0.W0(b2, str2);
                                            function1.invoke(strW02);
                                            if (!strW02.equals(strW0) && strW02.length() == b2) {
                                                function05.invoke();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    function16 = function18;
                                    function04 = function05;
                                    mv10Var2.x0(objX5);
                                } else {
                                    function16 = function18;
                                    function04 = function02;
                                }
                                nqd0 nqd0VarA = d.a(kqd0Var, "OtpCodeInput").A(nqd0VarF2);
                                final int i34 = i9;
                                final Function3 function34 = function33;
                                final Function2 function24 = function23;
                                final List list9 = list8;
                                fin finVarS2 = to60.S(-1337178499, true, new Function3() { // from class: kqi0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        Integer num;
                                        Function2 function25;
                                        byte b2;
                                        nqd0 nqd0VarA2;
                                        boolean z15;
                                        int i35;
                                        boolean z16;
                                        i3r0 i3r0Var;
                                        nqd0 nqd0VarT;
                                        drb drbVar = jxd0.d;
                                        jac jacVar = jxd0.g;
                                        n13 n13Var = jxd0.e;
                                        hkd hkdVar = jxd0.f;
                                        Function2 function26 = (Function2) obj;
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        mj9 mj9Var = di1.f;
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).j(function26) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                        e36 e36Var = mv10Var3.a;
                                        if (zC0) {
                                            kqd0 kqd0Var3 = kqd0.a;
                                            int i36 = iIntValue;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var3, "OtpCodeInput").A(b.E(b.g(kqd0Var3, 1.0f), null, 3));
                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                            int iHashCode = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN = mv10Var3.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            boolean z17 = mv10Var3.S;
                                            khx khxVar = LayoutNode.t1;
                                            if (z17) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN, n13Var);
                                            e1n.x(iHashCode, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                            nqd0 nqd0VarA4 = d.a(kqd0Var3, "OtpCodeInput");
                                            nqd0 wm30Var = new wm30(di1.o);
                                            Function2 function27 = function24;
                                            byte b3 = i34;
                                            if (function27 != null) {
                                                kqd0Var3 = kqd0Var3;
                                                function25 = function27;
                                                num = 0;
                                                wm30Var = wm30Var.A(b.g(b.v(kqd0Var3, 0.0f, 0.0f, (pqi0.a + pqi0.b) * (b3 + 1), 0.0f, 11), 1.0f));
                                            } else {
                                                num = 0;
                                                function25 = function27;
                                            }
                                            nqd0 nqd0VarA5 = nqd0VarA4.A(wm30Var);
                                            lj9 lj9Var = di1.l;
                                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN2 = mv10Var3.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA5);
                                            mv10Var3.r0();
                                            mj9 mj9Var2 = mj9Var;
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                            nqd0 nqd0VarA6 = d.a(kqd0Var3, "OtpCodeInput");
                                            i3r0 i3r0Var2 = i3r0.a;
                                            if (function25 != null) {
                                                b2 = b3;
                                                nqd0VarA2 = i3r0Var2.a(b2, kqd0Var3, true);
                                            } else {
                                                b2 = b3;
                                                nqd0VarA2 = kqd0Var3;
                                            }
                                            nqd0 nqd0VarA7 = nqd0VarA6.A(nqd0VarA2);
                                            mj9 mj9Var3 = di1.b;
                                            i3r0 i3r0Var3 = i3r0Var2;
                                            eob0 eob0VarC = i5a.c(mj9Var3, false);
                                            byte b4 = b2;
                                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN3 = mv10Var3.n();
                                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA7);
                                            mv10Var3.r0();
                                            byte b5 = b4;
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                            nqd0 nqd0VarA8 = d.a(kqd0Var3, "OtpCodeInput").A(iq81.f(y5a.a.b(kqd0Var3), 0.0f));
                                            eob0 eob0VarC2 = i5a.c(mj9Var3, false);
                                            int iHashCode4 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN4 = mv10Var3.n();
                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA8);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN4, n13Var);
                                            e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                                            gy00.w(i36 & 14, function26, mv10Var3, true);
                                            nqd0 nqd0VarA9 = d.a(kqd0Var3, "OtpCodeInput").A(nqd0VarF);
                                            f3r0 f3r0VarA2 = d3r0.a(ua6Var5, lj9Var, mv10Var3, 48);
                                            int iHashCode5 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN5 = mv10Var3.n();
                                            nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA9);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN5, n13Var);
                                            e1n.x(iHashCode5, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK5, drbVar);
                                            mv10Var3.n0(1267196939);
                                            int i37 = 0;
                                            while (true) {
                                                z15 = z11;
                                                byte b6 = b5;
                                                if (i37 >= b6) {
                                                    break;
                                                }
                                                String str2 = strW0;
                                                Character chD0 = s4x0.d0(i37, str2);
                                                boolean z18 = chD0 != null;
                                                boolean z19 = z10;
                                                boolean z20 = z19 && ((Boolean) a5e0VarM.getValue()).booleanValue() && (str2.length() != b6 ? i37 == str2.length() : i37 == b6 + (-1));
                                                if (function25 != null) {
                                                    i35 = i37;
                                                    z16 = z15;
                                                    i3r0Var = i3r0Var3;
                                                    nqd0VarT = mwq.T(i3r0Var.a(1.0f, kqd0Var3, true), 2.0f, 0.0f, 2);
                                                } else {
                                                    i35 = i37;
                                                    z16 = z15;
                                                    i3r0Var = i3r0Var3;
                                                    nqd0VarT = kqd0Var3;
                                                }
                                                mj9 mj9Var4 = mj9Var2;
                                                eob0 eob0VarC3 = i5a.c(mj9Var4, false);
                                                int iHashCode6 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN6 = mv10Var3.n();
                                                nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarT);
                                                mtn.M.getClass();
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN6, n13Var);
                                                e1n.x(iHashCode6, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK6, drbVar);
                                                function34.invoke(new rqi0(i35, chD0, z18, z20, z16, z19), mv10Var3, num);
                                                mv10Var3.s(true);
                                                mj9Var2 = mj9Var4;
                                                b5 = b6;
                                                i3r0Var3 = i3r0Var;
                                                i37 = i35 + 1;
                                            }
                                            i3r0 i3r0Var4 = i3r0Var3;
                                            Integer num2 = num;
                                            mj9 mj9Var5 = mj9Var2;
                                            boolean z21 = true;
                                            vri0.w(mv10Var3, false, true, true);
                                            if (function25 != null) {
                                                mv10Var3.n0(575729702);
                                                nqd0 nqd0VarA10 = d.a(kqd0Var3, "OtpCodeInput").A(mwq.T(i3r0Var4.a(1.0f, kqd0Var3, true), 2.0f, 0.0f, 2));
                                                eob0 eob0VarC4 = i5a.c(mj9Var5, false);
                                                int iHashCode7 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN7 = mv10Var3.n();
                                                nqd0 nqd0VarK7 = ixd0.K(mv10Var3, nqd0VarA10);
                                                mtn.M.getClass();
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, eob0VarC4, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN7, n13Var);
                                                e1n.x(iHashCode7, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK7, drbVar);
                                                function25.invoke(mv10Var3, num2);
                                                z21 = true;
                                                mv10Var3.s(true);
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(576030495);
                                                mv10Var3.s(false);
                                            }
                                            mv10Var3.s(z21);
                                            List list10 = list9;
                                            List list11 = list10;
                                            if (list11 == null || list11.isEmpty()) {
                                                mv10Var3.n0(146012027);
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(145861150);
                                                kqd0 kqd0Var4 = kqd0Var3;
                                                jzq0.b(d.a(kqd0Var4, "OtpCodeInput"), 0.0f, 8.0f, mv10Var3, 0, 3);
                                                hu81.b(list10, z15, d.a(kqd0Var4, "OtpCodeInput"), null, mv10Var3, 0, 12);
                                                mv10Var3 = mv10Var3;
                                                mv10Var3.s(false);
                                            }
                                            mv10Var3.s(true);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2);
                                int i35 = i23 << 18;
                                mv10Var = mv10Var2;
                                ub81.g(strW0, (Function1) objX5, nqd0VarA, z10, false, w2z0VarB, 0L, f570Var3, o470Var3, true, 0, 0, null, null, n3e0Var, xtv0Var, finVarS2, mv10Var, ((i5 >> 12) & 7168) | 805306368 | (i35 & 29360128) | (i35 & 234881024), 1794048, 15440);
                                z4 = z7;
                                i26 = i34;
                                z3 = z10;
                                f570Var2 = f570Var3;
                                o470Var2 = o470Var3;
                                function22 = function24;
                                list2 = list3;
                                nqd0Var6 = nqd0Var11;
                                ua6Var2 = ua6Var5;
                                j4 = j8;
                                function32 = function34;
                                j3 = j7;
                                function03 = function04;
                                function13 = function16;
                                nqd0Var7 = nqd0Var10;
                            }
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            z3 = z;
                            list2 = list;
                            o470Var2 = o470Var;
                            function22 = function2;
                            j3 = j2;
                            z4 = z2;
                            function32 = function3;
                            i26 = i9;
                            nqd0Var6 = nqd0Var4;
                            function03 = function02;
                            nqd0Var7 = nqd0Var5;
                            function13 = function12;
                            f570Var2 = f570Var;
                            ua6Var2 = ua6Var;
                            j4 = j;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: lqi0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    pqi0.b(nqd0Var, nqd0Var6, nqd0Var7, function1, function03, str, i26, z3, list2, function13, f570Var2, o470Var2, function22, ua6Var2, j4, j3, z4, function32, (bun) obj, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 100663296;
                    i12 = i11;
                    if ((i4 & 512) != 0) {
                    }
                    int i302 = i3 | 6;
                    if ((i3 & 48) == 0) {
                    }
                    int i312 = i302;
                    i13 = i4 & 4096;
                    if (i13 != 0) {
                    }
                    i15 = i4 & 8192;
                    if (i15 != 0) {
                    }
                    i17 = i4 & 16384;
                    if (i17 != 0) {
                    }
                    i19 = i4 & 32768;
                    if (i19 != 0) {
                    }
                    if ((i4 & 65536) == 0) {
                        i29 = 1048576;
                    }
                    i23 = i22 | i29;
                    i24 = i4 & 131072;
                    if (i24 != 0) {
                    }
                    i25 = i4 & 262144;
                    if (i25 != 0) {
                    }
                    if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i23 & 38347923) == 38347922) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function02 = function0;
                if ((i2 & 196608) == 0) {
                }
                i8 = i4 & 64;
                int i292 = 524288;
                if (i8 == 0) {
                }
                i10 = i4 & 128;
                if (i10 == 0) {
                }
                i11 = i4 & 256;
                if (i11 != 0) {
                }
                i12 = i11;
                if ((i4 & 512) != 0) {
                }
                int i3022 = i3 | 6;
                if ((i3 & 48) == 0) {
                }
                int i3122 = i3022;
                i13 = i4 & 4096;
                if (i13 != 0) {
                }
                i15 = i4 & 8192;
                if (i15 != 0) {
                }
                i17 = i4 & 16384;
                if (i17 != 0) {
                }
                i19 = i4 & 32768;
                if (i19 != 0) {
                }
                if ((i4 & 65536) == 0) {
                }
                i23 = i22 | i292;
                i24 = i4 & 131072;
                if (i24 != 0) {
                }
                i25 = i4 & 262144;
                if (i25 != 0) {
                }
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i23 & 38347923) == 38347922) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            nqd0Var5 = nqd0Var3;
            if ((i2 & 3072) == 0) {
            }
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            function02 = function0;
            if ((i2 & 196608) == 0) {
            }
            i8 = i4 & 64;
            int i2922 = 524288;
            if (i8 == 0) {
            }
            i10 = i4 & 128;
            if (i10 == 0) {
            }
            i11 = i4 & 256;
            if (i11 != 0) {
            }
            i12 = i11;
            if ((i4 & 512) != 0) {
            }
            int i30222 = i3 | 6;
            if ((i3 & 48) == 0) {
            }
            int i31222 = i30222;
            i13 = i4 & 4096;
            if (i13 != 0) {
            }
            i15 = i4 & 8192;
            if (i15 != 0) {
            }
            i17 = i4 & 16384;
            if (i17 != 0) {
            }
            i19 = i4 & 32768;
            if (i19 != 0) {
            }
            if ((i4 & 65536) == 0) {
            }
            i23 = i22 | i2922;
            i24 = i4 & 131072;
            if (i24 != 0) {
            }
            i25 = i4 & 262144;
            if (i25 != 0) {
            }
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i23 & 38347923) == 38347922) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var4 = nqd0Var2;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        nqd0Var5 = nqd0Var3;
        if ((i2 & 3072) == 0) {
        }
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        function02 = function0;
        if ((i2 & 196608) == 0) {
        }
        i8 = i4 & 64;
        int i29222 = 524288;
        if (i8 == 0) {
        }
        i10 = i4 & 128;
        if (i10 == 0) {
        }
        i11 = i4 & 256;
        if (i11 != 0) {
        }
        i12 = i11;
        if ((i4 & 512) != 0) {
        }
        int i302222 = i3 | 6;
        if ((i3 & 48) == 0) {
        }
        int i312222 = i302222;
        i13 = i4 & 4096;
        if (i13 != 0) {
        }
        i15 = i4 & 8192;
        if (i15 != 0) {
        }
        i17 = i4 & 16384;
        if (i17 != 0) {
        }
        i19 = i4 & 32768;
        if (i19 != 0) {
        }
        if ((i4 & 65536) == 0) {
        }
        i23 = i22 | i29222;
        i24 = i4 & 131072;
        if (i24 != 0) {
        }
        i25 = i4 & 262144;
        if (i25 != 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i23 & 38347923) == 38347922) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(final long j, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1907568904);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = gy00.f(1.0f, mv10Var);
            }
            pbj0 pbj0Var = (pbj0) objX;
            Boolean bool = (Boolean) mv10Var.l(cjo.y);
            boolean zBooleanValue = bool.booleanValue();
            boolean zI = mv10Var.i(zBooleanValue);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new oqi0(zBooleanValue, pbj0Var, null);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, bool, (Function2) objX2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OtpCursor");
            float f = bbv0.a;
            i5a.a(nqd0VarA.A(to60.n(iq81.f(b.t(kqd0Var, 2.0f, 32.0f), pbj0Var.m()), j, y0a0.p)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j) { // from class: nqi0
                public final /* synthetic */ long a;

                {
                    this.a = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    pqi0.c(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
