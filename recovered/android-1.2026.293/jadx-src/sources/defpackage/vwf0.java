package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import java.io.IOException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vwf0 {
    static {
        y2p y2pVar = new y2p("https://b.stripecdn.com/connections-statics-srv/assets/SailIcon--lock-primary-3x.png");
        zx6.U(new q2p(y2pVar, "Account", "View and manage your name, email, phone, and shipping addresses"), new q2p(y2pVar, "Wallet", "View and manage your cards and bank accounts"), new q2p(y2pVar, "Identity", "View your identity information (date of birth, address, <a href=''>ID documents</a>)"));
    }

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, final String str, Function0 function0) {
        int i3;
        long j;
        final long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1509596713);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(976512039);
                j = te71.j(mv10Var).c;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(976509973, mv10Var, false);
                }
                mv10Var.n0(976514276);
                j = te71.j(mv10Var).i;
                mv10Var.s(false);
            }
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                mv10Var.n0(976517764);
                j2 = te71.j(mv10Var).n;
                mv10Var.s(false);
            } else {
                if (iG2 != 1) {
                    throw evx0.w(976515700, mv10Var, false);
                }
                mv10Var.n0(976519910);
                j2 = te71.j(mv10Var).s;
                mv10Var.s(false);
            }
            ni71.j(function0, to60.n(jm01.u(nqd0Var, ((nr90) mv10Var.l(b5z0.d)).b), j, y0a0.p), false, null, null, null, new vvi0(32.0f, 16.0f, 32.0f, 16.0f), to60.S(-2124640134, true, new Function3() { // from class: swf0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        p0z0.b(str, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).c, mv10Var2, 0, 0, 65530);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 6) & 14) | 905969664, 252);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new twf0(i, i2, nqd0Var, str, function0);
        }
    }

    public static final void b(String str, String str2, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1509806540);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (str == null || function02 == null) {
                mv10Var.n0(-2094583078);
            } else {
                mv10Var.n0(-2084210292);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                a(1, ((i3 >> 3) & 896) | ((i3 << 3) & 112) | 6, mv10Var, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), str, function02);
            }
            mv10Var.s(false);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            a(2, (i3 & 896) | (i3 & 112) | 6, mv10Var, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), str2, function0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eh5((byte) 10, i, str, str2, function0, function02);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1491147988);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            pt61.N(hhx0.P(R.drawable.stripe_ic_business, 0, mv10Var), null, mwq.R(nqd0Var, 18.0f), null, null, 0.0f, new pr9(5, ((fl90) mv10Var.l(b5z0.c)).u), mv10Var, 56, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var, i, (byte) 9);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1215245440);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var2 = nqd0Var;
            pt61.N(hhx0.P(R.drawable.stripe_ic_lock, 0, mv10Var), null, nqd0Var2, null, null, 0.0f, null, mv10Var, 56 | ((i2 << 6) & 896), 120);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, (byte) 3);
        }
    }

    public static final void e(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(748009717);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            cn81.f(str, null, null, ((fl90) mv10Var.l(b5z0.c)).o, w2z0.b(((ls90) mv10Var.l(b5z0.b)).f, 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447), false, null, 0, null, mv10Var, i2 & 14, 486);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yia0(str, i);
        }
    }

    public static final void f(ybq0 ybq0Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1751175068);
        int i2 = (mv10Var.j(ybq0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k191.a(gak.h(ybq0Var, mv10Var), b.g(mwq.T(jm01.j(kqd0.a, 1.0f, ((fl90) mv10Var.l(b5z0.c)).A, q1r0.b(12.0f)), 16.0f, 0.0f, 2), 1.0f), null, ist.a, mv10Var, 3072, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi5(ybq0Var, i, (byte) 22);
        }
    }

    public static final void g(String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(146922349);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            oiu oiuVar = (oiu) mv10Var.l(p4a0.a);
            nqd0 nqd0VarR = b.r(jm01.u(kqd0.a, q1r0.b(16.0f)), 56.0f);
            uow0 uow0Var = b5z0.c;
            nqd0 nqd0VarN = to60.n(nqd0VarR, ((fl90) mv10Var.l(uow0Var)).c, y0a0.p);
            if (str == null) {
                mv10Var.n0(392306568);
                c(nqd0VarN, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(392378147);
                dt81.o(str, oiuVar, nqd0VarN, null, null, new ColorPainter(((fl90) mv10Var.l(uow0Var)).y), null, false, to60.S(-1531626800, true, new uwf0(nqd0VarN, b), mv10Var), to60.S(-1235292612, true, new f8(nqd0VarN, (byte) 26), mv10Var), mv10Var, (i2 & 14) | 807403904, 6, 432);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s56(str, i, (byte) 4);
        }
    }

    public static final void h(xwf0 xwf0Var, bun bunVar, int i) {
        xwf0 xwf0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 q9Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1585765649);
        int i2 = (mv10Var2.j(xwf0Var) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(xwf0Var.g1, mv10Var2, 0);
            s2p s2pVar = ((ywf0) a5e0VarG.getValue()).d;
            if (s2pVar == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    q9Var = new gf0(xwf0Var, i, (byte) 28);
                    xro0VarY.d = q9Var;
                }
                return;
            }
            String str = ((ywf0) a5e0VarG.getValue()).c;
            String str2 = ((ywf0) a5e0VarG.getValue()).b;
            ybq0 ybq0Var = ((ywf0) a5e0VarG.getValue()).e;
            boolean zJ = mv10Var2.j(xwf0Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                xoa xoaVar = new xoa(0, xwf0Var, xwf0.class, "onAllowClick", "onAllowClick()V", 0, (byte) 10);
                mv10Var2.x0(xoaVar);
                objX = xoaVar;
            }
            Function0 function0 = (Function0) ((ws10) objX);
            boolean zJ2 = mv10Var2.j(xwf0Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                io6 io6Var = new io6(0, xwf0Var, xwf0.class, "onDenyClick", "onDenyClick()V", 0, (byte) 6);
                xwf0Var2 = xwf0Var;
                mv10Var2.x0(io6Var);
                objX2 = io6Var;
            } else {
                xwf0Var2 = xwf0Var;
            }
            mv10Var = mv10Var2;
            i(str, str2, s2pVar, ybq0Var, function0, (Function0) ((ws10) objX2), mv10Var, 0);
        } else {
            xwf0Var2 = xwf0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q9Var = new q9(xwf0Var2, i, (byte) 24);
            xro0VarY.d = q9Var;
        }
    }

    public static final void i(String str, String str2, s2p s2pVar, ybq0 ybq0Var, Function0 function0, Function0 function02, bun bunVar, int i) throws XmlPullParserException, IOException {
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1103039436);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(s2pVar) ? 256 : 128) | (mv10Var.j(ybq0Var) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function02) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            xl90 xl90Var = (xl90) mv10Var.l(yl90.a);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            Boolean boolValueOf = Boolean.valueOf(g4s0VarB.c());
            boolean zH = mv10Var.h(xl90Var) | mv10Var.h(g4s0VarB);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zH || objX == ly5.c) {
                objX = new xn0((byte) 15, twpVar, xl90Var, g4s0VarB);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarV = mwq.V(nqd0VarE, 0.0f, 0.0f, 0.0f, y0a0.i(i4r0.r(mv10Var).e, mv10Var).a(), 7);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarV);
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
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarH = kho0.H(mwq.T(new nl70(1.0f, true), 20.0f, 0.0f, 2), g4s0VarB, false, 14);
            kj9 kj9Var = di1.o;
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarH);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            g(str, mv10Var, i2 & 14);
            wuq0.b(mv10Var, b.i(kqd0Var, 16.0f));
            l(s2pVar.a, mv10Var, 0);
            wuq0.b(mv10Var, b.i(kqd0Var, 24.0f));
            m(str2, mv10Var, (i2 >> 3) & 14);
            wuq0.b(mv10Var, b.i(kqd0Var, 24.0f));
            k(s2pVar.b, mv10Var, 0);
            wuq0.b(mv10Var, b.i(kqd0Var, 8.0f));
            if (ybq0Var == null) {
                mv10Var.n0(450673974);
            } else {
                mv10Var.n0(450673975);
                wuq0.b(mv10Var, b.i(kqd0Var, 16.0f));
                f(ybq0Var, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2);
            p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarT);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            String str3 = s2pVar.c;
            if (str3 == null) {
                mv10Var.n0(-1507613873);
                mv10Var.s(false);
                f = 16.0f;
            } else {
                mv10Var.n0(-1507613872);
                f = 16.0f;
                wuq0.b(mv10Var, b.i(kqd0Var, 16.0f));
                e(str3, mv10Var, 0);
                mv10Var.s(false);
            }
            wuq0.b(mv10Var, b.i(kqd0Var, f));
            b(s2pVar.d, s2pVar.e, function0, function02, mv10Var, (i2 >> 6) & 8064);
            wuq0.b(mv10Var, b.i(kqd0Var, 24.0f));
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new usa(str, str2, s2pVar, ybq0Var, function0, function02, i);
        }
    }

    public static final void j(oiu oiuVar, String str, String str2, String str3, bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var;
        uow0 uow0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1439610918);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.j(oiuVar) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(str3) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var2, nok0VarN, n13Var, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarR = b.r(jm01.u(mwq.V(kqd0Var, 0.0f, 2.0f, 0.0f, 0.0f, 13), q1r0.b(10.0f)), 36.0f);
            uow0 uow0Var2 = b5z0.c;
            nqd0 nqd0VarR2 = mwq.R(to60.n(nqd0VarR, ((fl90) mv10Var2.l(uow0Var2)).c, y0a0.p), 10.0f);
            mv10 mv10Var3 = mv10Var2;
            dt81.o(str, oiuVar, nqd0VarR2, null, new pr9(5, ((fl90) mv10Var2.l(uow0Var2)).u), hhx0.P(R.drawable.stripe_ic_lock, 0, mv10Var2), null, true, to60.S(-1493716393, true, new u1(nqd0VarR2, (byte) 18), mv10Var2), to60.S(1988859755, true, new v1(nqd0VarR2, (byte) 27), mv10Var2), mv10Var3, ((i2 >> 3) & 14) | 905970048 | ((i2 << 3) & 112) | 2097152, 6, 144);
            nqd0 nqd0VarV = mwq.V(new nl70(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean z2 = false;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarV);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            gvx0.C(mv10Var3, nok0VarN2, n13Var, iHashCode2, mv10Var3);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (str2 != null) {
                mv10Var3.n0(33083383);
                uow0Var = uow0Var2;
                p0z0.b(str2, null, ((fl90) mv10Var3.l(uow0Var2)).m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var3.l(b5z0.b)).e, mv10Var3, (i2 >> 6) & 14, 0, 65530);
                mv10Var3 = mv10Var3;
                z2 = false;
            } else {
                uow0Var = uow0Var2;
                mv10Var3.n0(23929486);
            }
            mv10Var3.s(z2);
            mv10 mv10Var4 = mv10Var3;
            cn81.f(str3, null, null, ((fl90) mv10Var3.l(uow0Var)).o, ((ls90) mv10Var3.l(b5z0.b)).d, false, null, 0, null, mv10Var4, (i2 >> 9) & 14, 486);
            mv10Var = mv10Var4;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 9, i, oiuVar, str, str2, str3);
        }
    }

    public static final void k(r2p r2pVar, bun bunVar, int i) {
        r2p r2pVar2 = r2pVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-548230449);
        int i2 = i | (mv10Var.j(r2pVar2) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            oiu oiuVar = (oiu) mv10Var.l(p4a0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            String str = r2pVar2.a;
            w2z0 w2z0Var = ((ls90) mv10Var.l(b5z0.b)).d;
            uow0 uow0Var = b5z0.c;
            p0z0.b(str, nqd0VarG, ((fl90) mv10Var.l(uow0Var)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var, 48, 0, 65528);
            mv10Var = mv10Var;
            wuq0.b(mv10Var, b.i(kqd0Var, 16.0f));
            nqd0 nqd0VarG2 = b.g(mwq.R(jm01.j(kqd0Var, 1.0f, ((fl90) mv10Var.l(uow0Var)).A, q1r0.b(12.0f)), 16.0f), 1.0f);
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG2);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(1151810923);
            r2pVar2 = r2pVar;
            for (q2p q2pVar : r2pVar2.b) {
                j(oiuVar, q2pVar.a.a, q2pVar.b, q2pVar.c, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g86(r2pVar2, i, (byte) 18);
        }
    }

    public static final void l(String str, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1078057706);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var = mv10Var2;
            p0z0.b(str, b.g(kqd0.a, 1.0f), ((fl90) mv10Var2.l(b5z0.c)).m, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).a, mv10Var, (i2 & 14) | 48, 0, 65016);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new baa(str, i, (byte) 5);
        }
    }

    public static final void m(String str, bun bunVar, int i) {
        int i2;
        byte b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1548937944);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            uow0 uow0Var = b5z0.c;
            long j = ((fl90) mv10Var.l(uow0Var)).A;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarJ = jm01.j(kqd0Var, 1.0f, j, o1r0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p0z0.b(str, mwq.S(kqd0Var, 12.0f, 10.0f), ((fl90) mv10Var.l(uow0Var)).m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var.l(b5z0.b)).d, mv10Var, (i2 & 14) | 48, 0, 65528);
            mv10Var = mv10Var;
            b = 1;
            mv10Var.s(true);
        } else {
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u980(str, i, b);
        }
    }
}
