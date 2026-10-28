package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.commerce.checkout.LeadingIcon$ImageIcon;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wyh {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(4, lnx.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final nqd0 nqd0Var, sdn sdnVar, long j, bun bunVar, final int i, final int i2) {
        final sdn sdnVar2;
        final long j2;
        int i3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1017531145);
        int i4 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if ((i2 & 4) == 0) {
            sdnVar2 = sdnVar;
            int i5 = mv10Var.h(sdnVar2) ? 256 : 128;
            int i6 = i4 | i5;
            if ((i2 & 8) != 0) {
                j2 = j;
                int i7 = mv10Var.g(j2) ? 2048 : 1024;
                i3 = i6 | i7;
                byte b2 = 0;
                if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        if ((i2 & 4) != 0) {
                            sdnVar2 = on01.c;
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = m2o0.c(mv10Var).n.d;
                            i3 &= -7169;
                        }
                        mv10Var.t();
                        long j3 = j2;
                        c8r0.a(sdnVar2, 0, 0, false, 0, 0, j3, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-961998233, true, new iyh(nqd0Var, str, b2), mv10Var), mv10Var, ((i3 >> 6) & 14) | ((i3 << 9) & 3670016), 6, 702);
                        j2 = j3;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        mv10Var.t();
                        long j32 = j2;
                        c8r0.a(sdnVar2, 0, 0, false, 0, 0, j32, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-961998233, true, new iyh(nqd0Var, str, b2), mv10Var), mv10Var, ((i3 >> 6) & 14) | ((i3 << 9) & 3670016), 6, 702);
                        j2 = j32;
                    }
                } else {
                    mv10Var.f0();
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(str, nqd0Var, sdnVar2, j2, i, i2) { // from class: jyh
                        public final /* synthetic */ String a;
                        public final /* synthetic */ nqd0 b;
                        public final /* synthetic */ sdn c;
                        public final /* synthetic */ long d;
                        public final /* synthetic */ byte e;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.e = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            wyh.a(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            j2 = j;
            i3 = i6 | i7;
            byte b22 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            sdnVar2 = sdnVar;
        }
        int i62 = i4 | i5;
        if ((i2 & 8) != 0) {
        }
        i3 = i62 | i7;
        byte b222 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(List list, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Function2 function22 = function2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1307923796);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function22) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            float f = 0.0f;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutAgreements").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 12.0f, 1));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(1479082744);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                pd1 pd1Var = (pd1) it.next();
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean z2 = pd1Var.c;
                cxq0 cxq0Var = new cxq0(1);
                boolean zJ = ((i2 & 112) == 32) | mv10Var.j(pd1Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new i61(function22, pd1Var, (byte) 10);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarT = mwq.T(w581.n(nqd0VarG, z2, false, cxq0Var, (Function1) objX, 10), f, 4.0f, 1);
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
                khx khxVar2 = khxVar;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarT);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar = khxVar2;
                    mv10Var.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                kqd0 kqd0Var2 = kqd0Var;
                op81.a(pd1Var.c, d.a(kqd0Var, "<anonymous>"), false, null, null, mv10Var, 48, 60);
                a(pd1Var.b, vri0.f(1.0f, d.a(kqd0Var2, "<anonymous>"), true), on01.c.b, m2o0.c(mv10Var).n.c, mv10Var, 0, 0);
                mv10Var.s(true);
                function22 = function2;
                kqd0Var = kqd0Var2;
                f = 0.0f;
                jacVar = jacVar;
                drbVar = drbVar;
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(list, function2, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void c(String str, lme lmeVar, boolean z, hwh hwhVar, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1685222442);
        byte b2 = 2;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(lmeVar) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.h(hwhVar) ? 2048 : 1024) | (mv10Var2.j(function0) ? 131072 : 65536);
        boolean z2 = false;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            if (!z && !hwhVar.a() && !(lmeVar instanceof jme)) {
                z2 = true;
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            hwa.d(function0, d.a(kqd0Var, "CheckoutButton").A(b.g(kqd0Var, 1.0f)), null, z2, false, null, null, to60.S(1911482829, true, new p2d(hwhVar, str, b2), mv10Var2), mv10Var, ((i2 >> 15) & 14) | 100663344, 244);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gyh((byte) 0, i, function0, str, lmeVar, hwhVar, z);
        }
    }

    public static final void d(List list, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1066704758);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zIsEmpty = list.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hyh(list, kqd0Var, i, (byte) 0);
                    return;
                }
                return;
            }
            byte b2 = 3;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            float f = 8.0f;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutDetailsErrors").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 12.0f, 7));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(-44848608);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                za6 za6Var2 = new za6(f, true, new tl(b2));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarG = b.g(mwq.S(to60.n(kqd0Var, m2o0.c(mv10Var).m.a.a.b, ((wkt0) mv10Var.l(zkt0.a)).b), 12.0f, f), 1.0f);
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                vh40 vh40Var = vh40.c;
                float f2 = bbv0.a;
                kqd0 kqd0Var2 = kqd0Var;
                rgq0.e(vh40Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.a.c, mv10Var, 390, 16);
                mv10 mv10Var2 = mv10Var;
                c8r0.c(str, d.a(kqd0Var2, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                kqd0Var = kqd0Var2;
                b2 = 3;
                drbVar = drbVar;
                jacVar = jacVar;
                khxVar = khxVar;
                f = 8.0f;
                n13Var = n13Var;
            }
            nqd0Var2 = kqd0Var;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ds0(list, nqd0Var2, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ts70 ts70Var, String str, Function0 function0, nqd0 nqd0Var, String str2, boolean z, bun bunVar, int i, int i2) {
        boolean z2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z3;
        xro0 xro0VarY;
        vi70 vi70Var;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        hkd hkdVar;
        String str3;
        int i3;
        khx khxVar;
        boolean z4;
        boolean z5;
        kqd0 kqd0Var;
        boolean z6;
        vi70 vi70Var2;
        kqd0 kqd0Var2;
        vi70 vi70Var3;
        long j;
        boolean z7;
        nqd0 nqd0VarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(229598244);
        e36 e36Var = mv10Var2.a;
        int i4 = (mv10Var2.h(ts70Var) ? 4 : 2) | i | (mv10Var2.h(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i5 = i4 | 3072 | (mv10Var2.h(str2) ? 16384 : 8192);
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i5 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z3 = z2;
            } else {
                boolean z8 = i6 != 0 ? true : z2;
                kqd0 kqd0Var3 = kqd0.a;
                int i7 = i5;
                mv10 mv10Var3 = mv10Var2;
                mwq.b(0.0f, 0, 7, 0L, mv10Var3, d.a(kqd0Var3, "CheckoutDetailsRow"));
                nqd0 nqd0VarA = d.a(kqd0Var3, "CheckoutDetailsRow");
                boolean z9 = (i7 & 896) == 256;
                Object objX = mv10Var3.X();
                if (z9 || objX == ev00Var) {
                    objX = new ja9(function0, (byte) 2);
                    mv10Var3.x0(objX);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(mwq.T(c.e(15, kqd0Var3, null, null, (Function0) objX, false), 0.0f, 8.0f, 1));
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var3, 48);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                boolean z10 = mv10Var3.S;
                khx khxVar2 = LayoutNode.t1;
                if (z10) {
                    mv10Var3.m(khxVar2);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var3, f3r0VarA, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var3, numValueOf, jacVar2);
                vpq0.k(mv10Var3);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                nqd0 nqd0VarA3 = d.a(kqd0Var3, "CheckoutDetailsRow");
                float f = bbv0.a;
                nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.R(b.r(kqd0Var3, 48.0f), 4.0f));
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar2);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC, hkdVar2);
                vpq0.l(mv10Var3, nok0VarN2, n13Var2);
                e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
                boolean z11 = ts70Var instanceof ss70;
                vi70 vi70Var4 = vi70.b;
                if (z11) {
                    mv10Var3.n0(-152131381);
                    ss70 ss70Var = (ss70) ts70Var;
                    p240 p240Var = ss70Var.a;
                    long j2 = m2o0.c(mv10Var3).i.c;
                    mv10Var3.n0(-1113277433);
                    if (kdd.l(ss70Var.a, sb40.c)) {
                        mv10Var3.n0(-1113273715);
                        vi70Var3 = vi70Var4;
                        boolean z12 = mv10Var3.l(cjo.n) == vi70Var3;
                        mv10Var3.s(false);
                        z7 = z12;
                        j = j2;
                    } else {
                        vi70Var3 = vi70Var4;
                        j = j2;
                        mv10Var3.n0(-151745560);
                        mv10Var3.s(false);
                        z7 = false;
                    }
                    if (z7) {
                        Object objX2 = mv10Var3.X();
                        if (objX2 == ev00Var) {
                            objX2 = new bgd((byte) 20);
                            mv10Var3.x0(objX2);
                        }
                        nqd0VarS = ab2.S(kqd0Var3, (Function1) objX2);
                    } else {
                        nqd0VarS = kqd0Var3;
                    }
                    nqd0 nqd0VarK3 = evx0.k(mv10Var3, false, kqd0Var3, "CheckoutDetailsRow", nqd0VarS);
                    n13Var = n13Var2;
                    i3 = i7;
                    khxVar = khxVar2;
                    str3 = "CheckoutDetailsRow";
                    drbVar = drbVar2;
                    vi70Var = vi70Var3;
                    z4 = true;
                    hkdVar = hkdVar2;
                    long j3 = j;
                    jacVar = jacVar2;
                    rgq0.e(p240Var, 24.0f, null, nqd0VarK3, false, j3, mv10Var3, 384, 16);
                    mv10Var3 = mv10Var3;
                    mv10Var3.s(false);
                    z5 = false;
                } else {
                    vi70Var = vi70Var4;
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    hkdVar = hkdVar2;
                    str3 = "CheckoutDetailsRow";
                    i3 = i7;
                    khxVar = khxVar2;
                    z4 = true;
                    if (ts70Var instanceof rs70) {
                        mv10Var3.n0(-1113264891);
                        pkm.o(((rs70) ts70Var).a, d.a(kqd0Var3, str3).A(b.e(kqd0Var3, 1.0f)), pup.b, mv10Var3, 28080);
                        z5 = false;
                        mv10Var3.s(false);
                    } else {
                        if (!(ts70Var instanceof LeadingIcon$ImageIcon)) {
                            throw evx0.w(-1113288268, mv10Var3, false);
                        }
                        mv10Var3.n0(-1113253376);
                        pt61.N(((LeadingIcon$ImageIcon) ts70Var).getPainter(), null, d.a(kqd0Var3, str3), null, null, 0.0f, null, mv10Var3, 56, 124);
                        mv10Var3 = mv10Var3;
                        z5 = false;
                        mv10Var3.s(false);
                    }
                }
                mv10Var3.s(z4);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var3, str3), z4);
                p6n p6nVarA = n6n.a(ist.e, di1.n, mv10Var3, 6);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarF);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                boolean z13 = z5;
                mv10 mv10Var4 = mv10Var3;
                c8r0.c(str, d.a(kqd0Var3, str3), on01.h, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var4, ((i3 >> 3) & 14) | 1597440, 0, 16042);
                mv10Var = mv10Var4;
                if (str2 == null || str2.length() == 0) {
                    kqd0Var = kqd0Var3;
                    z6 = z4;
                    vi70Var2 = vi70Var;
                    mv10Var.n0(839184344);
                    mv10Var.s(z13);
                } else {
                    mv10Var.n0(838923479);
                    kqd0Var = kqd0Var3;
                    z6 = z4;
                    vi70Var2 = vi70Var;
                    c8r0.c(str2, d.a(kqd0Var3, str3), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, ((i3 >> 12) & 14) | 1597440, 0, 16042);
                    mv10Var = mv10Var;
                    mv10Var.s(z13);
                }
                mv10Var.s(z6);
                if (z8) {
                    mv10Var.n0(-1753414375);
                    kqd0Var2 = kqd0Var;
                    mv10 mv10Var5 = mv10Var;
                    rgq0.e(mv10Var.l(cjo.n) == vi70Var2 ? a640.c : d640.c, 24.0f, null, d.a(kqd0Var2, str3), false, m2o0.c(mv10Var).i.e, mv10Var5, 384, 24);
                    mv10Var = mv10Var5;
                    mv10Var.s(z13);
                } else {
                    kqd0Var2 = kqd0Var;
                    mv10Var.n0(-1753026782);
                    mv10Var.s(z13);
                }
                mv10Var.s(z6);
                nqd0Var2 = kqd0Var2;
                z3 = z8;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new oyh(ts70Var, str, function0, nqd0Var2, str2, z3, i, i2);
                return;
            }
            return;
        }
        i5 |= 196608;
        z2 = z;
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x083f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final n19 n19Var, final z2k0 z2k0Var, final yvh yvhVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Map map, bun bunVar, final int i) {
        mv10 mv10Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        boolean z5;
        Object objX;
        kqd0 kqd0Var;
        int i2;
        boolean zH;
        Object objX2;
        kqd0 kqd0Var2;
        int i3;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        gme gmeVar;
        mv10 mv10Var2;
        boolean z6;
        kqd0 kqd0Var3;
        hkd hkdVar;
        mv10 mv10Var3;
        boolean z7;
        fy1 fy1Var;
        ev00 ev00Var;
        gme gmeVar2;
        smw0 smw0Var;
        drb drbVar;
        boolean z8;
        kqd0 kqd0Var4;
        int i4;
        List list;
        n19 n19Var2;
        ev00 ev00Var2;
        int i5;
        int i6;
        khx khxVar;
        boolean z9;
        a5e0 a5e0Var5;
        Map map2;
        boolean z10;
        boolean zJ;
        Object objX3;
        List list2;
        List listSingletonList;
        String strK;
        drb drbVar2 = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar2 = jxd0.f;
        kj9 kj9Var = di1.n;
        bb6 bb6Var = ist.c;
        ev00 ev00Var3 = ly5.c;
        smw0 smw0Var2 = n19Var.Z;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-919849217);
        e36 e36Var = mv10Var4.a;
        int i7 = i | (mv10Var4.h(n19Var) ? 4 : 2) | (mv10Var4.h(z2k0Var) ? 32 : 16) | (mv10Var4.h(yvhVar) ? 256 : 128) | (mv10Var4.i(z) ? 2048 : 1024) | (mv10Var4.i(z2) ? 16384 : 8192) | (mv10Var4.i(z3) ? 131072 : 65536) | (mv10Var4.i(z4) ? 1048576 : 524288) | (mv10Var4.j(map) ? 8388608 : 4194304);
        if (mv10Var4.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
            Object objX4 = mv10Var4.X();
            if (objX4 == ev00Var3) {
                objX4 = e1n.g(mv10Var4);
            }
            Function1 function1 = (Function1) objX4;
            Object objX5 = mv10Var4.X();
            if (objX5 == ev00Var3) {
                objX5 = e1n.f(mv10Var4);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var4.X();
            if (objX6 == ev00Var3) {
                objX6 = s0a0.b;
                mv10Var4.x0(objX6);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX6), mv10Var4);
            Object objX7 = mv10Var4.X();
            if (objX7 == ev00Var3) {
                objX7 = new o6g((byte) 8);
                mv10Var4.x0(objX7);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var2, (Function1) objX7, mv10Var4, 48);
            Object objX8 = mv10Var4.X();
            byte b2 = 9;
            if (objX8 == ev00Var3) {
                objX8 = new o6g(b2);
                mv10Var4.x0(objX8);
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX8, mv10Var4, 48);
            Object objX9 = mv10Var4.X();
            if (objX9 == ev00Var3) {
                objX9 = new zch((byte) 5);
                mv10Var4.x0(objX9);
            }
            a5e0 a5e0VarB3 = ab2.B(smw0Var2, (Function1) objX9, mv10Var4, 48);
            Object objX10 = mv10Var4.X();
            if (objX10 == ev00Var3) {
                objX10 = new tng((byte) 11);
                mv10Var4.x0(objX10);
            }
            a5e0 a5e0VarB4 = ab2.B(smw0Var2, (Function1) objX10, mv10Var4, 48);
            Object objX11 = mv10Var4.X();
            if (objX11 == ev00Var3) {
                a5e0Var = a5e0VarB4;
                objX11 = new dzf((byte) 18);
                mv10Var4.x0(objX11);
            } else {
                a5e0Var = a5e0VarB4;
            }
            a5e0 a5e0VarB5 = ab2.B(smw0Var2, (Function1) objX11, mv10Var4, 48);
            Object objX12 = mv10Var4.X();
            if (objX12 == ev00Var3) {
                objX12 = new zch((byte) 4);
                mv10Var4.x0(objX12);
            }
            xa60 xa60Var = (xa60) ab2.B(smw0Var2, (Function1) objX12, mv10Var4, 48).getValue();
            Object objX13 = mv10Var4.X();
            if (objX13 == ev00Var3) {
                objX13 = new tng((byte) 9);
                mv10Var4.x0(objX13);
            }
            xzj0 xzj0Var = (xzj0) ab2.B(smw0Var2, (Function1) objX13, mv10Var4, 48).getValue();
            Object objX14 = mv10Var4.X();
            if (objX14 == ev00Var3) {
                objX14 = new dzf((byte) 17);
                mv10Var4.x0(objX14);
            }
            iwj0 iwj0Var = (iwj0) ab2.B(smw0Var2, (Function1) objX14, mv10Var4, 48).getValue();
            Object objX15 = mv10Var4.X();
            if (objX15 == ev00Var3) {
                objX15 = new gyg((byte) 3);
                mv10Var4.x0(objX15);
            }
            gme gmeVar3 = (gme) ab2.B(smw0Var2, (Function1) objX15, mv10Var4, 48).getValue();
            if (gmeVar3 == null) {
                jl.d("Invalid cart state");
                return;
            }
            boolean z11 = (xzj0Var == null && iwj0Var == null) ? false : true;
            yn50 yn50VarC0 = dve.c0(mv10Var4);
            Object objX16 = mv10Var4.X();
            if (objX16 == ev00Var3) {
                a5e0Var2 = a5e0VarB;
                objX16 = new gzg((byte) 5);
                mv10Var4.x0(objX16);
            } else {
                a5e0Var2 = a5e0VarB;
            }
            a5e0 a5e0VarB6 = ab2.B(smw0Var2, (Function1) objX16, mv10Var4, 48);
            Object objX17 = mv10Var4.X();
            if (objX17 == ev00Var3) {
                objX17 = new q2h((byte) 4);
                mv10Var4.x0(objX17);
            }
            a5e0 a5e0VarB7 = ab2.B(smw0Var2, (Function1) objX17, mv10Var4, 48);
            List list3 = (List) a5e0VarB7.getValue();
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z5 = true;
                objX = mv10Var4.X();
                if (objX == ev00Var3) {
                }
                a5e0 a5e0Var6 = (a5e0) objX;
                kqd0Var = kqd0.a;
                boolean z12 = z5;
                nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutSheetContent");
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                String str = yvhVar.a;
                i2 = i7 & 14;
                zH = mv10Var4.h(xa60Var) | mv10Var4.j(fy1Var2) | mv10Var4.j(map) | (i2 != 4) | mv10Var4.i(z11);
                objX2 = mv10Var4.X();
                if (zH) {
                    kqd0Var2 = kqd0Var;
                    i3 = i2;
                    a5e0Var3 = a5e0VarB7;
                    a5e0Var4 = a5e0Var;
                    gmeVar = gmeVar3;
                    mv10Var2 = mv10Var4;
                    z6 = z11;
                    qyh qyhVar = new qyh(xa60Var, fy1Var2, z6, map, n19Var);
                    mv10Var2.x0(qyhVar);
                    objX2 = qyhVar;
                    nqd0 nqd0VarA2 = nqd0VarA.A(dve.Z(nqd0VarG, str, yn50VarC0, 0.0f, 0L, null, (Function0) ((ws10) objX2), 28));
                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var != null) {
                    }
                }
            } else {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    pd1 pd1Var = (pd1) it.next();
                    Iterator it2 = it;
                    if (pd1Var.d && !pd1Var.c) {
                        z5 = false;
                        break;
                    }
                    it = it2;
                }
                z5 = true;
                objX = mv10Var4.X();
                if (objX == ev00Var3) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var4.x0(objX);
                }
                a5e0 a5e0Var62 = (a5e0) objX;
                kqd0Var = kqd0.a;
                boolean z122 = z5;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CheckoutSheetContent");
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                String str2 = yvhVar.a;
                i2 = i7 & 14;
                zH = mv10Var4.h(xa60Var) | mv10Var4.j(fy1Var2) | mv10Var4.j(map) | (i2 != 4) | mv10Var4.i(z11);
                objX2 = mv10Var4.X();
                if (!zH || objX2 == ev00Var3) {
                    kqd0Var2 = kqd0Var;
                    i3 = i2;
                    a5e0Var3 = a5e0VarB7;
                    a5e0Var4 = a5e0Var;
                    gmeVar = gmeVar3;
                    mv10Var2 = mv10Var4;
                    z6 = z11;
                    qyh qyhVar2 = new qyh(xa60Var, fy1Var2, z6, map, n19Var);
                    mv10Var2.x0(qyhVar2);
                    objX2 = qyhVar2;
                } else {
                    mv10Var2 = mv10Var4;
                    kqd0Var2 = kqd0Var;
                    z6 = z11;
                    i3 = i2;
                    a5e0Var3 = a5e0VarB7;
                    a5e0Var4 = a5e0Var;
                    gmeVar = gmeVar3;
                }
                nqd0 nqd0VarA22 = nqd0VarA3.A(dve.Z(nqd0VarG2, str2, yn50VarC0, 0.0f, 0L, null, (Function0) ((ws10) objX2), 28));
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA22);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z13 = mv10Var2.S;
                khx khxVar2 = LayoutNode.t1;
                if (z13) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar2);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
                String str3 = gmeVar.i;
                if (str3 == null) {
                    mv10Var2.n0(457570440);
                    mv10Var2.s(false);
                    hkdVar = hkdVar2;
                    kqd0Var3 = kqd0Var2;
                    mv10Var3 = mv10Var2;
                    z7 = false;
                } else {
                    mv10Var2.n0(457570441);
                    kqd0Var3 = kqd0Var2;
                    mv10 mv10Var5 = mv10Var2;
                    a(str3, mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, 16.0f, 7), null, 0L, mv10Var5, 0, 12);
                    hkdVar = hkdVar2;
                    mv10Var3 = mv10Var5;
                    z7 = false;
                    mv10Var3.s(false);
                }
                Object objX18 = mv10Var3.X();
                byte b3 = 10;
                if (objX18 == ev00Var3) {
                    objX18 = new tng(b3);
                    mv10Var3.x0(objX18);
                }
                a5e0 a5e0VarB8 = ab2.B(smw0Var2, (Function1) objX18, mv10Var3, 48);
                boolean z14 = (((hwh) a5e0VarB6.getValue()).a() || !z) ? true : z7;
                int i8 = i3;
                boolean z15 = i8 != 4 ? z7 : true;
                Object objX19 = mv10Var3.X();
                if (z15 || objX19 == ev00Var3) {
                    fy1Var = fy1Var2;
                    ev00Var = ev00Var3;
                    gmeVar2 = gmeVar;
                    smw0Var = smw0Var2;
                    drbVar = drbVar2;
                    z8 = z6;
                    kqd0Var4 = kqd0Var3;
                    i4 = i8;
                    jq6 jq6Var = new jq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                    mv10Var3.x0(jq6Var);
                    objX19 = jq6Var;
                } else {
                    i4 = i8;
                    drbVar = drbVar2;
                    z8 = z6;
                    fy1Var = fy1Var2;
                    ev00Var = ev00Var3;
                    smw0Var = smw0Var2;
                    gmeVar2 = gmeVar;
                    kqd0Var4 = kqd0Var3;
                }
                m670 m670Var = (ws10) objX19;
                cxj0 cxj0Var = (cxj0) a5e0VarB3.getValue();
                txj0 txj0Var = (txj0) a5e0Var4.getValue();
                cs0 cs0Var = (cs0) a5e0VarB2.getValue();
                if (cs0Var == null) {
                    cs0Var = (cs0) a5e0Var2.getValue();
                }
                l7u0 l7u0Var = new l7u0(cs0Var, (String) a5e0VarB5.getValue(), ((Boolean) a5e0Var62.getValue()).booleanValue(), (lme) a5e0VarB8.getValue(), z);
                fme fmeVar = gme.Companion;
                vvj0 vvj0Var = iwj0.Companion;
                bxj0 bxj0Var = cxj0.Companion;
                int i9 = i7 << 18;
                int i10 = (29360128 & i9) | 512;
                xvh xvhVar = yvh.Companion;
                hkd hkdVar3 = hkdVar;
                a5e0 a5e0Var7 = a5e0Var2;
                gme gmeVar4 = gmeVar2;
                g((Function1) m670Var, gmeVar4, xzj0Var, iwj0Var, cxj0Var, txj0Var, z14, z2k0Var, yvhVar, l7u0Var, z2, z3, mv10Var3, (i9 & 234881024) | i10, (i7 >> 12) & 126);
                vi81.b(gmeVar4, d.a(kqd0Var4, "CheckoutSheetContent"), mv10Var3, 0);
                List list4 = gmeVar4.h;
                hwh hwhVar = (hwh) a5e0VarB6.getValue();
                iuy iuyVar = luy.Companion;
                mv10Var3.n0(-1198617482);
                mv10Var3.n0(-1198619409);
                ArrayList<luy> arrayList = new ArrayList();
                for (Object obj : list4) {
                    if (((luy) obj).a == lxy.GENERAL) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (luy luyVar : arrayList) {
                    iuy iuyVar2 = luy.Companion;
                    String str4 = luyVar.c;
                    if (str4 == null) {
                        mv10Var3.n0(-1358252286);
                        mv10Var3.s(false);
                        strK = null;
                    } else {
                        mv10Var3.n0(-1358252285);
                        Context context = (Context) mv10Var3.l(cb2.b);
                        String str5 = luyVar.d;
                        if (str5 == null || (strK = at81.k(context, str5)) == null) {
                            strK = at81.k(context, str4);
                        }
                        mv10Var3.s(false);
                    }
                    if (strK == null) {
                        strK = luyVar.b;
                    }
                    arrayList2.add(strK);
                }
                mv10Var3.s(false);
                boolean zIsEmpty = arrayList2.isEmpty();
                List listSingletonList2 = sgy.a;
                if (zIsEmpty) {
                    if (hwhVar instanceof zvh) {
                        mv10Var3.n0(1105859708);
                        Throwable thB = ((zvh) hwhVar).b();
                        StripeException stripeException = thB instanceof StripeException ? (StripeException) thB : null;
                        String message = stripeException != null ? stripeException.getMessage() : null;
                        if (message != null) {
                            mv10Var3.n0(1106011701);
                            mv10Var3.s(false);
                            listSingletonList = Collections.singletonList(message);
                        } else {
                            ((d06) mv10Var3.l(a1a0.a)).getClass();
                            mv10Var3.n0(1106165988);
                            List listSingletonList3 = Collections.singletonList(ewp0.E(mv10Var3, R.string._469_res_0x7f130486));
                            mv10Var3.s(false);
                            listSingletonList = listSingletonList3;
                        }
                        mv10Var3.s(false);
                        list2 = listSingletonList;
                    } else {
                        mv10Var3.n0(1106458876);
                        mv10Var3.s(false);
                        list2 = listSingletonList2;
                    }
                    mv10Var3.s(false);
                    list = list2;
                } else {
                    mv10Var3.s(false);
                    list = arrayList2;
                }
                d(list, d.a(kqd0Var4, "CheckoutSheetContent"), mv10Var3, 0);
                if (((List) a5e0Var3.getValue()).isEmpty()) {
                    n19Var2 = n19Var;
                    ev00Var2 = ev00Var;
                    i5 = i4;
                    i6 = 4;
                    mv10Var3.n0(460801881);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(459208543);
                    List list5 = (List) a5e0Var3.getValue();
                    a5e0 a5e0Var8 = a5e0Var3;
                    fy1 fy1Var3 = fy1Var;
                    i5 = i4;
                    i6 = 4;
                    boolean zH2 = mv10Var3.h(a5e0Var8) | mv10Var3.j(fy1Var3) | mv10Var3.j(map) | (i5 == 4);
                    Object objX20 = mv10Var3.X();
                    if (zH2) {
                        ev00Var2 = ev00Var;
                        yz0 yz0Var = new yz0((Object) a5e0Var8, (Object) fy1Var3, (Object) map, (Object) n19Var, (twp) null, (byte) 1);
                        a5e0Var5 = a5e0Var8;
                        map2 = map;
                        n19Var2 = n19Var;
                        mv10Var3.x0(yz0Var);
                        objX20 = yz0Var;
                        yyx.l(mv10Var3, list5, (Function2) objX20);
                        if (((Boolean) a5e0Var62.getValue()).booleanValue()) {
                            List<pd1> list6 = (List) a5e0Var5.getValue();
                            if ((list6 instanceof Collection) && list6.isEmpty()) {
                                z10 = false;
                                List list7 = (List) a5e0Var5.getValue();
                                zJ = mv10Var3.j(fy1Var3) | mv10Var3.j(map2) | (i5 != 4);
                                objX3 = mv10Var3.X();
                                if (!zJ) {
                                    objX3 = new oz7((Object) fy1Var3, (Object) n19Var2, (Object) map2, (byte) 3);
                                    mv10Var3.x0(objX3);
                                    b(list7, (Function2) objX3, d.a(kqd0Var4, "CheckoutSheetContent"), mv10Var3, 0);
                                    if (z10) {
                                    }
                                    d(listSingletonList2, d.a(kqd0Var4, "CheckoutSheetContent"), mv10Var3, 0);
                                    mv10Var3.s(false);
                                }
                            } else {
                                for (pd1 pd1Var2 : list6) {
                                    if (pd1Var2.d && !pd1Var2.c) {
                                        z10 = true;
                                        break;
                                    }
                                }
                                z10 = false;
                                List list72 = (List) a5e0Var5.getValue();
                                zJ = mv10Var3.j(fy1Var3) | mv10Var3.j(map2) | (i5 != 4);
                                objX3 = mv10Var3.X();
                                if (!zJ || objX3 == ev00Var2) {
                                    objX3 = new oz7((Object) fy1Var3, (Object) n19Var2, (Object) map2, (byte) 3);
                                    mv10Var3.x0(objX3);
                                }
                                b(list72, (Function2) objX3, d.a(kqd0Var4, "CheckoutSheetContent"), mv10Var3, 0);
                                if (z10) {
                                    mv10Var3.n0(460720382);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(460609774);
                                    listSingletonList2 = Collections.singletonList(ewp0.E(mv10Var3, R.string._472_res_0x7f13048f));
                                    mv10Var3.s(false);
                                }
                                d(listSingletonList2, d.a(kqd0Var4, "CheckoutSheetContent"), mv10Var3, 0);
                                mv10Var3.s(false);
                            }
                        }
                    } else {
                        ev00 ev00Var4 = ev00Var;
                        if (objX20 == ev00Var4) {
                            ev00Var = ev00Var4;
                            ev00Var2 = ev00Var;
                            yz0 yz0Var2 = new yz0((Object) a5e0Var8, (Object) fy1Var3, (Object) map, (Object) n19Var, (twp) null, (byte) 1);
                            a5e0Var5 = a5e0Var8;
                            map2 = map;
                            n19Var2 = n19Var;
                            mv10Var3.x0(yz0Var2);
                            objX20 = yz0Var2;
                            yyx.l(mv10Var3, list5, (Function2) objX20);
                            if (((Boolean) a5e0Var62.getValue()).booleanValue()) {
                            }
                        } else {
                            n19Var2 = n19Var;
                            ev00Var2 = ev00Var4;
                            a5e0Var5 = a5e0Var8;
                            map2 = map;
                            yyx.l(mv10Var3, list5, (Function2) objX20);
                            if (((Boolean) a5e0Var62.getValue()).booleanValue()) {
                            }
                        }
                    }
                }
                Object objX21 = mv10Var3.X();
                if (objX21 == ev00Var2) {
                    objX21 = new idg((byte) 12);
                    mv10Var3.x0(objX21);
                }
                String str6 = (String) ab2.B(smw0Var, (Function1) objX21, mv10Var3, 48).getValue();
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = str6;
                lme lmeVar = (lme) a5e0VarB8.getValue();
                hwh hwhVar2 = (hwh) a5e0VarB6.getValue();
                boolean z16 = z8;
                a5e0 a5e0Var9 = a5e0Var4;
                boolean zH3 = ((i7 & 3670016) == 1048576) | mv10Var3.h(a5e0Var7) | mv10Var3.h(a5e0VarB5) | ((i7 & 57344) == 16384) | mv10Var3.i(z122) | mv10Var3.i(z16) | mv10Var3.h(a5e0Var9) | (i5 == i6) | ((i7 & 112) == 32);
                Object objX22 = mv10Var3.X();
                if (zH3 || objX22 == ev00Var2) {
                    ryh ryhVar = new ryh(z4, z2, z122, z16, n19Var2, z2k0Var, a5e0Var62, a5e0Var7, a5e0VarB5, a5e0Var9);
                    mv10Var3.x0(ryhVar);
                    objX22 = ryhVar;
                }
                mv10 mv10Var6 = mv10Var3;
                c(str7, lmeVar, z14, hwhVar2, (Function0) ((ws10) objX22), mv10Var6, 24576);
                jzq0.b(d.a(kqd0Var4, "CheckoutSheetContent"), 0.0f, 24.0f, mv10Var6, 0, 3);
                mv10Var = mv10Var6;
                String str8 = gmeVar4.j;
                if (str8 == null) {
                    mv10Var.n0(461282566);
                    mv10Var.s(false);
                    z9 = true;
                } else {
                    mv10Var.n0(461282567);
                    nqd0 nqd0VarH = u971.h(b.g(kqd0Var4, 1.0f), 16.0f, 0.0f, 16.0f, 0.0f, 10);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarH);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        khxVar = khxVar2;
                        mv10Var.m(khxVar);
                    } else {
                        khxVar = khxVar2;
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    drb drbVar3 = drbVar;
                    vpq0.l(mv10Var, nqd0VarK3, drbVar3);
                    nqd0 nqd0VarA4 = d.a(kqd0Var4, "<anonymous>").A(to60.n(b.g(kqd0Var4, 1.0f), m2o0.c(mv10Var).c.d, y0a0.p));
                    p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar3);
                    mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var4, "<anonymous>"));
                    a(str8, d.a(kqd0Var4, "<anonymous>").A(mwq.S(kqd0Var4, 16.0f, 24.0f)), null, m2o0.c(mv10Var).n.e, mv10Var, 0, 4);
                    jzq0.b(d.a(kqd0Var4, "<anonymous>"), 0.0f, 32.0f, mv10Var, 0, 3);
                    mv10Var = mv10Var;
                    z9 = true;
                    vri0.w(mv10Var, true, true, false);
                }
                mv10Var.s(z9);
            }
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z2k0Var, yvhVar, z, z2, z3, z4, map, i) { // from class: pyh
                public final /* synthetic */ z2k0 b;
                public final /* synthetic */ yvh c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Map h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    wyh.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0635 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0707  */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v51 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v53 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r21v1, types: [bun] */
    /* JADX WARN: Type inference failed for: r21v2, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r21v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r46v0, types: [java.lang.Object, xzj0] */
    /* JADX WARN: Type inference failed for: r5v10, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v11, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v18, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v19, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v6, types: [mv10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Function1 function1, gme gmeVar, xzj0 xzj0Var, iwj0 iwj0Var, cxj0 cxj0Var, txj0 txj0Var, boolean z, z2k0 z2k0Var, yvh yvhVar, l7u0 l7u0Var, boolean z2, boolean z3, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        gme gmeVar2;
        ?? r5;
        boolean z4;
        i6j0 i6j0Var;
        boolean z5;
        g6j0 g6j0VarB;
        ts70 ss70Var;
        String str;
        sfs sfsVar;
        ev00 ev00Var;
        z2k0 z2k0Var2;
        List list;
        String str2;
        int i5;
        boolean z6;
        int i6;
        Function1 function12;
        ?? r52;
        sfs sfsVar2;
        boolean z7;
        ?? r53;
        int i7;
        String strX0;
        i6j0 i6j0Var2;
        ?? r12;
        ?? r122;
        boolean z8;
        boolean z9;
        Object objX;
        String str3;
        int i8;
        ?? r2;
        j7u0 j7u0Var;
        i6j0 i6j0Var3;
        List list2;
        String str4;
        ?? r123;
        ?? r54;
        Object myhVar;
        t6u0 t6u0Var;
        boolean z10;
        Object next;
        ?? r124;
        ?? r55;
        oq5 oq5Var;
        b00 b00Var;
        Object bmdVar;
        List list3;
        ev00 ev00Var2;
        Object rraVar;
        List list4 = gmeVar.h;
        String str5 = l7u0Var.b;
        boolean z11 = l7u0Var.c;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2086220759);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(gmeVar) : mv10Var.j(gmeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(xzj0Var) : mv10Var.j(xzj0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(iwj0Var) : mv10Var.j(iwj0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var.h(cxj0Var) : mv10Var.j(cxj0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.f(txj0Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var.h(z2k0Var) : mv10Var.j(z2k0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= (i & 134217728) == 0 ? mv10Var.h(yvhVar) : mv10Var.j(yvhVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var.h(l7u0Var) : mv10Var.j(l7u0Var) ? 536870912 : 268435456;
        }
        int i9 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(z2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z3) ? 32 : 16;
        }
        if (mv10Var.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PaymentDetailsContent").A(b.g(kqd0Var, 1.0f));
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
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (objX2 == ev00Var3) {
                sfs sfsVarE = yyx.E(mv10Var);
                mv10Var.x0(sfsVarE);
                obj = sfsVarE;
            }
            sfs sfsVar3 = (sfs) obj;
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (objX3 == ev00Var3) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                mv10Var.x0(vbj0VarQ);
                obj2 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj2;
            cxj0 cxj0Var2 = txj0Var == txj0.c ? cxj0Var : null;
            boolean z12 = cxj0Var2 != null;
            String str6 = cxj0Var2 != null ? cxj0Var2.e : null;
            if (z12) {
                mv10Var.n0(49472480);
                mv10Var.s(false);
                z4 = z12;
                i6j0Var = new i6j0(cxj0Var2.c, cxj0Var2.d);
            } else {
                z4 = z12;
                if (xzj0Var != 0) {
                    mv10Var.n0(49475474);
                    mv10Var.s(false);
                    wzj0 wzj0Var = xzj0Var.f;
                    String str7 = wzj0Var.a;
                    String str8 = wzj0Var.b;
                    if (str8 == null) {
                        str8 = "";
                    }
                    i6j0Var = new i6j0(str7, str8);
                } else if (iwj0Var != null) {
                    mv10Var.n0(49479013);
                    String str9 = iwj0Var.b;
                    g8k0.Companion.getClass();
                    g8k0 g8k0Var = (g8k0) g8k0.b.get(str9 != null ? str9.toLowerCase(Locale.ROOT) : null);
                    if (g8k0Var == null) {
                        g8k0Var = g8k0.Unknown;
                    }
                    Context context = (Context) mv10Var.l(cb2.b);
                    int iOrdinal = g8k0Var.ordinal();
                    String str10 = str9;
                    String string = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : context.getString(R.string._46e_res_0x7f13048b) : context.getString(R.string._46c_res_0x7f130489) : context.getString(R.string._46b_res_0x7f130488);
                    if (string != null) {
                        str10 = string;
                    }
                    i6j0Var = new i6j0(ewp0.D(R.string._46d_res_0x7f13048a, new Object[]{str10}, mv10Var), null);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(49481611);
                    i6j0 i6j0Var4 = new i6j0(ewp0.E(mv10Var, R.string._471_res_0x7f13048e), null);
                    mv10Var.s(false);
                    i6j0Var = i6j0Var4;
                }
            }
            String str11 = (String) i6j0Var.a;
            String str12 = (String) i6j0Var.b;
            mv10Var.n0(49489480);
            if (!z4 || str6 == null || str6.length() <= 0) {
                z5 = false;
                if (z4) {
                    mv10Var.n0(49497003);
                    mv10Var.s(false);
                    ss70Var = new ss70(y740.c);
                } else {
                    if (xzj0Var == 0) {
                        mv10Var.n0(1534471977);
                        mv10Var.s(false);
                        g6j0VarB = null;
                    } else {
                        mv10Var.n0(49499096);
                        g6j0VarB = xzj0Var.b(mv10Var);
                        mv10Var.s(false);
                    }
                    if (g6j0VarB != null) {
                        mv10Var.n0(49500241);
                        ss70Var = new LeadingIcon$ImageIcon(xzj0Var.b(mv10Var));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(49502699);
                        mv10Var.s(false);
                        ss70Var = new ss70(y740.c);
                    }
                }
            } else {
                mv10Var.n0(49493725);
                z5 = false;
                mv10Var.s(false);
                ss70Var = new rs70(str6);
            }
            ts70 ts70Var = ss70Var;
            mv10Var.s(z5);
            int i10 = i9 & 234881024;
            int i11 = i9 & 29360128;
            boolean z13 = (i10 == 67108864 || ((i9 & 134217728) != 0 && mv10Var.j(yvhVar))) | (i11 == 8388608 || ((i9 & 16777216) != 0 && mv10Var.j(z2k0Var)));
            Object objX4 = mv10Var.X();
            Object obj3 = objX4;
            if (z13 || objX4 == ev00Var3) {
                xp6 xp6Var = new xp6(yvhVar, z2k0Var, a5e0Var, (byte) 4);
                mv10Var.x0(xp6Var);
                obj3 = xp6Var;
            }
            Function0 dogVar = (Function0) obj3;
            if (z) {
                dogVar = new dog((byte) 10);
            }
            e(ts70Var, str11, dogVar, d.a(kqd0Var, "PaymentDetailsContent"), str12, false, mv10Var, 0, 40);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1535068263);
                t6u0 t6u0VarF = xgd0.f(true, null, mv10Var, 6, 2);
                List list5 = yvhVar.p;
                boolean zH = mv10Var.h(sfsVar3) | mv10Var.h(t6u0VarF);
                Object objX5 = mv10Var.X();
                Object obj4 = objX5;
                if (zH || objX5 == ev00Var3) {
                    syh syhVar = new syh(sfsVar3, t6u0VarF, a5e0Var);
                    mv10Var.x0(syhVar);
                    obj4 = syhVar;
                }
                Function0 function0 = (Function0) ((ws10) obj4);
                boolean zH2 = ((i9 & 14) == 4) | mv10Var.h(sfsVar3) | mv10Var.h(t6u0VarF);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == ev00Var3) {
                    list3 = list5;
                    ev00Var2 = ev00Var3;
                    str = "PaymentDetailsContent";
                    i5 = i9;
                    z6 = true;
                    i6 = 3;
                    sfsVar = sfsVar3;
                    bmdVar = new bmd((Object) function1, (Object) sfsVar, (Object) t6u0VarF, a5e0Var, (byte) 1);
                    mv10Var.x0(bmdVar);
                } else {
                    list3 = list5;
                    sfsVar = sfsVar3;
                    ev00Var2 = ev00Var3;
                    bmdVar = objX6;
                    str = "PaymentDetailsContent";
                    i5 = i9;
                    z6 = true;
                    i6 = 3;
                }
                Function1 function13 = (Function1) bmdVar;
                boolean zH3 = mv10Var.h(sfsVar) | mv10Var.h(t6u0VarF) | ((i11 == 8388608 || ((i5 & 16777216) != 0 && mv10Var.j(z2k0Var))) ? z6 : false);
                Object objX7 = mv10Var.X();
                if (zH3 || objX7 == ev00Var2) {
                    z2k0Var2 = z2k0Var;
                    function12 = function1;
                    rraVar = new rra(z2k0Var2, sfsVar, t6u0VarF, a5e0Var, (byte) 1);
                    mv10Var.x0(rraVar);
                } else {
                    rraVar = objX7;
                    z2k0Var2 = z2k0Var;
                    function12 = function1;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                bxj0 bxj0Var = cxj0.Companion;
                ev00Var = ev00Var2;
                str2 = str5;
                list = list4;
                ox71.c(function0, function13, (Function0) rraVar, list3, cxj0Var, txj0Var, t6u0VarF, nqd0VarA2, mv10Var, i5 & 516096);
                mv10 mv10Var2 = mv10Var;
                mv10Var2.s(false);
                r52 = mv10Var2;
            } else {
                str = "PaymentDetailsContent";
                sfsVar = sfsVar3;
                ev00Var = ev00Var3;
                z2k0Var2 = z2k0Var;
                mv10 mv10Var3 = mv10Var;
                list = list4;
                str2 = str5;
                i5 = i9;
                z6 = true;
                i6 = 3;
                function12 = function1;
                mv10Var3.n0(1536096533);
                mv10Var3.s(false);
                r52 = mv10Var3;
            }
            lxy lxyVar = lxy.b;
            cs0 cs0Var = l7u0Var.a;
            if (z11 && xzj0Var == 0 && iwj0Var == null) {
                sfsVar2 = sfsVar;
                z7 = z6;
            } else {
                sfsVar2 = sfsVar;
                z7 = false;
            }
            iuy iuyVar = luy.Companion;
            String str13 = str;
            d(j(list, lxyVar, z7, r52), d.a(kqd0Var, str), r52, 0);
            if (z3) {
                r52.n0(1536631376);
                boolean z14 = (i11 == 8388608 || ((i5 & 16777216) != 0 && r52.j(z2k0Var2))) ? z6 : false;
                int i12 = i5 & 14;
                boolean z15 = z14 | (i12 == 4 ? z6 : false);
                Object objX8 = r52.X();
                Object obj5 = objX8;
                if (z15 || objX8 == ev00Var) {
                    lyh lyhVar = new lyh(z2k0Var2, function12);
                    r52.x0(lyhVar);
                    obj5 = lyhVar;
                }
                lyh lyhVar2 = (lyh) obj5;
                boolean zJ = r52.j(lyhVar2);
                Object objX9 = r52.X();
                if (zJ || objX9 == ev00Var) {
                    objX9 = new uu0(1, lyhVar2, lyh.class, "onAddressLauncherResult", "onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V", 0, (byte) 0);
                    r52.x0(objX9);
                }
                s3b0 s3b0VarU = ist.U(AddressElementActivityContract.c, (Function1) ((ws10) objX9), r52, 0);
                Context context2 = (Context) r52.l(cb2.b);
                Object objX10 = r52.X();
                Object obj6 = objX10;
                if (objX10 == ev00Var) {
                    lu0 lu0Var = new lu0((Application) context2.getApplicationContext(), s3b0VarU);
                    r52.x0(lu0Var);
                    obj6 = lu0Var;
                }
                lu0 lu0Var2 = (lu0) obj6;
                if (cs0Var == null) {
                    r52.n0(1536889389);
                    i6j0Var2 = new i6j0(ewp0.E(r52, R.string._479_res_0x7f130496), null);
                    r52.s(false);
                    i7 = i12;
                } else {
                    r52.n0(1536998912);
                    r52.s(false);
                    String str14 = cs0Var.a;
                    if (str14 == null) {
                        str14 = "";
                    }
                    x1k0 x1k0Var = cs0Var.b;
                    if (x1k0Var == null) {
                        i7 = i12;
                        strX0 = "";
                    } else {
                        ArrayList arrayList = new ArrayList();
                        i7 = i12;
                        String str15 = x1k0Var.c;
                        if (str15 != null) {
                            arrayList.add(str15);
                        }
                        String str16 = x1k0Var.a;
                        if (str16 != null) {
                            arrayList.add(str16);
                        }
                        String str17 = x1k0Var.f;
                        if (str17 != null) {
                            arrayList.add(str17);
                        } else {
                            String str18 = x1k0Var.b;
                            if (str18 != null) {
                                arrayList.add(str18);
                            }
                        }
                        strX0 = a0n.X0(arrayList, ", ", null, null, 0, null, null, 62);
                    }
                    i6j0Var2 = new i6j0(str14, strX0);
                }
                String str19 = (String) i6j0Var2.a;
                String str20 = (String) i6j0Var2.b;
                h2k0 h2k0VarG = q081.G(r52);
                ss70 ss70Var2 = new ss70(sb40.c);
                boolean zJ2 = ((i10 == 67108864 || ((i5 & 134217728) != 0 && r52.j(yvhVar))) ? z6 : false) | r52.j(lu0Var2) | r52.j(h2k0VarG) | (((1879048192 & i5) == 536870912 || ((i5 & 1073741824) != 0 && r52.j(l7u0Var))) ? z6 : false);
                if ((i5 & 896) != 256) {
                    ?? r125 = xzj0Var;
                    if ((i5 & 512) != 0) {
                        boolean zJ3 = r52.j(r125);
                        r12 = r125;
                        if (zJ3) {
                        }
                        z9 = zJ2 | z8;
                        objX = r52.X();
                        if (z9 || objX == ev00Var) {
                            str3 = str13;
                            i8 = i7;
                            r2 = 0;
                            pp6 pp6Var = new pp6(lu0Var2, yvhVar, h2k0VarG, l7u0Var, r122, (byte) 1);
                            r52.x0(pp6Var);
                            objX = pp6Var;
                        } else {
                            str3 = str13;
                            i8 = i7;
                            r2 = 0;
                        }
                        Function0 dogVar2 = (Function0) objX;
                        if (z) {
                            dogVar2 = new dog((byte) 10);
                        }
                        e(ss70Var2, str19, dogVar2, d.a(kqd0Var, str3), str20, false, r52, 0, 40);
                        d(j(list, lxy.c, (z11 || cs0Var != null) ? r2 : 1, r52), d.a(kqd0Var, str3), r52, r2);
                        if (z2) {
                            r52.n0(1539707227);
                            Object objX11 = r52.X();
                            Object obj7 = objX11;
                            if (objX11 == ev00Var) {
                                vbj0 vbj0VarQ2 = oqq0.q(Boolean.FALSE);
                                r52.x0(vbj0VarQ2);
                                obj7 = vbj0VarQ2;
                            }
                            a5e0 a5e0Var2 = (a5e0) obj7;
                            gmeVar2 = gmeVar;
                            if (str2 != null) {
                                Iterator it = gmeVar2.g.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    } else {
                                        next = it.next();
                                        if (kdd.l(((j7u0) next).a, str2)) {
                                            break;
                                        }
                                    }
                                }
                                j7u0Var = (j7u0) next;
                            } else {
                                j7u0Var = null;
                            }
                            if (j7u0Var == null) {
                                r52.n0(1539997542);
                                i6j0Var3 = new i6j0(ewp0.E(r52, R.string._47c_res_0x7f130499), null);
                                r52.s(r2);
                            } else {
                                r52.n0(1540113606);
                                r52.s(r2);
                                i6j0Var3 = new i6j0(j7u0Var.b, j7u0Var.c);
                            }
                            String str21 = (String) i6j0Var3.a;
                            String str22 = (String) i6j0Var3.b;
                            ss70 ss70Var3 = new ss70(xh40.c);
                            Object objX12 = r52.X();
                            Object obj8 = objX12;
                            if (objX12 == ev00Var) {
                                mf5 mf5Var = new mf5(a5e0Var2, (byte) 4);
                                r52.x0(mf5Var);
                                obj8 = mf5Var;
                            }
                            Function0 dogVar3 = (Function0) obj8;
                            if (z) {
                                dogVar3 = new dog((byte) 10);
                            }
                            ?? r21 = r52;
                            e(ss70Var3, str21, dogVar3, d.a(kqd0Var, str3), str22, false, r21, 0, 40);
                            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                r21.n0(1540660477);
                                t6u0 t6u0VarF2 = xgd0.f(true, null, r21, 6, 2);
                                int i13 = cs0Var == null ? 2 : kdd.l(l7u0Var.d, jme.a) ? 1 : i6;
                                List list6 = gmeVar2.g;
                                sfs sfsVar4 = sfsVar2;
                                boolean zH4 = r21.h(sfsVar4) | r21.h(t6u0VarF2);
                                Object objX13 = r21.X();
                                Object obj9 = objX13;
                                if (zH4 || objX13 == ev00Var) {
                                    tyh tyhVar = new tyh(sfsVar4, t6u0VarF2, a5e0Var2);
                                    r21.x0(tyhVar);
                                    obj9 = tyhVar;
                                }
                                Function0 function02 = (Function0) ((ws10) obj9);
                                boolean zH5 = (i8 == 4) | r21.h(sfsVar4) | r21.h(t6u0VarF2);
                                Object objX14 = r21.X();
                                if (zH5 || objX14 == ev00Var) {
                                    str4 = str2;
                                    t6u0Var = t6u0VarF2;
                                    list2 = list;
                                    z10 = false;
                                    myhVar = new myh(function1, sfsVar4, t6u0Var, a5e0Var2, (byte) 0);
                                    r21.x0(myhVar);
                                } else {
                                    list2 = list;
                                    myhVar = objX14;
                                    str4 = str2;
                                    t6u0Var = t6u0VarF2;
                                    z10 = false;
                                }
                                q981.e(function02, (Function1) myhVar, list6, j7u0Var, i13, t6u0Var, d.a(kqd0Var, str3), r21, 0);
                                ?? r56 = r21;
                                r56.s(z10);
                                r54 = r56;
                                r123 = z10;
                            } else {
                                list2 = list;
                                ?? r126 = r2;
                                str4 = str2;
                                ?? r57 = r21;
                                r57.n0(1541944373);
                                r57.s(r126);
                                r54 = r57;
                                r123 = r126;
                            }
                            lxy lxyVar2 = lxy.d;
                            boolean z16 = (z11 && str4 == null) ? true : r123 == true ? 1 : 0;
                            iuy iuyVar2 = luy.Companion;
                            d(j(list2, lxyVar2, z16, r54), d.a(kqd0Var, str3), r54, r123 == true ? 1 : 0);
                            r54.s(r123);
                            r55 = r54;
                            r124 = r123;
                        } else {
                            r52.n0(1539037658);
                            if (((Boolean) r52.l(j960.a)).booleanValue()) {
                                oq5Var = null;
                            } else {
                                Object objL = r52.l(l92.a);
                                if (!(objL instanceof oq5)) {
                                    objL = null;
                                }
                                oq5Var = (oq5) objL;
                            }
                            xu xuVar = oq5Var != null ? oq5Var.b : null;
                            String str23 = (xuVar == null || (b00Var = xuVar.b) == null) ? null : b00Var.b.b;
                            String str24 = str23 != null ? str23 : "";
                            String strE = ewp0.E(r52, R.string._468_res_0x7f130485);
                            String strD = ewp0.D(R.string._467_res_0x7f130484, new Object[]{str24}, r52);
                            ss70 ss70Var4 = new ss70(z840.c);
                            Object objX15 = r52.X();
                            Object obj10 = objX15;
                            if (objX15 == ev00Var) {
                                q8g q8gVar = new q8g((byte) 13);
                                r52.x0(q8gVar);
                                obj10 = q8gVar;
                            }
                            e(ss70Var4, strE, (Function0) obj10, d.a(kqd0Var, str3), strD, false, r52, 196992, 8);
                            r52.s(r2);
                            gmeVar2 = gmeVar;
                            r124 = r2;
                            r55 = r52;
                        }
                        r55.s(r124);
                        r53 = r55;
                    }
                    z8 = false;
                    r122 = r125;
                    z9 = zJ2 | z8;
                    objX = r52.X();
                    if (z9) {
                        str3 = str13;
                        i8 = i7;
                        r2 = 0;
                        pp6 pp6Var2 = new pp6(lu0Var2, yvhVar, h2k0VarG, l7u0Var, r122, (byte) 1);
                        r52.x0(pp6Var2);
                        objX = pp6Var2;
                        Function0 dogVar22 = (Function0) objX;
                        if (z) {
                        }
                        e(ss70Var2, str19, dogVar22, d.a(kqd0Var, str3), str20, false, r52, 0, 40);
                        if (z11) {
                            d(j(list, lxy.c, (z11 || cs0Var != null) ? r2 : 1, r52), d.a(kqd0Var, str3), r52, r2);
                            if (z2) {
                            }
                            r55.s(r124);
                            r53 = r55;
                        }
                    }
                } else {
                    r12 = xzj0Var;
                }
                z8 = z6;
                r122 = r12;
                z9 = zJ2 | z8;
                objX = r52.X();
                if (z9) {
                }
            } else {
                gmeVar2 = gmeVar;
                r52.n0(1542325301);
                r52.s(false);
                r53 = r52;
            }
            r53.s(true);
            r5 = r53;
        } else {
            gmeVar2 = gmeVar;
            mv10 mv10Var4 = mv10Var;
            mv10Var4.f0();
            r5 = mv10Var4;
        }
        xro0 xro0VarY = r5.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nyh(function1, gmeVar2, (xzj0) xzj0Var, iwj0Var, cxj0Var, txj0Var, z, z2k0Var, yvhVar, l7u0Var, z2, z3, i, i2);
        }
    }

    public static final void h(sfs sfsVar, t6u0 t6u0Var, a5e0 a5e0Var) {
        dve.U(sfsVar, null, 0, new uyh(t6u0Var, null, (byte) 0), 3).O(new lq6(a5e0Var, (byte) 5));
    }

    public static final void i(List list, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-982253602);
        byte b2 = 2;
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            boolean z = (i2 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new z3((byte) 7, null, list, rbj0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            int iM = rbj0Var.m();
            mj9 mj9Var = di1.e;
            Integer numValueOf = Integer.valueOf(iM);
            nqd0 nqd0VarA = d.a(kqd0.a, "RotatingStatusText").A(nqd0Var);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new i0g((byte) 14);
                mv10Var.x0(objX3);
            }
            lzr.b(numValueOf, nqd0VarA, (Function1) objX3, mj9Var, "RotatingStatusText", null, to60.S(-914343128, true, new jz7(list, b2), mv10Var), mv10Var, (i2 & 112) | 1600896, 32);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hyh(list, nqd0Var, i, (byte) 1);
        }
    }

    public static final List j(List list, lxy lxyVar, boolean z, bun bunVar) {
        List listSingletonList;
        if (!z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-434068577);
            mv10Var.s(false);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((luy) obj).a == lxyVar) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((luy) it.next()).b);
            }
            return arrayList2;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-434505832);
        int i = vyh.a[lxyVar.ordinal()];
        if (i == 1) {
            mv10Var2.n0(-845298244);
            listSingletonList = Collections.singletonList(ewp0.E(mv10Var2, R.string._474_res_0x7f130491));
            mv10Var2.s(false);
        } else if (i == 2) {
            mv10Var2.n0(-845295035);
            listSingletonList = Collections.singletonList(ewp0.E(mv10Var2, R.string._475_res_0x7f130492));
            mv10Var2.s(false);
        } else if (i == 3) {
            mv10Var2.n0(-845291580);
            listSingletonList = Collections.singletonList(ewp0.E(mv10Var2, R.string._476_res_0x7f130493));
            mv10Var2.s(false);
        } else {
            if (i != 4) {
                throw evx0.w(-845299789, mv10Var2, false);
            }
            mv10Var2.n0(-845288391);
            listSingletonList = Collections.singletonList(ewp0.E(mv10Var2, R.string._473_res_0x7f130490));
            mv10Var2.s(false);
        }
        mv10Var2.s(false);
        return listSingletonList;
    }
}
