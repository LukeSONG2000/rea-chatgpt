package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uaw0 {
    public static final /* synthetic */ int a = 0;

    static {
        new hbw0(Uri.EMPTY, false, false, false, false, 0, 4090);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z) {
        int i2;
        nqd0 nqd0Var2;
        Function1 function12 = function1;
        boolean z2 = z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(482908084);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.i(z2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function12) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String strE = ewp0.E(mv10Var, R.string._152e_res_0x7f131683);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShakeEnableToggleRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ShakeEnableToggleRow"), true);
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(strE, d.a(kqd0Var, "ShakeEnableToggleRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            pt61.R(R.string._152d_res_0x7f131682, d.a(kqd0Var, "ShakeEnableToggleRow"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ShakeEnableToggleRow");
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new jt(strE, (byte) 29);
                mv10Var.x0(objX);
            }
            z2 = z;
            nqd0Var2 = kqd0Var;
            function12 = function1;
            lv81.c(z2, function12, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), false, null, mv10Var, i3 & 126, 120);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sth(z2, function12, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(196489485);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                a5e0 a5e0VarS = oqq0.s(function12, mv10Var);
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new uxe(a5e0VarS, a5e0Var, (byte) 2);
                    mv10Var.x0(objX2);
                }
                yyx.i(a011.a, (Function1) objX2, mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "ShakeReportEntrySheet").A(mwq.R(b.g(nqd0Var4, 1.0f), 16.0f));
                p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                nqd0 nqd0Var5 = nqd0Var4;
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                pt61.R(R.string._152c_res_0x7f131681, d.a(kqd0Var, "ShakeReportEntrySheet"), on01.k, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                pt61.R(R.string._1521_res_0x7f131676, d.a(kqd0Var, "ShakeReportEntrySheet"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                boolean z2 = (i3 & 896) == 256;
                Object objX3 = mv10Var.X();
                if (z2 || objX3 == ev00Var) {
                    objX3 = new p6u0(function0, a5e0Var, (byte) 2);
                    mv10Var.x0(objX3);
                }
                hwa.d((Function0) objX3, d.a(kqd0Var, "ShakeReportEntrySheet").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, ife.b, mv10Var, 100663344, 252);
                mv10Var = mv10Var;
                mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "ShakeReportEntrySheet"));
                a(i3 & 126, mv10Var, d.a(kqd0Var, "ShakeReportEntrySheet"), function1, z);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new gbs0((byte) 1, i, i2, nqd0Var3, function1, function0, function12, z);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011a  */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v61 */
    /* JADX WARN: Type inference failed for: r14v62 */
    /* JADX WARN: Type inference failed for: r15v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r26v10 */
    /* JADX WARN: Type inference failed for: r56v2, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r56v4, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r8v17, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v18, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r8v22, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v23, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v29, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(hbw0 hbw0Var, final Function1 function1, final Function1 function12, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, Function1 function13, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        e36 e36Var;
        int i7;
        int i8;
        int i9;
        hbw0 hbw0Var2;
        final boolean z4;
        final ?? r9;
        ?? r26;
        final nqd0 nqd0Var3;
        final boolean z5;
        final Function1 function14;
        xro0 xro0VarY;
        Function1 function15;
        khx khxVar;
        tn01 tn01Var;
        oz2 oz2VarD;
        mv10 mv10Var;
        ?? r14;
        String str;
        boolean z6;
        ?? r142;
        ?? r8;
        Function1 function16;
        nqd0 nqd0Var4;
        kqd0 kqd0Var;
        String str2;
        boolean z7;
        boolean z8;
        float f;
        ?? r5;
        Uri uri;
        String strE;
        boolean zH;
        Object objX;
        boolean z9;
        ?? r82;
        String string;
        String host;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1569949302);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(hbw0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z3 = z;
                    i3 |= mv10Var2.i(z3) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
                }
                i6 = i2 & 128;
                if (i6 == 0) {
                    if ((i & 12582912) == 0) {
                        e36Var = e36Var2;
                        i3 |= mv10Var2.j(function13) ? 8388608 : 4194304;
                    }
                    i7 = i2 & 256;
                    if (i7 == 0) {
                        i8 = i7;
                        i9 = i3 | 100663296;
                    } else {
                        if ((i & 100663296) == 0) {
                            i8 = i7;
                            i3 |= mv10Var2.j(function2) ? 67108864 : 33554432;
                        } else {
                            i8 = i7;
                        }
                        i9 = i3;
                    }
                    if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                        hbw0Var2 = hbw0Var;
                        mv10Var2.f0();
                        z4 = z2;
                        r9 = function2;
                        r26 = mv10Var2;
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                        function14 = function13;
                    } else {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0Var5 = i10 != 0 ? kqd0Var2 : nqd0Var2;
                        boolean z10 = i4 != 0 ? false : z3;
                        boolean z11 = i5 != 0 ? false : z2;
                        if (i6 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == obj) {
                                objX2 = new z7m0((byte) 23);
                                mv10Var2.x0(objX2);
                            }
                            function15 = (Function1) objX2;
                        } else {
                            function15 = function13;
                        }
                        Function2 function22 = i8 != 0 ? ife.c : function2;
                        oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                        g4s0 g4s0VarB = kho0.B(mv10Var2);
                        String str3 = hbw0Var.a;
                        boolean z12 = z11;
                        boolean z13 = hbw0Var.e;
                        Uri uri2 = hbw0Var.c;
                        lxy0 lxy0VarR = c091.r(str3, 0L, mv10Var2, 0, 2);
                        int i11 = i9 >> 3;
                        a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                        Object objX3 = mv10Var2.X();
                        if (objX3 == obj) {
                            objX3 = sh7.g(mv10Var2);
                        }
                        n3e0 n3e0Var = (n3e0) objX3;
                        boolean zH2 = mv10Var2.h(lxy0VarR) | mv10Var2.h(a5e0VarS);
                        Object objX4 = mv10Var2.X();
                        if (zH2 || objX4 == obj) {
                            objX4 = new i4y((byte) 28, (twp) null, lxy0VarR, a5e0VarS);
                            mv10Var2.x0(objX4);
                        }
                        yyx.l(mv10Var2, lxy0VarR, (Function2) objX4);
                        String str4 = hbw0Var.a;
                        boolean zH3 = mv10Var2.h(lxy0VarR) | ((i9 & 14) == 4);
                        Object objX5 = mv10Var2.X();
                        if (zH3 || objX5 == obj) {
                            objX5 = new ktb((byte) 22, null, lxy0VarR, hbw0Var);
                            mv10Var2.x0(objX5);
                        }
                        yyx.l(mv10Var2, str4, (Function2) objX5);
                        String string2 = lxy0VarR.d().c.toString();
                        nqd0 nqd0Var6 = nqd0Var5;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ShareFeedbackFormSheet").A(mwq.R(kho0.H(ixd0.a0(b.g(nqd0Var5, 1.0f), ixd0.C), g4s0VarB, false, 14), 16.0f));
                        ?? r56 = function22;
                        za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z14 = mv10Var2.S;
                        khx khxVar2 = LayoutNode.t1;
                        if (z14) {
                            mv10Var2.m(khxVar2);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        Function1 function17 = function15;
                        pt61.R(R.string._152a_res_0x7f13167f, d.a(kqd0Var2, "ShareFeedbackFormSheet").A(b.g(kqd0Var2, 1.0f)), on01.k, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 48, 0, 16376);
                        d.a(kqd0Var2, "ShareFeedbackFormSheet");
                        p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            khxVar = khxVar2;
                            mv10Var2.m(khxVar);
                        } else {
                            khxVar = khxVar2;
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        pt61.R(R.string._1528_res_0x7f13167d, d.a(kqd0Var2, "ShareFeedbackFormSheet"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                        nqd0 nqd0VarK3 = b.k(b.g(kqd0Var2, 1.0f), 160.0f, 0.0f, 2);
                        tn01 tn01Var2 = on01.a;
                        k8p0.c(lxy0VarR, d.a(kqd0Var2, "ShareFeedbackFormSheet").A(nqd0VarK3), false, false, 0L, sdn.f(tn01Var2, 0L, 63), new f570(3, null, 0, 0, 126), null, new kvy0(4, 6), null, null, n3e0Var, null, ov81.f(l460.a, 2000), null, new taw0(string2, n3e0Var), false, null, null, mv10Var2, 102236208, 3120, 480924);
                        String strM = e1n.m(string2.length(), " / 2000");
                        long j = m2o0.c(mv10Var2).n.d;
                        wm30 wm30Var = new wm30(di1.p);
                        tn01 tn01Var3 = on01.d;
                        c8r0.c(strM, d.a(kqd0Var2, "ShareFeedbackFormSheet").A(wm30Var), tn01Var3.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                        mv10Var2.s(true);
                        Integer num = hbw0Var.b;
                        int iIntValue = num != null ? num.intValue() : z13 ? R.string._1522_res_0x7f131677 : R.string._1524_res_0x7f131679;
                        mv10Var2.n0(-673685772);
                        if (iIntValue == R.string._1522_res_0x7f131677) {
                            mv10Var2.n0(1128042057);
                            mv10Var2.s(false);
                            iIntValue = R.string._1523_res_0x7f131678;
                        } else if (iIntValue == R.string._1524_res_0x7f131679) {
                            mv10Var2.n0(1128046334);
                            mv10Var2.s(false);
                        } else {
                            tn01Var = tn01Var2;
                            mv10Var2.n0(609729732);
                            oz2VarD = et81.d(iIntValue, new Object[0], null, null, null, null, mv10Var2, 124);
                            mv10Var = mv10Var2;
                            mv10Var.s(false);
                            mv10Var.s(false);
                            mv10 mv10Var3 = mv10Var;
                            c8r0.b(oz2VarD, d.a(kqd0Var2, "ShareFeedbackFormSheet"), tn01Var3, 5, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32498);
                            ?? r83 = mv10Var3;
                            if (hbw0Var.f) {
                                r14 = 0;
                                r83.n0(1182658254);
                                r83.s(false);
                            } else {
                                r83.n0(1182455173);
                                pt61.R(R.string._1526_res_0x7f13167b, d.a(kqd0Var2, "ShareFeedbackFormSheet"), tn01Var3, 0, 0, false, 0, 0, m2o0.c(r83).n.d, 0, null, null, null, r83, 0, 0, 16122);
                                r14 = 0;
                                r83.s(false);
                            }
                            if (z13) {
                                str = string2;
                                z6 = true;
                                r83.n0(1184651182);
                                r83.s(r14);
                                r8 = r83;
                                r142 = r14;
                            } else {
                                r83.n0(1182761856);
                                d.a(kqd0Var2, "ShareFeedbackFormSheet");
                                p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, r83, r14);
                                int iHashCode3 = Long.hashCode(r83.T);
                                nok0 nok0VarN3 = r83.n();
                                nqd0 nqd0VarK4 = ixd0.K(r83, kqd0Var2);
                                r83.r0();
                                str = string2;
                                if (r83.S) {
                                    r83.m(khxVar);
                                } else {
                                    r83.A0();
                                }
                                vpq0.l(r83, p6nVarA3, hkdVar);
                                vpq0.l(r83, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, r83, jacVar, r83);
                                vpq0.l(r83, nqd0VarK4, drbVar);
                                if (hbw0Var.d) {
                                    uri = uri2;
                                    boolean z15 = uri != null;
                                    strE = ewp0.E(r83, R.string._1525_res_0x7f13167a);
                                    boolean z16 = z15;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ShareFeedbackFormSheet").A(b.g(kqd0Var2, 1.0f));
                                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, r83, 48);
                                    int iHashCode4 = Long.hashCode(r83.T);
                                    nok0 nok0VarN4 = r83.n();
                                    nqd0 nqd0VarK5 = ixd0.K(r83, nqd0VarA2);
                                    r83.r0();
                                    if (r83.S) {
                                        r83.A0();
                                    } else {
                                        r83.m(khxVar);
                                    }
                                    vpq0.l(r83, f3r0VarA, hkdVar);
                                    vpq0.l(r83, nok0VarN4, n13Var);
                                    e1n.x(iHashCode4, r83, jacVar, r83);
                                    vpq0.l(r83, nqd0VarK5, drbVar);
                                    c8r0.c(strE, vri0.f(1.0f, d.a(kqd0Var2, "ShareFeedbackFormSheet"), true), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, r83, 0, 0, 16376);
                                    boolean z17 = uri == null;
                                    zH = r83.h(strE);
                                    objX = r83.X();
                                    if (!zH || objX == obj) {
                                        objX = new f28(strE, (byte) 26);
                                        r83.x0(objX);
                                    }
                                    lv81.c(z16, function12, d.a(kqd0Var2, "ShareFeedbackFormSheet").A(yts0.b(kqd0Var2, false, (Function1) objX)), z17, null, r83, i11 & 112, 104);
                                    r83.s(true);
                                    if (uri == null && z16) {
                                        r83.n0(-856458558);
                                        o1r0 o1r0VarB = q1r0.b(8.0f);
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "ShareFeedbackFormSheet").A(jm01.j(b.i(new wm30(kj9Var), 200.0f), 0.5f, m2o0.c(r83).d.a, o1r0VarB));
                                        mj9 mj9Var = di1.b;
                                        eob0 eob0VarC = i5a.c(mj9Var, false);
                                        int iHashCode5 = Long.hashCode(r83.T);
                                        nok0 nok0VarN5 = r83.n();
                                        nqd0 nqd0VarK6 = ixd0.K(r83, nqd0VarA3);
                                        r83.r0();
                                        if (r83.S) {
                                            r83.m(khxVar);
                                        } else {
                                            r83.A0();
                                        }
                                        vpq0.l(r83, eob0VarC, hkdVar);
                                        vpq0.l(r83, nok0VarN5, n13Var);
                                        e1n.x(iHashCode5, r83, jacVar, r83);
                                        vpq0.l(r83, nqd0VarK6, drbVar);
                                        hb50 hb50Var = new hb50(oj5Var);
                                        hb50Var.c = uri;
                                        ml51.I(hb50Var.a(), ewp0.E(r83, R.string._1520_res_0x7f131675), k350.a(r83), d.a(kqd0Var2, "ShareFeedbackFormSheet").A(jm01.u(y5a.a.a(kqd0Var2, mj9Var), o1r0VarB)), null, null, null, null, r83, 0, 4080);
                                        ?? r84 = r83;
                                        z6 = true;
                                        r84.s(true);
                                        z9 = false;
                                        r84.s(false);
                                        r82 = r84;
                                    } else {
                                        ?? r85 = r83;
                                        z9 = false;
                                        z6 = true;
                                        r85.n0(-855516778);
                                        r85.s(false);
                                        r82 = r85;
                                    }
                                    r82.s(z6);
                                    r82.s(z9);
                                    r8 = r82;
                                    r142 = z9;
                                } else {
                                    uri = uri2;
                                }
                                strE = ewp0.E(r83, R.string._1525_res_0x7f13167a);
                                boolean z162 = z15;
                                nqd0 nqd0VarA22 = d.a(kqd0Var2, "ShareFeedbackFormSheet").A(b.g(kqd0Var2, 1.0f));
                                f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.l, r83, 48);
                                int iHashCode42 = Long.hashCode(r83.T);
                                nok0 nok0VarN42 = r83.n();
                                nqd0 nqd0VarK52 = ixd0.K(r83, nqd0VarA22);
                                r83.r0();
                                if (r83.S) {
                                }
                                vpq0.l(r83, f3r0VarA2, hkdVar);
                                vpq0.l(r83, nok0VarN42, n13Var);
                                e1n.x(iHashCode42, r83, jacVar, r83);
                                vpq0.l(r83, nqd0VarK52, drbVar);
                                c8r0.c(strE, vri0.f(1.0f, d.a(kqd0Var2, "ShareFeedbackFormSheet"), true), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, r83, 0, 0, 16376);
                                if (uri == null) {
                                }
                                zH = r83.h(strE);
                                objX = r83.X();
                                if (!zH) {
                                    objX = new f28(strE, (byte) 26);
                                    r83.x0(objX);
                                    lv81.c(z162, function12, d.a(kqd0Var2, "ShareFeedbackFormSheet").A(yts0.b(kqd0Var2, false, (Function1) objX)), z17, null, r83, i11 & 112, 104);
                                    r83.s(true);
                                    if (uri == null) {
                                        ?? r852 = r83;
                                        z9 = false;
                                        z6 = true;
                                        r852.n0(-855516778);
                                        r852.s(false);
                                        r82 = r852;
                                        r82.s(z6);
                                        r82.s(z9);
                                        r8 = r82;
                                        r142 = z9;
                                    }
                                }
                            }
                            r56.invoke(r8, Integer.valueOf((i9 >> 24) & 14));
                            if (z10) {
                                function16 = function17;
                                nqd0Var4 = nqd0Var6;
                                kqd0Var = kqd0Var2;
                                str2 = "ShareFeedbackFormSheet";
                                z7 = z6;
                                z8 = z12;
                                f = 1.0f;
                                r8.n0(1184899182);
                                r8.s(r142);
                            } else {
                                r8.n0(1184719475);
                                function16 = function17;
                                kqd0Var = kqd0Var2;
                                str2 = "ShareFeedbackFormSheet";
                                z7 = z6;
                                z8 = z12;
                                f = 1.0f;
                                nqd0Var4 = nqd0Var6;
                                mwq.b(0.0f, 0, 7, 0L, r8, d.a(kqd0Var2, "ShareFeedbackFormSheet"));
                                a((i9 >> 18) & 126, r8, d.a(kqd0Var, str2), function16, z8);
                                r8.s(r142);
                            }
                            ?? r562 = r8;
                            jzq0.b(d.a(kqd0Var, str2), 0.0f, 8.0f, r562, 0, 3);
                            if (s4x0.k0(str)) {
                                hbw0Var2 = hbw0Var;
                                if (!hbw0Var2.i) {
                                    r5 = z7;
                                }
                                hwa.d(function0, d.a(kqd0Var, str2).A(b.g(kqd0Var, f)), null, r5, hbw0Var2.i, null, null, ife.e, r562, ((i9 >> 9) & 14) | 100663344, 228);
                                r562.s(z7);
                                r9 = r56;
                                nqd0Var3 = nqd0Var4;
                                r26 = r562;
                                z4 = z8;
                                function14 = function16;
                                z5 = z10;
                            } else {
                                hbw0Var2 = hbw0Var;
                            }
                            r5 = r142;
                            hwa.d(function0, d.a(kqd0Var, str2).A(b.g(kqd0Var, f)), null, r5, hbw0Var2.i, null, null, ife.e, r562, ((i9 >> 9) & 14) | 100663344, 228);
                            r562.s(z7);
                            r9 = r56;
                            nqd0Var3 = nqd0Var4;
                            r26 = r562;
                            z4 = z8;
                            function14 = function16;
                            z5 = z10;
                        }
                        s6q0.f.getClass();
                        d9z d9zVar = s6q0.j;
                        int i12 = jaj0.d;
                        tn01Var = tn01Var2;
                        Uri uri3 = Uri.parse(s4x0.Z0((String) np11.j0(d9zVar, null, mv10Var2, 6).getValue()).toString());
                        Uri uri4 = (!kdd.l(uri3.getScheme(), "https") || (host = uri3.getHost()) == null || s4x0.k0(host)) ? null : uri3;
                        if (uri4 == null || (string = uri4.toString()) == null) {
                            string = "https://help.openai.com/en/articles/5722486-how-your-data-is-used-to-improve-model-performance";
                        }
                        oz2 oz2VarD2 = et81.d(iIntValue, new Object[0], null, null, null, null, mv10Var2, 124);
                        mv10Var = mv10Var2;
                        boolean zH4 = mv10Var.h(string);
                        Object objX6 = mv10Var.X();
                        if (zH4 || objX6 == obj) {
                            objX6 = new gx5(string, (byte) 23);
                            mv10Var.x0(objX6);
                        }
                        oz2 oz2VarH = oz2VarD2.h((Function1) objX6);
                        mv10Var.s(false);
                        oz2VarD = oz2VarH;
                        mv10 mv10Var32 = mv10Var;
                        c8r0.b(oz2VarD, d.a(kqd0Var2, "ShareFeedbackFormSheet"), tn01Var3, 5, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var32, 0, 0, 32498);
                        ?? r832 = mv10Var32;
                        if (hbw0Var.f) {
                        }
                        if (z13) {
                        }
                        r56.invoke(r8, Integer.valueOf((i9 >> 24) & 14));
                        if (z10) {
                        }
                        ?? r5622 = r8;
                        jzq0.b(d.a(kqd0Var, str2), 0.0f, 8.0f, r5622, 0, 3);
                        if (s4x0.k0(str)) {
                        }
                        r5 = r142;
                        hwa.d(function0, d.a(kqd0Var, str2).A(b.g(kqd0Var, f)), null, r5, hbw0Var2.i, null, null, ife.e, r5622, ((i9 >> 9) & 14) | 100663344, 228);
                        r5622.s(z7);
                        r9 = r56;
                        nqd0Var3 = nqd0Var4;
                        r26 = r5622;
                        z4 = z8;
                        function14 = function16;
                        z5 = z10;
                    }
                    xro0VarY = r26.y();
                    if (xro0VarY == null) {
                        final hbw0 hbw0Var3 = hbw0Var2;
                        xro0VarY.d = new Function2() { // from class: qaw0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                uaw0.c(hbw0Var3, function1, function12, function0, nqd0Var3, z5, z4, function14, r9, (bun) obj2, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 12582912;
                e36Var = e36Var2;
                i7 = i2 & 256;
                if (i7 == 0) {
                }
                if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                }
                xro0VarY = r26.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            e36Var = e36Var2;
            i7 = i2 & 256;
            if (i7 == 0) {
            }
            if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
            }
            xro0VarY = r26.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        e36Var = e36Var2;
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        if (mv10Var2.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
        }
        xro0VarY = r26.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        final n19 n19VarF;
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1232000518);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            die0 die0Var = ((d06) mv10Var.l(a1a0.a)).b;
            k4i k4iVarA = o2p0.a(nbw0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), hbw0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(hbw0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            sox soxVar = l4a0.a;
            final long jA = l4a0.a(mv10Var);
            final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            xaw0 xaw0Var = oq5Var != null ? (xaw0) oq5Var.bb.invoke() : null;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean zH2 = mv10Var.h(die0Var);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new e3i0(die0Var, (byte) 1);
                mv10Var.x0(objX5);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX5, false);
            int iG = gvx0.G(((hbw0) a5e0VarE.getValue()).l);
            nqd0Var2 = kqd0.a;
            if (iG == 0) {
                mv10Var.n0(1458498655);
                boolean z = ((hbw0) a5e0VarE.getValue()).h;
                boolean zJ = mv10Var.j(n19VarF);
                Object objX6 = mv10Var.X();
                if (zJ || objX6 == ev00Var) {
                    objX6 = new j5y(n19VarF, (byte) 5);
                    mv10Var.x0(objX6);
                }
                Function1 function13 = (Function1) objX6;
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX7 = mv10Var.X();
                if (zJ2 || objX7 == ev00Var) {
                    objX7 = new n66(n19VarF, (byte) 8);
                    mv10Var.x0(objX7);
                }
                Function0 function0 = (Function0) objX7;
                boolean zJ3 = mv10Var.j(fy1Var);
                Object objX8 = mv10Var.X();
                if (zJ3 || objX8 == ev00Var) {
                    objX8 = new tfv0(fy1Var, (byte) 2);
                    mv10Var.x0(objX8);
                }
                b(z, function13, function0, (Function1) objX8, d.a(nqd0Var2, "SpiderwebFeedbackBottomSheet").A(nqd0Var2), mv10Var, 24576, 0);
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1458497517, mv10Var, false);
                }
                mv10Var.n0(-2030455340);
                hbw0 hbw0Var = (hbw0) a5e0VarE.getValue();
                boolean z2 = ((hbw0) a5e0VarE.getValue()).g;
                boolean z3 = ((hbw0) a5e0VarE.getValue()).h;
                boolean zJ4 = mv10Var.j(n19VarF);
                Object objX9 = mv10Var.X();
                if (zJ4 || objX9 == ev00Var) {
                    objX9 = new y2h0(n19VarF, (byte) 2);
                    mv10Var.x0(objX9);
                }
                Function1 function14 = (Function1) objX9;
                boolean zJ5 = mv10Var.j(n19VarF);
                Object objX10 = mv10Var.X();
                if (zJ5 || objX10 == ev00Var) {
                    objX10 = new raw0(n19VarF, (byte) 0);
                    mv10Var.x0(objX10);
                }
                Function1 function15 = (Function1) objX10;
                boolean zH3 = mv10Var.h(xvuVar) | mv10Var.g(jA) | mv10Var.j(n19VarF);
                Object objX11 = mv10Var.X();
                if (zH3 || objX11 == ev00Var) {
                    objX11 = new Function0() { // from class: saw0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            long j = jA;
                            float fD = gcx.d(j);
                            xvu xvuVar2 = xvuVar;
                            n19VarF.F(new abw0((((long) xvuVar2.g0(fD)) << 32) | (((long) xvuVar2.g0(gcx.c(j))) & 4294967295L)));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX11);
                }
                Function0 function02 = (Function0) objX11;
                nqd0 nqd0VarA = d.a(nqd0Var2, "SpiderwebFeedbackBottomSheet").A(nqd0Var2);
                boolean zJ6 = mv10Var.j(n19VarF);
                Object objX12 = mv10Var.X();
                if (zJ6 || objX12 == ev00Var) {
                    objX12 = new yv(n19VarF, (byte) 7);
                    mv10Var.x0(objX12);
                }
                c(hbw0Var, function14, function15, function02, nqd0VarA, z2, z3, (Function1) objX12, to60.S(-1637636217, true, new be5(xaw0Var, n19VarF, a5e0VarE, (byte) 19), mv10Var), mv10Var, 100687872, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, (byte) 12);
        }
    }
}
