package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rzm0 {
    public static final rit0 a;

    static {
        rit0 rit0Var = sit0.b;
        a = ly5.b(0.05f, 20.0f, 0L, 1.0f, null, null, 460);
    }

    public static final void a(j0n0 j0n0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1046235341);
        byte b = 4;
        int i2 = i | (mv10Var.f(j0n0Var.ordinal()) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            long j = m2o0.c(mv10Var).c.a;
            float f = bbv0.m;
            kqd0 kqd0Var = kqd0.a;
            to60.c(d.a(kqd0Var, "PrivacyCenterApproachCard").A(b.w(kqd0Var, f)), j, 0L, o1r0Var, a, null, null, false, null, to60.S(-1099627464, true, new zfi0(function0, (Object) j0n0Var, b), mv10Var), mv10Var, 805330944, 484);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(j0n0Var, function0, nqd0Var2, i, (byte) 18);
        }
    }

    public static final void b(j0n0 j0n0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1562096310);
        int i2 = (mv10Var.f(j0n0Var.ordinal()) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            p240 p240Var = j0n0Var.d;
            float f = bbv0.a;
            long jR = ((b8) mv10Var.l(e8.a)).r(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "PrivacyCenterApproachIcon").A(b.r(kqd0Var, 24.0f)), false, jR, mv10Var, 384, 16);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(j0n0Var, nqd0Var, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final Function1 function1) {
        int i3;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1929257002);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                rox roxVarF0 = zx6.f0(mv10Var);
                nvi0 nvi0Var = new nvi0(mwq.e(0.0f, 4.0f, 1), roxVarF0);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.k;
                nqd0 nqd0VarG = b.g(nqd0Var3, 1.0f);
                boolean zH = mv10Var.h(roxVarF0);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new t60(roxVarF0, (byte) 28);
                    mv10Var.x0(objX);
                }
                kdd.f(d.a(kqd0Var, "PrivacyCenterCarousel").A(lz81.j(nqd0VarG, (Function2) objX)), null, nvi0Var, za6Var, lj9Var, null, false, null, function1, mv10Var, ((i3 << 27) & 1879048192) | 196608, 458);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qzm0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rzm0.c(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, function1);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        fin finVar2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1207846188);
        byte b = 4;
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterCarouselSection").A(mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PrivacyCenterCarouselSection");
            nqd0 nqd0VarT = mwq.T(j(kqd0Var), 16.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new cuk0(b);
                mv10Var.x0(objX);
            }
            pt61.R(i, nqd0VarA2.A(yts0.b(nqd0VarT, false, (Function1) objX)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i3 & 14, 0, 16376);
            finVar2 = finVar;
            gy00.v(6, finVar2, mv10Var, true);
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(i, i2, finVar2, nqd0Var2);
        }
    }

    public static final void e(j0n0 j0n0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-773976573);
        byte b = 2;
        int i2 = i | (mv10Var2.f(j0n0Var.ordinal()) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "PrivacyCenterChatCard").A(nqd0Var), m2o0.c(mv10Var2).c.c, 0L, ((wkt0) mv10Var2.l(zkt0.a)).e, a, null, null, false, null, to60.S(-1736399480, true, new z6k0(function0, j0n0Var, b), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 805330944, 484);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) j0n0Var, function0, nqd0Var, i, (byte) 16);
        }
    }

    public static final void f(j0n0 j0n0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2093675267);
        int i2 = i | (mv10Var.f(j0n0Var.ordinal()) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = z ? R.string._142b_res_0x7f13157f : j0n0Var.b;
            int i4 = z ? R.string._142a_res_0x7f13157e : j0n0Var.c;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterDetailHeader").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            p240 p240Var = j0n0Var.d;
            float f = bbv0.a;
            rgq0.e(p240Var, 64.0f, null, d.a(kqd0Var, "PrivacyCenterDetailHeader").A(b.r(kqd0Var, 64.0f)), false, ((b8) mv10Var.l(e8.a)).r(mv10Var), mv10Var, 384, 16);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new k0f0((byte) 14);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
            pt61.R(i3, d.a(kqd0Var, "PrivacyCenterDetailHeader").A(nqd0VarB), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            pt61.R(i4, d.a(kqd0Var, "PrivacyCenterDetailHeader"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9(j0n0Var, z, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1421729469);
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterHero").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            pt61.N(hhx0.P(R.drawable.privacy_center_hero, 0, mv10Var), null, d.a(kqd0Var, "PrivacyCenterHero").A(b.r(kqd0Var, 56.0f)), null, null, 0.0f, null, mv10Var, 56, 120);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PrivacyCenterHero");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new vhb0((byte) 25);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._141a_res_0x7f13156e, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), on01.j.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            pt61.R(R.string._1419_res_0x7f13156d, d.a(kqd0Var, "PrivacyCenterHero"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 10);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-853110661);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long j = m2o0.c(mv10Var).d.c;
            nqd0Var = kqd0.a;
            mwq.b(0.0f, 0, 2, j, mv10Var, d.a(nqd0Var, "PrivacyCenterHomeDivider").A(mwq.V(j(nqd0Var), 16.0f, 24.0f, 16.0f, 0.0f, 8)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, (byte) 8);
        }
    }

    public static final void i(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1375236946);
        byte b = 2;
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            hwa.e(function0, ex81.a, d.a(kqd0Var, "PrivacyCenterPrimaryButton").A(b.k(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 56.0f, 0.0f, 2)), null, false, false, null, to60.S(-1814957252, true, new iqk0(i, b), mv10Var), mv10Var, ((i3 >> 3) & 14) | 805306416, 504);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sdc0(i, i2, nqd0Var, function0);
        }
    }

    public static final nqd0 j(nqd0 nqd0Var) {
        return b.g(b.y(b.E(b.g(nqd0Var, 1.0f), di1.o, 2), 0.0f, bbv0.i, 1), 1.0f);
    }
}
