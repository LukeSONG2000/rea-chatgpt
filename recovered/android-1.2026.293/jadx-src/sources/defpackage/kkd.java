package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kkd {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(150, lnx.MILLISECONDS);
    }

    public static final void a(final boolean z, final boolean z2, final boolean z3, final String str, final String str2, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        int i5;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(69138684);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        int i7 = i2 & 128;
        if (i7 != 0) {
            i4 = i3 | 12582912;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 8388608 : 4194304);
        }
        int i8 = i4;
        if (mv10Var.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var2;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(nqd0Var3);
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
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
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
            nqd0 nqd0Var4 = nqd0Var3;
            za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (z2) {
                i5 = R.string._435_res_0x7f130450;
            } else {
                if (z2) {
                    il.f();
                    return;
                }
                i5 = R.string._433_res_0x7f13044e;
            }
            int i9 = i5;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new j9((byte) 22);
                mv10Var.x0(objX);
            }
            pt61.R(i9, d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(yts0.b(nqd0VarG, false, (Function1) objX)), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            if (z2) {
                i6 = R.string._434_res_0x7f13044f;
            } else {
                if (z2) {
                    il.f();
                    return;
                }
                i6 = R.string._432_res_0x7f13044d;
            }
            pt61.R(i6, d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            nqd0Var2 = nqd0Var4;
            hwa.d(function0, d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent"), null, !z, z, null, null, rm71.a, mv10Var, ((i8 >> 15) & 14) | 100663296 | ((i8 << 12) & 57344), 230);
            mv10Var = mv10Var;
            mv10Var.s(true);
            if (z3) {
                mv10Var.n0(-960238506);
                jzq0.b(d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                jhd.a(((i8 >> 9) & 126) | ((i8 >> 12) & 896), 0, mv10Var, d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)), str, str2, function02);
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-959836591);
                jzq0.b(d.a(kqd0Var, "CalpicoShareSheetNoConnectionsContent").A(b.i(kqd0Var, 24.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        final nqd0 nqd0Var5 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ikd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kkd.a(z, z2, z3, str, str2, function0, function02, nqd0Var5, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 hkdVar;
        n19 n19VarF;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1960323852);
        byte b2 = 0;
        if (mv10Var2.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(rkd.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var2), lkd.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(lkd.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(1619438990);
                WeakHashMap weakHashMap = hh51.x;
                z = !((Boolean) i4r0.r(mv10Var2).c.d.getValue()).booleanValue();
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1336997625);
                mv10Var2.s(false);
                z = false;
            }
            boolean z2 = z && ((lkd) a5e0VarE.getValue()).a;
            Boolean boolValueOf = Boolean.valueOf(((lkd) a5e0VarE.getValue()).a);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean zI = mv10Var2.i(z2) | mv10Var2.h(t6u0VarF) | mv10Var2.h(a5e0VarE) | mv10Var2.h(ttv0Var);
            Object objX3 = mv10Var2.X();
            if (zI || objX3 == ev00Var) {
                objX3 = new jkd(z2, t6u0VarF, ttv0Var, a5e0Var, a5e0VarE, null);
                mv10Var2.x0(objX3);
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX3, mv10Var2);
            if (!z2 && !t6u0VarF.f()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    hkdVar = new lh8(i, (byte) 1);
                    xro0VarY.d = hkdVar;
                }
                return;
            }
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new d53(n19VarF, (byte) 1);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            ip81.b((Function0) objX4, d.a(kqd0.a, "CalpicoShareSheetNoConnectionsHost"), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-1816167338, true, new gkd(n19VarF, a5e0VarE, b2), mv10Var2), mv10Var, 0, 3072, 8186);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hkdVar = new hkd(i);
            xro0VarY.d = hkdVar;
        }
    }
}
