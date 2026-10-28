package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j481 {
    public static final fin a = new fin(-1395116617, new kln(16), false);
    public static final ncy0 b = new ncy0();

    /* JADX WARN: Removed duplicated region for block: B:250:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0980  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, String str2, String str3, boolean z, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function1 function13, nqd0 nqd0Var, Function0 function03, boolean z2, List list, String str4, String str5, boolean z3, boolean z4, boolean z5, Function2 function2, fin finVar, bun bunVar, int i, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        fin finVar2;
        Function0 function04;
        String str6;
        String str7;
        boolean z6;
        boolean z7;
        Function2 function22;
        nqd0 nqd0Var3;
        boolean z8;
        boolean z9;
        boolean z10;
        String str8;
        String strR;
        String str9;
        nqd0 nqd0Var4;
        long j;
        int i10;
        Function2 function23;
        String str10;
        Function2 function24;
        nqd0 nqd0Var5;
        boolean z11;
        Function0 function05;
        kqd0 kqd0Var;
        String str11;
        boolean z12;
        ev00 ev00Var;
        boolean z13;
        Object objX;
        String strT;
        int i11;
        long j2;
        fin finVar3;
        boolean z14;
        Object objX2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1443748411);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var.j(function13) ? 67108864 : 33554432;
        }
        int i12 = i3 & 512;
        if (i12 != 0) {
            i4 |= 805306368;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i & 805306368) == 0) {
                i4 |= mv10Var.h(nqd0Var2) ? 536870912 : 268435456;
            }
        }
        int i13 = i4;
        int i14 = i3 & 1024;
        if (i14 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var.j(function03) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var.h(list) ? 256 : 128;
        }
        int i15 = i5;
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i6 = i15 | 3072;
        } else {
            i6 = i15 | (mv10Var.h(str4) ? 2048 : 1024);
        }
        int i17 = i3 & 16384;
        if (i17 != 0) {
            i7 = i6 | 24576;
        } else {
            i7 = i6 | (mv10Var.h(str5) ? 16384 : 8192);
        }
        int i18 = i3 & 32768;
        if (i18 != 0) {
            i8 = i7 | 196608;
        } else {
            i8 = i7 | (mv10Var.i(z3) ? 131072 : 65536);
        }
        int i19 = i3 & 65536;
        if (i19 != 0) {
            i8 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i8 |= mv10Var.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= mv10Var.i(z5) ? 8388608 : 4194304;
        }
        int i20 = i3 & 262144;
        if (i20 != 0) {
            i9 = i8 | 100663296;
        } else {
            i9 = i8 | (mv10Var.j(function2) ? 67108864 : 33554432);
        }
        int i21 = i9;
        if (mv10Var.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i21 & 306783379) == 306783378) ? false : true)) {
            kqd0 kqd0Var2 = kqd0.a;
            if (i12 != 0) {
                nqd0Var2 = kqd0Var2;
            }
            Function0 function06 = i14 != 0 ? null : function03;
            String str12 = i16 != 0 ? null : str4;
            String str13 = i17 != 0 ? null : str5;
            boolean z15 = i18 != 0 ? false : z3;
            boolean z16 = i19 != 0 ? false : z4;
            Function2 function25 = i20 != 0 ? null : function2;
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = mv10Var.j(d06Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var2) {
                objX3 = new plc(d06Var, (byte) 0);
                mv10Var.x0(objX3);
            }
            Function0 function0O = n381.o((Function1) objX3, mv10Var);
            nqd0 nqd0Var6 = nqd0Var2;
            String str14 = str12;
            String str15 = str13;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean z17 = (z16 || z15) ? false : true;
            int i22 = i13 & 14;
            boolean zH = (i22 == 4) | mv10Var.h(function0O) | mv10Var.h(njm0VarQ);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var2) {
                objX4 = new ti6((Object) str, (Object) function0O, (Object) njm0VarQ, (byte) 2);
                mv10Var.x0(objX4);
            }
            Function0 function07 = (Function0) objX4;
            if (z15 || !z5) {
                mv10Var.n0(-905083744);
                boolean zH2 = mv10Var.h(njm0VarQ);
                Object objX5 = mv10Var.X();
                if (zH2 || objX5 == ev00Var2) {
                    z8 = false;
                    objX5 = new qlc(njm0VarQ, (byte) 0);
                    mv10Var.x0(objX5);
                } else {
                    z8 = false;
                }
                yyx.v((Function0) objX5, mv10Var);
                mv10Var.s(z8);
            } else {
                mv10Var.n0(-905025123);
                mv10Var.s(false);
            }
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.n0(-904830195);
                nqd0 nqd0VarH = kho0.H(mwq.S(nqd0Var6, 16.0f, 12.0f), kho0.B(mv10Var), false, 14);
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoProfileSheetContent").A(nqd0VarH);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                d.a(kqd0Var2, "CalpicoProfileSheetContent");
                mj9 mj9Var = di1.j;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                function24 = function25;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                float f = bbv0.a;
                boolean z18 = z16;
                dd71.e(str, z17 ? function07 : null, z18, 112.0f, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(b.r(kqd0Var2, 112.0f)), null, mv10Var, i22 | ((i21 >> 12) & 896), 32);
                z11 = z18;
                mv10Var = mv10Var;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoProfileSheetContent").A(c.e(10, rgq0.U(b.r(kqd0Var2, 48.0f), njm0VarQ, null, 6), cxq0.a(), null, function07, z17));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoProfileSheetContent");
                nqd0 nqd0VarR = b.r(kqd0Var2, 32.0f);
                long j3 = m2o0.c(mv10Var).e.c.a.d;
                o1r0 o1r0Var = q1r0.a;
                nqd0 nqd0VarA4 = nqd0VarA3.A(jm01.u(jm01.j(to60.n(nqd0VarR, j3, o1r0Var), 1.0f, m2o0.c(mv10Var).d.b, o1r0Var), o1r0Var));
                eob0 eob0VarC3 = i5a.c(di1.f, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                rgq0.e(h540.c, 24.0f, ewp0.E(mv10Var, R.string._33c_res_0x7f130357), d.a(kqd0Var2, "CalpicoProfileSheetContent").A(b.r(kqd0Var2, 24.0f)), false, m2o0.c(mv10Var).e.c.d, mv10Var, 6, 16);
                mv10Var.s(true);
                mv10Var.s(true);
                boolean zH3 = mv10Var.h(function0O);
                Object objX6 = mv10Var.X();
                if (zH3) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX6 == ev00Var) {
                    }
                    Function0 function08 = (Function0) objX6;
                    z13 = (i13 & 234881024) != 67108864;
                    objX = mv10Var.X();
                    if (!z13 || objX == ev00Var) {
                        objX = new l46(function13, (byte) 6);
                        mv10Var.x0(objX);
                    }
                    rq71.a(njm0VarQ, function08, (Function0) objX, mv10Var, 0);
                    mv10Var.s(true);
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    f570 f570Var = new f570(0, null, 0, 6, 119);
                    boolean z19 = str14 == null;
                    boolean z20 = !z15;
                    String strT2 = str14 == null ? t4a.T(str14) : null;
                    fin finVar4 = strT2 == null ? new fin(-906601424, new rlc(strT2, str14), true) : null;
                    tn01 tn01Var = on01.a;
                    za71.f(str2, function1, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(nqd0VarG), z20, false, sdn.f(tn01Var, 0L, 63), ri71.a, null, null, null, null, finVar4, z19, null, f570Var, null, true, 0, 0, o1r0Var, null, mv10Var, ((i13 >> 3) & 14) | 1573248 | ((i13 >> 12) & 112), 12779520, 0, 6115216);
                    nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                    f570 f570Var2 = new f570(0, null, 0, 7, 119);
                    boolean z21 = str15 == null;
                    strT = str15 == null ? t4a.T(str15) : null;
                    if (strT == null) {
                        i11 = 1573248;
                        finVar3 = new fin(-906601424, new slc(strT, str15), true);
                        j2 = 0;
                    } else {
                        i11 = 1573248;
                        j2 = 0;
                        finVar3 = null;
                    }
                    za71.f(str3, function12, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(nqd0VarG2), z20, false, sdn.f(tn01Var, j2, 63), ri71.b, null, null, null, null, finVar3, z21, null, f570Var2, null, true, 0, 0, o1r0Var, null, mv10Var, ((i13 >> 6) & 14) | i11 | ((i13 >> 15) & 112), 12779520, 0, 6115216);
                    pt61.R(R.string._33a_res_0x7f130355, d.a(kqd0Var2, "CalpicoProfileSheetContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
                    boolean z22 = z15;
                    hwa.d(function02, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, z20, z22, null, null, ri71.c, mv10Var, ((i13 >> 21) & 14) | 100663296 | ((i21 >> 3) & 57344), 228);
                    z9 = z22;
                    gta gtaVar = new gta(ota.a, null, 2);
                    z14 = (i13 & 57344) != 16384;
                    objX2 = mv10Var.X();
                    if (!z14 || objX2 == ev00Var) {
                        objX2 = new og5(function0, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var2, "CalpicoProfileSheetContent"), gtaVar, z20, false, null, null, ri71.d, mv10Var, 100663808, 242);
                    mv10Var.s(true);
                    mv10Var.s(false);
                    nqd0Var5 = nqd0Var6;
                    finVar2 = finVar;
                    str10 = str14;
                    str9 = str15;
                    function05 = function06;
                }
                objX6 = new xv0(function0O, (byte) 2);
                mv10Var.x0(objX6);
                Function0 function082 = (Function0) objX6;
                if ((i13 & 234881024) != 67108864) {
                }
                objX = mv10Var.X();
                if (!z13) {
                    objX = new l46(function13, (byte) 6);
                    mv10Var.x0(objX);
                    rq71.a(njm0VarQ, function082, (Function0) objX, mv10Var, 0);
                    mv10Var.s(true);
                    nqd0 nqd0VarG3 = b.g(kqd0Var2, 1.0f);
                    f570 f570Var3 = new f570(0, null, 0, 6, 119);
                    if (str14 == null) {
                    }
                    boolean z202 = !z15;
                    if (str14 == null) {
                    }
                    if (strT2 == null) {
                    }
                    tn01 tn01Var2 = on01.a;
                    za71.f(str2, function1, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(nqd0VarG3), z202, false, sdn.f(tn01Var2, 0L, 63), ri71.a, null, null, null, null, finVar4, z19, null, f570Var3, null, true, 0, 0, o1r0Var, null, mv10Var, ((i13 >> 3) & 14) | 1573248 | ((i13 >> 12) & 112), 12779520, 0, 6115216);
                    nqd0 nqd0VarG22 = b.g(kqd0Var2, 1.0f);
                    f570 f570Var22 = new f570(0, null, 0, 7, 119);
                    if (str15 == null) {
                    }
                    if (str15 == null) {
                    }
                    if (strT == null) {
                    }
                    za71.f(str3, function12, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(nqd0VarG22), z202, false, sdn.f(tn01Var2, j2, 63), ri71.b, null, null, null, null, finVar3, z21, null, f570Var22, null, true, 0, 0, o1r0Var, null, mv10Var, ((i13 >> 6) & 14) | i11 | ((i13 >> 15) & 112), 12779520, 0, 6115216);
                    pt61.R(R.string._33a_res_0x7f130355, d.a(kqd0Var2, "CalpicoProfileSheetContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
                    boolean z222 = z15;
                    hwa.d(function02, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, z202, z222, null, null, ri71.c, mv10Var, ((i13 >> 21) & 14) | 100663296 | ((i21 >> 3) & 57344), 228);
                    z9 = z222;
                    gta gtaVar2 = new gta(ota.a, null, 2);
                    if ((i13 & 57344) != 16384) {
                    }
                    objX2 = mv10Var.X();
                    if (!z14) {
                        objX2 = new og5(function0, (byte) 5);
                        mv10Var.x0(objX2);
                        hwa.d((Function0) objX2, d.a(kqd0Var2, "CalpicoProfileSheetContent"), gtaVar2, z202, false, null, null, ri71.d, mv10Var, 100663808, 242);
                        mv10Var.s(true);
                        mv10Var.s(false);
                        nqd0Var5 = nqd0Var6;
                        finVar2 = finVar;
                        str10 = str14;
                        str9 = str15;
                        function05 = function06;
                    }
                }
            } else {
                boolean z23 = z16;
                z9 = z15;
                Function2 function26 = function25;
                nqd0 nqd0VarE = sh7.e(mv10Var, -899641880, kqd0Var2, "CalpicoProfileSheetContent", nqd0Var6);
                kj9 kj9Var2 = di1.o;
                bb6 bb6Var = ist.c;
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var2, mv10Var, 48);
                int iHashCode5 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN5 = mv10Var.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarE);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var, p6nVarA2, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var, nok0VarN5, n13Var2);
                Integer numValueOf2 = Integer.valueOf(iHashCode5);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var, numValueOf2, jacVar2);
                vpq0.k(mv10Var);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK5, drbVar2);
                if (z) {
                    z10 = false;
                    if (str3.length() > 0) {
                        mv10Var.n0(1910254595);
                        strR = ewp0.D(R.string._3ff_res_0x7f13041a, new Object[]{str3}, mv10Var);
                        z10 = false;
                        mv10Var.s(false);
                    } else {
                        str8 = str14;
                        strR = sh7.r(mv10Var, 1910261001, R.string._400_res_0x7f13041b, mv10Var, false);
                        if (z) {
                            str9 = str15;
                            nqd0Var4 = nqd0Var6;
                            mv10Var.n0(-911217681);
                            j = m2o0.c(mv10Var).n.d;
                            mv10Var.s(z10);
                        } else {
                            mv10Var.n0(-911287989);
                            str9 = str15;
                            nqd0Var4 = nqd0Var6;
                            j = m2o0.c(mv10Var).m.a.f;
                            mv10Var.s(z10);
                        }
                        String str16 = strR;
                        nqd0 nqd0VarI = gvx0.i(kqd0Var2, 1.0f, 32.0f, 12.0f, d.a(kqd0Var2, "CalpicoProfileSheetContent"));
                        p6n p6nVarA3 = n6n.a(bb6Var, kj9Var2, mv10Var, 48);
                        int iHashCode6 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN6 = mv10Var.n();
                        nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarI);
                        if (e36Var != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, p6nVarA3, hkdVar2);
                        vpq0.l(mv10Var, nok0VarN6, n13Var2);
                        e1n.x(iHashCode6, mv10Var, jacVar2, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK6, drbVar2);
                        if (function26 != null) {
                            mv10Var.n0(746517465);
                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "CalpicoProfileSheetContent").A(b.g(kqd0Var2, 1.0f));
                            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 6);
                            int iHashCode7 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN7 = mv10Var.n();
                            nqd0 nqd0VarK7 = ixd0.K(mv10Var, nqd0VarA5);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, f3r0VarA, hkdVar2);
                            vpq0.l(mv10Var, nok0VarN7, n13Var2);
                            e1n.x(iHashCode7, mv10Var, jacVar2, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK7, drbVar2);
                            function23 = function26;
                            gy00.w((i21 >> 24) & 14, function23, mv10Var, true);
                            i10 = i22;
                            jzq0.b(d.a(kqd0Var2, "CalpicoProfileSheetContent"), 0.0f, 12.0f, mv10Var, 0, 3);
                            mv10Var.s(false);
                        } else {
                            i10 = i22;
                            function23 = function26;
                            mv10Var.n0(746822102);
                            mv10Var.s(false);
                        }
                        float f2 = bbv0.a;
                        String strE = ewp0.E(mv10Var, R.string._3c5_res_0x7f1303e0);
                        tn01 tn01Var3 = on01.k;
                        tn01 tn01Var4 = on01.c;
                        nqd0 nqd0VarG4 = b.g(kqd0Var2, 1.0f);
                        str10 = str8;
                        function24 = function23;
                        nqd0Var5 = nqd0Var4;
                        cn71.d(str, str2, str16, d.a(kqd0Var2, "CalpicoProfileSheetContent").A(nqd0VarG4), list, z2, z23, 112.0f, 0.0f, strE, tn01Var3, tn01Var4, null, 0.0f, new r0n(j), null, mv10Var, i10 | 3072 | (i13 & 112) | ((i21 << 6) & 57344) | (458752 & (i21 << 12)) | (i21 & 3670016), 0, 45312);
                        z11 = z23;
                        mv10Var = mv10Var;
                        if (function06 != null) {
                            mv10Var.n0(747733409);
                            kqd0Var = kqd0Var2;
                            str11 = "CalpicoProfileSheetContent";
                            jzq0.b(d.a(kqd0Var, str11), 0.0f, 16.0f, mv10Var, 0, 3);
                            Function0 function09 = function06;
                            hwa.d(function09, d.a(kqd0Var, str11), new gta(jta.a, null, 2), false, false, null, null, ri71.e, mv10Var, (i21 & 14) | 100663808, 250);
                            function05 = function09;
                            mv10Var = mv10Var;
                            z12 = false;
                            mv10Var.s(false);
                        } else {
                            function05 = function06;
                            kqd0Var = kqd0Var2;
                            str11 = "CalpicoProfileSheetContent";
                            z12 = false;
                            mv10Var.n0(748061110);
                            mv10Var.s(false);
                        }
                        jzq0.b(d.a(kqd0Var, str11), 0.0f, 16.0f, mv10Var, 0, 3);
                        mv10Var.s(true);
                        jzq0.b(d.a(kqd0Var, str11), 0.0f, 24.0f, mv10Var, 0, 3);
                        finVar2 = finVar;
                        e1n.w(54, finVar2, s6n.a, mv10Var, true);
                        mv10Var.s(z12);
                    }
                } else {
                    mv10Var.n0(1910251934);
                    z10 = false;
                    mv10Var.s(false);
                    strR = str3;
                }
                str8 = str14;
                if (z) {
                }
                String str162 = strR;
                nqd0 nqd0VarI2 = gvx0.i(kqd0Var2, 1.0f, 32.0f, 12.0f, d.a(kqd0Var2, "CalpicoProfileSheetContent"));
                p6n p6nVarA32 = n6n.a(bb6Var, kj9Var2, mv10Var, 48);
                int iHashCode62 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN62 = mv10Var.n();
                nqd0 nqd0VarK62 = ixd0.K(mv10Var, nqd0VarI2);
                if (e36Var != null) {
                }
            }
            z7 = z11;
            function04 = function05;
            str7 = str9;
            nqd0Var3 = nqd0Var5;
            z6 = z9;
            str6 = str10;
            function22 = function24;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            function04 = function03;
            str6 = str4;
            str7 = str5;
            z6 = z3;
            z7 = z4;
            function22 = function2;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new su9(str, str2, str3, z, function0, function1, function12, function02, function13, nqd0Var3, function04, z2, list, str6, str7, z6, z7, z5, function22, finVar2, i, i2, i3);
        }
    }

    public static final void b(qvq0 qvq0Var, List list, ft6 ft6Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        fin finVar2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1430198985);
        int i2 = i | (mv10Var.h(qvq0Var) ? 4 : 2) | (mv10Var.j(list) ? 32 : 16) | (mv10Var.j(ft6Var) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zIsEmpty = list.isEmpty();
            nqd0Var2 = kqd0.a;
            if (zIsEmpty) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ca6((Object) qvq0Var, (Object) list, (Object) ft6Var, (Object) nqd0Var2, (Object) finVar, i, (byte) 9);
                    return;
                }
                return;
            }
            dwq0 dwq0VarE = ewq0.e(ewq0.c(mv10Var));
            mv10Var.n0(31700170);
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(to60.S(-1683543125, true, new ds0(finVar, (zs6) it.next(), (byte) 24), mv10Var));
            }
            finVar2 = finVar;
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(nqd0Var2, "MarkdownBlockLayout").A(nqd0Var2);
            boolean zH = ((i2 & 896) == 256 || mv10Var.j(ft6Var)) | ((i2 & 112) == 32 || mv10Var.j(list)) | mv10Var.h(dwq0VarE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new ccb0(dwq0VarE, list, ft6Var);
                mv10Var.x0(objX);
            }
            gxd0 gxd0Var = (gxd0) objX;
            fin finVarG = np11.G(arrayList);
            boolean zH2 = mv10Var.h(gxd0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new hxd0(gxd0Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new k3a(qvq0Var, list, ft6Var, nqd0Var2, finVar2, i, (byte) 3);
        }
    }

    public static final void c(iet0 iet0Var, iwz0 iwz0Var, gwz0 gwz0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Object next;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1968684151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(iwz0Var) : mv10Var2.j(iwz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(gwz0Var) : mv10Var2.j(gwz0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            Collection collection = iwz0Var.c;
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((hwz0) next).a.equals(gwz0Var)) {
                        break;
                    }
                }
            }
            Object obj = (hwz0) next;
            fin finVarS = to60.S(-270153803, true, new vu(iwz0Var, (byte) 26), mv10Var2);
            boolean z2 = (57344 & i2) == 16384;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new p60(function1, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            iet0Var.h(finVarS, ov81.d, collection, obj, (Function1) objX, d.a(kqd0.a, "PersonalityTrait").A(nqd0Var), ov81.e, ov81.f, null, null, null, z, false, false, null, null, mv10Var, 14160438 | (458752 & i2), ((i2 >> 3) & 896) | ((i2 << 21) & 29360128), 126720);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eq6(iet0Var, iwz0Var, gwz0Var, z, function1, nqd0Var, i);
        }
    }

    public static final void d(iet0 iet0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(746183532);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new re6(b2);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.h(ov81.b, ov81.c, sgy.a, "Default", (Function1) objX, d.a(kqd0Var, "PersonalityTraitLoadingItem").A(kqd0Var), null, null, null, null, null, false, true, false, null, null, mv10Var, ((i3 << 12) & 458752) | 28086, 3072 | ((i3 << 21) & 29360128), 122816);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a((Object) iet0Var, (Object) nqd0Var2, i, (byte) 8);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1962331538);
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(fut0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), eut0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(eut0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            byte b2 = 7;
            if (((eut0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue()).a) {
                mv10Var.n0(-1018689688);
                boolean zJ = mv10Var.j(n19VarF);
                Object objX2 = mv10Var.X();
                twp twpVar = null;
                if (zJ || objX2 == ev00Var) {
                    objX2 = new a59(n19VarF, twpVar, b2);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, n19VarF, (Function2) objX2);
                o1r0 o1r0VarB = q1r0.b(24.0f);
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarU = mwq.U(jm01.j(to60.n(jm01.u(v181.c(nqd0Var, o1r0VarB, new mit0(8.0f, sit0.c.j(), 0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 52)), o1r0VarB), m2o0.c(mv10Var).c.a, y0a0.p), 1.0f, m2o0.c(mv10Var).d.c, o1r0VarB), 24.0f, 16.0f, 8.0f, 16.0f);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "SharedContentDisclosure").A(nqd0VarU);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                n19 n19Var = n19VarF;
                rgq0.e(u640.c, 20.0f, null, d.a(kqd0Var, "SharedContentDisclosure"), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 24);
                c8r0.b(et81.d(R.string._1802_res_0x7f131965, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var, "SharedContentDisclosure").A(new nl70(1.0f, true)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32504);
                x040 x040Var = new x040(f140.a, 2, null);
                bn30 bn30Var = sk60.a;
                boolean zJ2 = mv10Var.j(n19Var);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new hkc(n19Var, (byte) 5);
                    mv10Var.x0(objX3);
                }
                nbm0.j((Function0) objX3, d.a(kqd0Var, "SharedContentDisclosure").A(acd0.a), x040Var, false, false, null, null, null, r191.a, mv10Var, 100663856, 248);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1016679276);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(f2s f2sVar, vwp vwpVar) {
        g2s g2sVar;
        if (vwpVar instanceof g2s) {
            g2sVar = (g2s) vwpVar;
            int i = g2sVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                g2sVar.o = i - Integer.MIN_VALUE;
            } else {
                g2sVar = new g2s(vwpVar);
            }
        }
        Object objM = g2sVar.n;
        int i2 = g2sVar.o;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 jcjVar = new jcj((byte) 23);
            g2sVar.o = 1;
            objM = f2sVar.m(g2sVar, jcjVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    public static gn21 g(tz60 tz60Var) {
        try {
            Number numberF = tz60Var.o("score").f();
            oy60 oy60VarO = tz60Var.o("timestamp");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("target_selector");
            String strG = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("previous_rect");
            in21 in21VarN = oy60VarO3 != null ? k481.n(oy60VarO3.d()) : null;
            oy60 oy60VarO4 = tz60Var.o("current_rect");
            return new gn21(numberF, lValueOf, strG, in21VarN, oy60VarO4 != null ? k481.n(oy60VarO4.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type PerformanceCls", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type PerformanceCls", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type PerformanceCls", e3);
            return null;
        }
    }

    public static long h() {
        return t4a.f(4282025023L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4282025023L);
    }

    public static long k() {
        return t4a.f(4281100082L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4281100082L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(f2s f2sVar, int i, vwp vwpVar) {
        h2s h2sVar;
        if (vwpVar instanceof h2s) {
            h2sVar = (h2s) vwpVar;
            int i2 = h2sVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h2sVar.o = i2 - Integer.MIN_VALUE;
            } else {
                h2sVar = new h2s(vwpVar);
            }
        }
        Object objM = h2sVar.n;
        int i3 = h2sVar.o;
        byte b2 = 1;
        if (i3 == 0) {
            vpq0.o(objM);
            Function1 jpcVar = new jpc(i, b2);
            h2sVar.o = 1;
            objM = f2sVar.m(h2sVar, jpcVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
