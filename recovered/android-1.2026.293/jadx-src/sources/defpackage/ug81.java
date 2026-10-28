package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSitesAccessMode;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ug81 {
    public static final fin a = new fin(734007175, new eon(0), false);

    public static ecc0 A(jnd0 jnd0Var, ecc0 ecc0Var, boolean z, ecc0 ecc0Var2) {
        qmd0 qmd0VarJ;
        Object next;
        if (ecc0Var.a == mbc0.c && !p(jnd0Var, ecc0Var, z) && ((x(jnd0Var, ecc0Var2, z) != null || i(jnd0Var) != null) && (qmd0VarJ = j(jnd0Var)) != null)) {
            Iterator it = s(jnd0Var, qmd0VarJ).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((mmd0) next).c, "instant")) {
                    break;
                }
            }
            mmd0 mmd0Var = (mmd0) next;
            if (mmd0Var != null) {
                return y(mbc0.b, qmd0VarJ, mmd0Var, ecc0Var);
            }
        }
        return ecc0Var;
    }

    public static ecc0 B(jnd0 jnd0Var, ecc0 ecc0Var, boolean z) {
        mmd0 mmd0VarQ;
        String str = ecc0Var.d;
        qmd0 qmd0VarJ = ecc0Var.a == mbc0.b ? j(jnd0Var) : k(jnd0Var, ecc0Var, z);
        if (qmd0VarJ != null && (mmd0VarQ = q(jnd0Var, qmd0VarJ, ecc0Var)) != null) {
            if (str != null) {
                List list = mmd0VarQ.i;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((pmd0) it.next()).a, str)) {
                        }
                    }
                }
            }
            return ecc0.a(ecc0Var, null, null, qmd0VarJ.a, 15);
        }
        return null;
    }

    public static final void a(final oz2 oz2Var, final String str, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-304494698);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(kqd0Var, 1.0f), d.a(kqd0Var, "CancellationCheckoutContent"), false);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            nqd0 nqd0VarA = d.a(kqd0Var, "CancellationCheckoutContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            long j = m2o0.c(mv10Var).c.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CancellationCheckoutContent").A(b.i(b.g(kqd0Var, 1.0f), 100.0f));
            boolean zG = mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new ybe((byte) 0, j);
                mv10Var.x0(objX);
            }
            lim.c(6, mv10Var, nqd0VarA2, (Function1) objX);
            k3r.b(function0, d.a(kqd0Var, "CancellationCheckoutContent").A(mwq.R(y5a.a.a(kqd0Var, di1.d), 16.0f)), new x040(c140.a, 2), false, false, mv10Var, ((i3 >> 6) & 14) | 512, 24);
            mv10Var.s(true);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CancellationCheckoutContent").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 16.0f));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mv10Var = mv10Var;
            c8r0.b(oz2Var, d.a(kqd0Var, "CancellationCheckoutContent"), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, i3 & 14, 0, 32754);
            jzq0.b(d.a(kqd0Var, "CancellationCheckoutContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            int i4 = i3 >> 3;
            c8r0.c(str, d.a(kqd0Var, "CancellationCheckoutContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i4 & 14, 0, 16114);
            jzq0.b(d.a(kqd0Var, "CancellationCheckoutContent"), 0.0f, 24.0f, mv10Var, 0, 3);
            hwa.d(function02, d.a(kqd0Var, "CancellationCheckoutContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, ao71.c, mv10Var, ((i3 >> 9) & 14) | 100663344, 252);
            jzq0.b(d.a(kqd0Var, "CancellationCheckoutContent"), 0.0f, 8.0f, mv10Var, 0, 3);
            hwa.b(qta.b, m2o0.c(mv10Var).m.a.f, m2o0.c(mv10Var).m.a.c, function03, d.a(kqd0Var, "CancellationCheckoutContent").A(b.g(kqd0Var, 1.0f)), 0L, 0L, false, false, false, null, null, null, null, ao71.d, mv10Var, (i4 & 7168) | 24582, 196608, 32736);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zbe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ug81.a(oz2Var, str, function0, function02, function03, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(f2i f2iVar, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, t6u0 t6u0Var, bun bunVar, int i) {
        int i2;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(772074726);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(f2iVar) : mv10Var2.j(f2iVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function04 = function0;
            i2 |= mv10Var2.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i & 384) == 0) {
            function05 = function02;
            i2 |= mv10Var2.j(function05) ? 256 : 128;
        } else {
            function05 = function02;
        }
        if ((i & 3072) == 0) {
            function06 = function03;
            i2 |= mv10Var2.j(function06) ? 2048 : 1024;
        } else {
            function06 = function03;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(t6u0Var) ? 131072 : 65536;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var2.h0();
            int i5 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            int i6 = i4 >> 9;
            nqd0Var2 = nqd0Var3;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "CancellationPromoBottomSheet").A(nqd0Var3), t6u0Var, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(345175240, true, new yp9(f2iVar, function04, function05, function06, (byte) 1), mv10Var2), mv10Var, ((i4 >> 3) & 14) | (i6 & 112) | (i6 & 896), 3078, 7096);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zp9(f2iVar, function0, function02, function03, nqd0Var2, t6u0Var, i);
        }
    }

    public static final void c(avn0 avn0Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, String str, boolean z, t6u0 t6u0Var, bun bunVar, int i) {
        int i2;
        Function0 function04;
        Function0 function05;
        String str2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2089927861);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(avn0Var) : mv10Var2.j(avn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function04 = function02;
            i2 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i & 3072) == 0) {
            function05 = function03;
            i2 |= mv10Var2.j(function05) ? 2048 : 1024;
        } else {
            function05 = function03;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            str2 = str;
            i3 |= mv10Var2.h(str2) ? 131072 : 65536;
        } else {
            str2 = str;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.h(t6u0Var) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            mv10Var2.h0();
            int i5 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            nqd0Var2 = nqd0Var3;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "CancellationPromoBottomSheet").A(nqd0Var3), t6u0Var, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(-1756923245, true, new wbe(avn0Var, function04, function05, str2, z), mv10Var2), mv10Var, ((i4 >> 3) & 14) | ((i4 >> 9) & 112) | ((i4 >> 15) & 896), 3078, 7096);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xbe(avn0Var, function0, function02, function03, nqd0Var2, str, z, t6u0Var, i, (byte) 0);
        }
    }

    public static final void d(avn0 avn0Var, Function0 function0, Function0 function02, String str, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1816130456);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(avn0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024) | 24576 | (mv10Var.i(z) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (i2 & 74899) != 74898)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(kqd0Var2, 1.0f), d.a(kqd0Var2, "CancellationPromoBottomSheetContent"), false);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA = d.a(kqd0Var2, "CancellationPromoBottomSheetContent").A(b.g(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.N(hhx0.P(R.drawable.cancellation_promo, 0, mv10Var), null, d.a(kqd0Var2, "CancellationPromoBottomSheetContent").A(b.g(kqd0Var2, 1.0f)), null, pup.a, 0.0f, null, mv10Var, 25016, 104);
            ker0.b.o(d.a(kqd0Var2, "CancellationPromoBottomSheetContent").A(y5a.a.a(kqd0Var2, di1.c)), 0.0f, 0.0f, null, 0L, mv10Var, 196608, 30);
            mv10Var.s(true);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "CancellationPromoBottomSheetContent").A(mwq.R(kqd0Var2, 24.0f));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            String strE = avn0Var.e();
            if (strE == null) {
                z2 = false;
                strE = sh7.r(mv10Var, -1926068632, R.string._1c0c_res_0x7f131df9, mv10Var, false);
            } else {
                z2 = false;
                mv10Var.n0(-1926070554);
                mv10Var.s(false);
            }
            boolean z4 = z2;
            c8r0.c(strE, d.a(kqd0Var2, "CancellationPromoBottomSheetContent"), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
            mv10 mv10Var2 = mv10Var;
            jzq0.b(d.a(kqd0Var2, "CancellationPromoBottomSheetContent"), 0.0f, 20.0f, mv10Var2, 0, 3);
            String strC = avn0Var.c();
            if (strC != null) {
                mv10Var2.n0(421797714);
                c8r0.c(strC, d.a(kqd0Var2, "CancellationPromoBottomSheetContent").A(b.g(kqd0Var2, 1.0f)), on01.c, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 48, 0, 16368);
                mv10Var2 = mv10Var2;
                mv10Var2.s(z4);
            } else {
                mv10Var2.n0(422046737);
                e(avn0Var, d.a(kqd0Var2, "CancellationPromoBottomSheetContent"), mv10Var2, i2 & 14);
                mv10Var2.s(z4);
            }
            if (str == null || s4x0.k0(str)) {
                kqd0Var = kqd0Var2;
                mv10Var2.n0(422522494);
                mv10Var2.s(z4);
            } else {
                mv10Var2.n0(422180378);
                jzq0.b(d.a(kqd0Var2, "CancellationPromoBottomSheetContent"), 0.0f, 8.0f, mv10Var2, 0, 3);
                mv10 mv10Var3 = mv10Var2;
                kqd0Var = kqd0Var2;
                c8r0.c(str, d.a(kqd0Var2, "CancellationPromoBottomSheetContent").A(b.g(kqd0Var2, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, 0, null, null, mv10Var3, ((i2 >> 9) & 14) | 48, 0, 16112);
                mv10Var2 = mv10Var3;
                mv10Var2.s(z4);
            }
            kqd0 kqd0Var3 = kqd0Var;
            jzq0.b(d.a(kqd0Var3, "CancellationPromoBottomSheetContent"), 0.0f, 24.0f, mv10Var2, 0, 3);
            int i3 = i2 >> 3;
            hwa.d(function0, d.a(kqd0Var3, "CancellationPromoBottomSheetContent").A(b.g(kqd0Var3, 1.0f)), null, !z, z, null, null, ao71.a, mv10Var2, (i3 & 14) | 100663344 | (i3 & 57344), 228);
            jzq0.b(d.a(kqd0Var3, "CancellationPromoBottomSheetContent"), 0.0f, 16.0f, mv10Var2, 0, 3);
            long j = m2o0.c(mv10Var2).m.a.f;
            long j2 = m2o0.c(mv10Var2).m.a.b.b;
            nqd0 nqd0VarA3 = d.a(kqd0Var3, "CancellationPromoBottomSheetContent");
            nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
            sta.b.getClass();
            mv10 mv10Var4 = mv10Var2;
            hwa.b(qta.b, j, j, function02, nqd0VarA3.A(jm01.j(nqd0VarG, 0.5f, j2, q1r0.a)), 0L, 0L, false, false, false, null, null, null, null, ao71.b, mv10Var4, ((i2 << 3) & 7168) | 6, 196608, 32736);
            mv10Var = mv10Var4;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yr6(avn0Var, function0, function02, str, nqd0Var2, z, i);
        }
    }

    public static final void e(avn0 avn0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-176287332);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(avn0Var) : mv10Var.j(avn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 1;
        byte b2 = 3;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            jun0 jun0VarB = avn0Var.b();
            if (jun0VarB instanceof fvn0) {
                mv10Var.n0(-1908393293);
                strD = ewp0.D(R.string._1c07_res_0x7f131df4, new Object[]{Integer.valueOf(((fvn0) jun0VarB).a)}, mv10Var);
                mv10Var.s(false);
            } else {
                if (!(jun0VarB instanceof ovn0)) {
                    throw evx0.w(-1908395520, mv10Var, false);
                }
                mv10Var.n0(-1908386540);
                ovn0 ovn0Var = (ovn0) jun0VarB;
                strD = ewp0.D(R.string._1c08_res_0x7f131df5, new Object[]{ovn0Var.b, Double.valueOf(ovn0Var.a)}, mv10Var);
                mv10Var.s(false);
            }
            pun0 duration = avn0Var.getDuration();
            String strV = null;
            if (duration == null) {
                mv10Var.n0(969817356);
                mv10Var.s(false);
            } else {
                mv10Var.n0(969817357);
                int i4 = duration.a;
                int iOrdinal = duration.b.ordinal();
                if (iOrdinal == 0) {
                    mv10Var.n0(-63431600);
                    strV = ewp0.v(R.plurals.subscriptions_cancel_promo_duration_months, i4, new Object[]{Integer.valueOf(i4)}, mv10Var);
                    mv10Var.s(false);
                } else if (iOrdinal != 1) {
                    mv10Var.n0(-1965921016);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-63423409);
                    strV = ewp0.v(R.plurals.subscriptions_cancel_promo_duration_years, i4, new Object[]{Integer.valueOf(i4)}, mv10Var);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
            mv10Var.n0(-1908356337);
            String title = avn0Var.getTitle();
            if (s4x0.k0(title)) {
                title = ewp0.E(mv10Var, R.string._1c09_res_0x7f131df6);
            }
            mv10Var.s(false);
            mlx0 mlx0Var = nlx0.Companion;
            String strD2 = avn0Var.d();
            mlx0Var.getClass();
            String strE = ewp0.E(mv10Var, o881.g(mlx0.a(strD2)));
            if (strV == null) {
                strV = sh7.r(mv10Var, -1908346784, R.string._1c0d_res_0x7f131dfa, mv10Var, false);
            } else {
                mv10Var.n0(-1908347280);
                mv10Var.s(false);
            }
            String strD3 = ewp0.D(R.string._1c0b_res_0x7f131df8, new Object[]{strD, strE, strV}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            yh81.e(d.a(kqd0Var, "CancellationPromoOfferCard").A(kqd0Var), null, null, null, null, to60.S(1588344592, true, new p2d(title, strD3, b), mv10Var), mv10Var, ((i3 >> 3) & 14) | 196608, 30);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(avn0Var, nqd0Var, i, b2);
        }
    }

    public static final void f(List list, Function0 function0, nqd0 nqd0Var, a4a a4aVar, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        a4a a4aVar2;
        a4a a4aVarA1;
        boolean z;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(489315648);
        int i2 = i | (mv10Var2.j(list) ? 4 : 2) | 1408;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var2.I()) {
                a4aVarA1 = ml51.a1(Float.valueOf(0.5f), null, mv10Var2, 6, 2);
                z = true;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
                z = true;
                a4aVarA1 = a4aVar;
            }
            mv10Var2.t();
            if (list.isEmpty()) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new s4b((byte) 5, i, list, function0, nqd0Var3, a4aVarA1);
                    return;
                }
                return;
            }
            nqd0 nqd0Var4 = nqd0Var3;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            long j = m2o0.c(mv10Var2).c.a;
            long j2 = m2o0.c(mv10Var2).n.c;
            o1r0 o1r0VarD = q1r0.d(10.0f, 10.0f, 0.0f, 0.0f, 12);
            nqd0 nqd0VarA = d.a(kqd0Var, "DebugMessagesBottomSheet").A(nqd0Var4);
            ppn ppnVar = new ppn((byte) 13);
            fin finVarS = to60.S(1059586705, z, new zk6(list, aq70VarA, (byte) 11), mv10Var2);
            mv10Var = mv10Var2;
            a4a a4aVar3 = a4aVarA1;
            ml51.J(a4aVar3, function0, nqd0VarA, o1r0VarD, j, j2, 0.0f, 0L, 0.0f, null, ppnVar, null, null, false, false, finVarS, mv10Var, 432, 196992, 27584);
            a4aVar2 = a4aVar3;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            a4aVar2 = a4aVar;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new k9a(list, function0, nqd0Var2, a4aVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final String str, String str2) {
        int i4;
        String str3;
        final nqd0 nqd0Var2;
        final String str4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1468536026);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        int i5 = i4 | 384;
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                str3 = str2;
                i5 |= mv10Var.h(str3) ? 2048 : 1024;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                str4 = str3;
            } else {
                if (i6 != 0) {
                    str3 = "";
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "Item").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                c8r0.c(i + ". " + str3, d.a(kqd0Var, "Item").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 4.0f, 7)), on01.d.b, 0, 0, false, 0, 0, r0n.h, 0, null, 0, null, null, mv10Var, 100663296, 0, 16120);
                c8r0.c(str, d.a(kqd0Var, "Item"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i5 >> 3) & 14, 0, 16378);
                mv10Var = mv10Var;
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
                str4 = str3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: xrt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        ug81.g(i, iS, i3, (bun) obj, nqd0Var2, str, str4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = i4 | 3456;
        str3 = str2;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a3, code lost:
    
        if (r5 == null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x006e A[EDGE_INSN: B:61:0x006e->B:34:0x006e BREAK  A[LOOP:1: B:13:0x0037->B:62:0x0037], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0037 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ecc0 h(jnd0 jnd0Var) {
        Object next;
        Object next2;
        Object next3;
        boolean zEquals;
        qmd0 qmd0VarJ = j(jnd0Var);
        if (qmd0VarJ != null) {
            List listS = s(jnd0Var, qmd0VarJ);
            Iterator it = jnd0Var.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((wld0) next).b, jnd0Var.d)) {
                    break;
                }
            }
            wld0 wld0Var = (wld0) next;
            List list = listS;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                mmd0 mmd0Var = (mmd0) next2;
                String str = mmd0Var.d;
                String str2 = wld0Var != null ? wld0Var.b : null;
                if (str2 == null ? false : kdd.l(str, str2)) {
                    String str3 = mmd0Var.e;
                    String str4 = wld0Var.l;
                    if (str3 == null) {
                        zEquals = str4 == null;
                        if (!zEquals) {
                            break;
                        }
                    } else {
                        if (str4 != null) {
                            zEquals = str3.equals(str4);
                        }
                        if (!zEquals) {
                        }
                    }
                }
            }
            mmd0 mmd0Var2 = (mmd0) next2;
            if (mmd0Var2 == null) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    String str5 = ((mmd0) next3).d;
                    String str6 = wld0Var != null ? wld0Var.b : null;
                    if (str6 == null ? false : kdd.l(str5, str6)) {
                        break;
                    }
                }
                mmd0Var2 = (mmd0) next3;
                if (mmd0Var2 == null) {
                    mmd0Var2 = (mmd0) a0n.R0(listS);
                }
            }
            return y(mbc0.b, qmd0VarJ, mmd0Var2, null);
        }
        return null;
    }

    public static ecc0 i(jnd0 jnd0Var) {
        Object next;
        qmd0 qmd0VarJ = j(jnd0Var);
        if (qmd0VarJ != null) {
            Iterator it = s(jnd0Var, qmd0VarJ).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (!kdd.l(((mmd0) next).c, "instant")) {
                    break;
                }
            }
            mmd0 mmd0Var = (mmd0) next;
            if (mmd0Var != null) {
                return y(mbc0.b, qmd0VarJ, mmd0Var, null);
            }
        }
        return null;
    }

    public static qmd0 j(jnd0 jnd0Var) {
        Object obj;
        Object next;
        List list = jnd0Var.c;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qmd0 qmd0Var = (qmd0) next;
            if (kdd.l(qmd0Var.a, "latest") && !qmd0Var.g) {
                break;
            }
        }
        qmd0 qmd0Var2 = (qmd0) next;
        if (qmd0Var2 != null) {
            return qmd0Var2;
        }
        Iterator it2 = list.iterator();
        loop1: while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            qmd0 qmd0Var3 = (qmd0) next2;
            if (!qmd0Var3.g) {
                List listS = s(jnd0Var, qmd0Var3);
                if (!(listS instanceof Collection) || !listS.isEmpty()) {
                    Iterator it3 = listS.iterator();
                    while (it3.hasNext()) {
                        if (kdd.l(((mmd0) it3.next()).d, jnd0Var.d)) {
                            obj = next2;
                            break loop1;
                        }
                    }
                }
            }
        }
        return (qmd0) obj;
    }

    public static qmd0 k(jnd0 jnd0Var, ecc0 ecc0Var, boolean z) {
        Object obj;
        Object next;
        List list = jnd0Var.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next2 = it.next();
            qmd0 qmd0Var = (qmd0) next2;
            if (!qmd0Var.g) {
                if (z) {
                    String str = qmd0Var.a;
                    qmd0 qmd0VarJ = j(jnd0Var);
                    if (kdd.l(str, qmd0VarJ != null ? qmd0VarJ.a : null)) {
                    }
                }
                arrayList.add(next2);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            qmd0 qmd0Var2 = (qmd0) next;
            if (kdd.l(qmd0Var2.a, ecc0Var.e) && q(jnd0Var, qmd0Var2, ecc0Var) != null) {
                break;
            }
        }
        qmd0 qmd0Var3 = (qmd0) next;
        if (qmd0Var3 != null) {
            return qmd0Var3;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (q(jnd0Var, (qmd0) next3, ecc0Var) != null) {
                obj = next3;
                break;
            }
        }
        return (qmd0) obj;
    }

    public static of31 l(n6l0 n6l0Var, nf31 nf31Var) {
        String str;
        String str2;
        String str3 = n6l0Var.a;
        switch (pf31.b[n6l0Var.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                str = "free";
                break;
            case 5:
                str = "unknown";
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                str = "paid";
                break;
            default:
                il.f();
                return null;
        }
        switch (nf31Var.ordinal()) {
            case 0:
                str2 = "retry";
                break;
            case 1:
                str2 = "composer";
                break;
            case 2:
                str2 = "dil_widget";
                break;
            case 3:
                str2 = "language_learning_widget";
                break;
            case 4:
                str2 = "modal_new_chat";
                break;
            case 5:
                str2 = "modal_switch_to_standard";
                break;
            case 6:
                str2 = "deep_link";
                break;
            case 7:
                str2 = "modal_voice_picker";
                break;
            case 8:
                str2 = "android_assistant";
                break;
            case 9:
                str2 = "wingman_home_takeover";
                break;
            case 10:
                str2 = "unknown";
                break;
            default:
                il.f();
                return null;
        }
        String strT = t4a.T("1.2026.293");
        return new of31(str3, str, str2, strT != null ? strT : "unknown");
    }

    public static l30 m(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            Number numberF = tz60Var.o("session_sample_rate").f();
            oy60 oy60VarO = tz60Var.o("session_replay_sample_rate");
            Number numberF2 = oy60VarO != null ? oy60VarO.f() : null;
            oy60 oy60VarO2 = tz60Var.o("profiling_sample_rate");
            Number numberF3 = oy60VarO2 != null ? oy60VarO2.f() : null;
            oy60 oy60VarO3 = tz60Var.o("trace_sample_rate");
            Number numberF4 = oy60VarO3 != null ? oy60VarO3.f() : null;
            oy60 oy60VarO4 = tz60Var.o("session_replay_experimental_features");
            if (oy60VarO4 != null) {
                ArrayList arrayList2 = oy60VarO4.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oy60) it.next()).g());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new l30(numberF, numberF2, numberF3, numberF4, arrayList);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    public static final ChatgptSitesAccessMode n(lqu0 lqu0Var) {
        int i = k6v0.a[lqu0Var.ordinal()];
        if (i == 1) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_ADMINS_ONLY;
        }
        if (i == 2) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_CUSTOM;
        }
        if (i == 3) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_PUBLIC;
        }
        if (i == 4) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_WORKSPACE_ALL;
        }
        if (i == 5) {
            return ChatgptSitesAccessMode.CHATGPT_SITES_ACCESS_MODE_UNSPECIFIED;
        }
        il.f();
        return null;
    }

    public static final ChatgptSitesCollectionScope o(wwu0 wwu0Var) {
        int i = wwu0Var == null ? -1 : k6v0.b[wwu0Var.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2 || i == 3) {
                return ChatgptSitesCollectionScope.CHATGPT_SITES_COLLECTION_SCOPE_OWNED;
            }
            if (i != 4) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public static boolean p(jnd0 jnd0Var, ecc0 ecc0Var, boolean z) {
        mmd0 mmd0VarQ;
        qmd0 qmd0VarJ = ecc0Var.a == mbc0.b ? j(jnd0Var) : k(jnd0Var, ecc0Var, z);
        if (qmd0VarJ == null || (mmd0VarQ = q(jnd0Var, qmd0VarJ, ecc0Var)) == null) {
            return false;
        }
        return !kdd.l(mmd0VarQ.c, "instant");
    }

    public static mmd0 q(jnd0 jnd0Var, qmd0 qmd0Var, ecc0 ecc0Var) {
        Object next;
        Iterator it = s(jnd0Var, qmd0Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mmd0 mmd0Var = (mmd0) next;
            if (kdd.l(mmd0Var.d, ecc0Var.b)) {
                String str = mmd0Var.e;
                String str2 = ecc0Var.c;
                boolean zEquals = false;
                if (str == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (zEquals) {
                    break;
                }
            }
        }
        return (mmd0) next;
    }

    public static final int r(int i, String str) {
        Object next;
        int iO = w0a0.o(i, 0, str.length());
        ListIterator listIterator = fz20.a(str).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                next = null;
                break;
            }
            next = au90Var.next();
            if (((Number) next).intValue() > iO) {
                break;
            }
        }
        Integer num = (Integer) next;
        return num != null ? num.intValue() : str.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List s(jnd0 jnd0Var, qmd0 qmd0Var) {
        Object next;
        List list = jnd0Var.a;
        if (qmd0Var.g) {
            return sgy.a;
        }
        List<sld0> list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            sld0 sld0Var = (sld0) next;
            if (sld0Var.a() && qmd0Var.b.contains(new kld0(sld0Var.j))) {
                break;
            }
        }
        sld0 sld0Var2 = (sld0) next;
        String str = sld0Var2 != null ? sld0Var2.j : null;
        List<mmd0> list3 = qmd0Var.h;
        ArrayList arrayList = new ArrayList();
        for (mmd0 mmd0Var : list3) {
            if (kdd.l(mmd0Var.c, "instant") && str != null) {
                mmd0Var = new mmd0(mmd0Var.a, mmd0Var.b, mmd0Var.c, str, mmd0Var.e, mmd0Var.f, mmd0Var.g, mmd0Var.h, mmd0Var.i, mmd0Var.j, mmd0Var.k);
            }
            if (kdd.l(mmd0Var.k, gmd0.INSTANCE)) {
                List<wld0> list4 = jnd0Var.b;
                if ((list4 instanceof Collection) && list4.isEmpty()) {
                    mmd0Var = null;
                } else {
                    for (wld0 wld0Var : list4) {
                        if (kdd.l(wld0Var.b, mmd0Var.d) && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                            for (sld0 sld0Var3 : list2) {
                                if (kdd.l(sld0Var3.a, wld0Var.a) && !sld0Var3.t) {
                                    break;
                                }
                            }
                        }
                    }
                    mmd0Var = null;
                }
            }
            if (mmd0Var != null) {
                arrayList.add(mmd0Var);
            }
        }
        return arrayList;
    }

    public static final int t(int i, String str) {
        Object objPrevious;
        int iO = w0a0.o(i, 0, str.length());
        bu90 bu90VarA = fz20.a(str);
        ListIterator listIterator = bu90VarA.listIterator(bu90VarA.a());
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = au90Var.previous();
            if (((Number) objPrevious).intValue() < iO) {
                break;
            }
        }
        Integer num = (Integer) objPrevious;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final rl2 u(ufl0 ufl0Var, o8x0 o8x0Var) {
        return new rl2(ufl0Var, o8x0Var);
    }

    public static ecc0 v(jnd0 jnd0Var, ecc0 ecc0Var, boolean z, boolean z2, ecc0 ecc0Var2) {
        ecc0 ecc0VarW = w(jnd0Var, ecc0Var, z);
        if (ecc0VarW == null && (ecc0VarW = h(jnd0Var)) == null) {
            return null;
        }
        return z2 ? A(jnd0Var, ecc0VarW, z, ecc0Var2) : ecc0VarW;
    }

    public static ecc0 w(jnd0 jnd0Var, ecc0 ecc0Var, boolean z) {
        mmd0 mmd0VarQ;
        if (ecc0Var == null) {
            return null;
        }
        mbc0 mbc0Var = ecc0Var.a;
        qmd0 qmd0VarJ = j(jnd0Var);
        if (qmd0VarJ == null) {
            return null;
        }
        mbc0 mbc0Var2 = mbc0.b;
        qmd0 qmd0VarK = (mbc0Var != mbc0Var2 || q(jnd0Var, qmd0VarJ, ecc0Var) == null) ? k(jnd0Var, ecc0Var, z) : qmd0VarJ;
        if (qmd0VarK == null || (mmd0VarQ = q(jnd0Var, qmd0VarK, ecc0Var)) == null) {
            return null;
        }
        if (mbc0Var != mbc0Var2 || !qmd0VarK.equals(qmd0VarJ)) {
            mbc0Var2 = mbc0.c;
        }
        return y(mbc0Var2, qmd0VarK, mmd0VarQ, ecc0Var);
    }

    public static ecc0 x(jnd0 jnd0Var, ecc0 ecc0Var, boolean z) {
        ecc0 ecc0VarW = w(jnd0Var, ecc0Var, z);
        if (ecc0VarW == null || !p(jnd0Var, ecc0VarW, z)) {
            return null;
        }
        return ecc0VarW;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ecc0 y(mbc0 mbc0Var, qmd0 qmd0Var, mmd0 mmd0Var, ecc0 ecc0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        List list = mmd0Var.i;
        String str5 = qmd0Var.a;
        String str6 = mmd0Var.d;
        String str7 = mmd0Var.e;
        if (ecc0Var == null || (str3 = ecc0Var.d) == null) {
            String str8 = mmd0Var.j;
            if (str8 != null) {
                l2t0 l2t0Var = new l2t0(str8);
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    l2t0Var = null;
                    if (l2t0Var == null) {
                    }
                    if (str != null) {
                    }
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((pmd0) it.next()).a, str8)) {
                            break;
                        }
                    }
                    l2t0Var = null;
                    str = l2t0Var == null ? l2t0Var.a : null;
                    if (str != null) {
                        pmd0 pmd0Var = (pmd0) a0n.R0(list);
                        str2 = pmd0Var != null ? pmd0Var.a : null;
                    } else {
                        str2 = str;
                    }
                }
            }
        } else {
            l2t0 l2t0Var2 = new l2t0(str3);
            List list3 = list;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                l2t0Var2 = null;
                if (l2t0Var2 == null) {
                }
                if (str4 == null) {
                }
            } else {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((pmd0) it2.next()).a, str3)) {
                        break;
                    }
                }
                l2t0Var2 = null;
                str4 = l2t0Var2 == null ? l2t0Var2.a : null;
                if (str4 == null) {
                    str2 = str4;
                }
            }
        }
        return new ecc0(mbc0Var, str6, str7, str2, str5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0102, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x01b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static bcc0 z(jnd0 jnd0Var, String str, boolean z) {
        boolean z2;
        Iterator it;
        mmd0 mmd0Var;
        jnd0 jnd0VarA = jnd0Var;
        List list = jnd0VarA.a;
        List<wld0> list2 = jnd0VarA.b;
        Iterator it2 = list2.iterator();
        Object obj = null;
        boolean z3 = false;
        while (true) {
            if (it2.hasNext()) {
                Object next = it2.next();
                wld0 wld0Var = (wld0) next;
                if (kdd.l(wld0Var.b, str) && !wld0Var.m) {
                    if (z3) {
                        break;
                    }
                    obj = next;
                    z3 = true;
                }
            } else if (!z3) {
                break;
            }
        }
        obj = null;
        wld0 wld0Var2 = (wld0) obj;
        if (wld0Var2 != null) {
            String str2 = wld0Var2.b;
            String str3 = wld0Var2.a;
            List list3 = jnd0VarA.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list3) {
                qmd0 qmd0Var = (qmd0) obj2;
                if (!qmd0Var.g) {
                    if (z) {
                        String str4 = qmd0Var.a;
                        qmd0 qmd0VarJ = j(jnd0VarA);
                        if (!kdd.l(str4, qmd0VarJ != null ? qmd0VarJ.a : null)) {
                        }
                    }
                    arrayList.add(obj2);
                }
            }
            Iterator it3 = arrayList.iterator();
            Object obj3 = null;
            boolean z4 = false;
            while (true) {
                if (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (((qmd0) next2).b.contains(new kld0(str2))) {
                        if (z4) {
                            break;
                        }
                        obj3 = next2;
                        z4 = true;
                    }
                } else if (!z4) {
                    break;
                }
            }
            obj3 = null;
            qmd0 qmd0Var2 = (qmd0) obj3;
            if (qmd0Var2 != null) {
                Iterator it4 = qmd0Var2.h.iterator();
                Object obj4 = null;
                boolean z5 = false;
                while (true) {
                    if (it4.hasNext()) {
                        Object next3 = it4.next();
                        mmd0 mmd0Var2 = (mmd0) next3;
                        if (kdd.l(mmd0Var2.c, "instant") && kdd.l(mmd0Var2.k, gmd0.INSTANCE)) {
                            if (z5) {
                                break;
                            }
                            obj4 = next3;
                            z5 = true;
                        }
                    } else if (!z5) {
                        break;
                    }
                }
                obj4 = null;
                mmd0 mmd0Var3 = (mmd0) obj4;
                if (mmd0Var3 != null) {
                    Iterator it5 = list2.iterator();
                    Object obj5 = null;
                    boolean z6 = false;
                    while (true) {
                        if (it5.hasNext()) {
                            Object next4 = it5.next();
                            wld0 wld0Var3 = (wld0) next4;
                            if (kdd.l(wld0Var3.b, mmd0Var3.d) && !wld0Var3.m) {
                                if (z6) {
                                    break;
                                }
                                obj5 = next4;
                                z6 = true;
                            }
                        } else if (!z6) {
                            break;
                        }
                    }
                    wld0 wld0Var4 = (wld0) obj5;
                    if (wld0Var4 != null) {
                        List<sld0> list4 = list;
                        Iterator it6 = list4.iterator();
                        Object obj6 = null;
                        boolean z7 = false;
                        while (true) {
                            if (it6.hasNext()) {
                                Object next5 = it6.next();
                                sld0 sld0Var = (sld0) next5;
                                if (kdd.l(sld0Var.a, wld0Var4.a) && sld0Var.b() && !sld0Var.t) {
                                    if (z7) {
                                        break;
                                    }
                                    obj6 = next5;
                                    z7 = true;
                                }
                            } else if (!z7) {
                                break;
                            }
                        }
                        obj6 = null;
                        sld0 sld0Var2 = (sld0) obj6;
                        if (sld0Var2 != null) {
                            if ((list4 instanceof Collection) && list4.isEmpty()) {
                                z2 = false;
                                if (!s4x0.k0(str3)) {
                                    it = s(jnd0VarA, qmd0Var2).iterator();
                                    Object obj7 = null;
                                    boolean z8 = false;
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                    obj7 = null;
                                    mmd0Var = (mmd0) obj7;
                                    if (mmd0Var != null) {
                                    }
                                }
                            } else {
                                for (sld0 sld0Var3 : list4) {
                                    if (kdd.l(sld0Var3.a, str3) && sld0Var3.a() && !sld0Var3.t) {
                                        z2 = true;
                                        break;
                                    }
                                }
                                z2 = false;
                                if (!s4x0.k0(str3) || kdd.l(str2, wld0Var4.b) || z2) {
                                    it = s(jnd0VarA, qmd0Var2).iterator();
                                    Object obj72 = null;
                                    boolean z82 = false;
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (!z82) {
                                                break;
                                            }
                                        } else {
                                            Object next6 = it.next();
                                            if (kdd.l(((mmd0) next6).c, "instant")) {
                                                if (z82) {
                                                    break;
                                                }
                                                obj72 = next6;
                                                z82 = true;
                                            }
                                        }
                                    }
                                    obj72 = null;
                                    mmd0Var = (mmd0) obj72;
                                    if (mmd0Var != null) {
                                        ecc0 ecc0VarY = y(mbc0.c, qmd0Var2, mmd0Var, null);
                                        if (s4x0.k0(str3)) {
                                            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                                            for (wld0 wld0VarA : list2) {
                                                if (kdd.l(wld0VarA.b, str2)) {
                                                    wld0VarA = wld0.a(wld0VarA, sld0Var2.a, null, null, null, null, null, null, false, null, null, 8190);
                                                }
                                                arrayList2.add(wld0VarA);
                                            }
                                            jnd0VarA = jnd0.a(jnd0VarA, arrayList2, null, 509);
                                        }
                                        return new bcc0(jnd0VarA, ecc0.a(ecc0VarY, str2, null, null, 29), ecc0VarY);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
