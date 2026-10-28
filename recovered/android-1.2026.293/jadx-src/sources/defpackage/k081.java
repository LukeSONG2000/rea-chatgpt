package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k081 {
    public static final fin a = new fin(861161537, new bln(12), false);
    public static final b4n0 b = new b4n0();

    public static final void a(bun bunVar, int i) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2035061438);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(azb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), lub.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(lub.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            rz8.a(n19VarF, d.a(kqd0.a, "CalpicoMembersInfoScreen"), null, 0L, to60.S(-380683430, true, new sfb(aq70VarA, b2), mv10Var), null, 0L, to60.S(-569398560, true, new tfb(aq70VarA, b2), mv10Var), mv10Var, 196608, 48, 2014);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcb(i, (byte) 2);
        }
    }

    public static final void b(String str, String str2, bun bunVar, int i) {
        kqd0 kqd0Var;
        mv10 mv10Var;
        String str3;
        String str4 = str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2026497266);
        int i2 = i | (mv10Var2.h(str4) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var2 = kqd0.a;
            d.a(kqd0Var2, "ProductAdvertiser");
            f3r0 f3r0VarA = d3r0.a(new za6(6.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (str2 == null || s4x0.k0(str2)) {
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                str3 = "ProductAdvertiser";
                mv10Var.n0(-156354685);
                nqd0 nqd0VarA = d.a(kqd0Var, str3);
                float f = bbv0.a;
                sh7.A(0, mv10Var, nqd0VarA, to60.n(b.r(kqd0Var, 16.0f), m2o0.c(mv10Var).i.c, q1r0.a), false);
            } else {
                mv10Var2.n0(-156203622);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ProductAdvertiser");
                float f2 = bbv0.a;
                str3 = "ProductAdvertiser";
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                hp81.a(str2, str4, nqd0VarA2, 16.0f, null, 0L, 0L, mv10Var, ((i2 >> 3) & 14) | ((i2 << 3) & 112), 116);
                mv10Var.s(false);
            }
            mv10Var2 = mv10Var;
            str4 = str;
            c8r0.c(str4, d.a(kqd0Var, str3), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var2, (i2 & 14) | 1597440, 0, 15018);
            mv10Var2.s(true);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new txn(str4, str2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(a4n0 a4n0Var, nqd0 nqd0Var, cb6 cb6Var, bun bunVar, int i, int i2) {
        cb6 za6Var;
        mv10 mv10Var;
        cb6 cb6Var2;
        String str;
        String str2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2041679231);
        int i3 = (mv10Var2.h(a4n0Var) ? 4 : 2) | i | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                za6Var = cb6Var;
                int i4 = mv10Var2.h(za6Var) ? 256 : 128;
                i3 |= i4;
            } else {
                za6Var = cb6Var;
            }
            i3 |= i4;
        } else {
            za6Var = cb6Var;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 4) != 0) {
                    za6Var = new za6(8.0f, true, new tl((byte) 3));
                    i3 &= -897;
                }
                int i5 = i3;
                cb6Var2 = za6Var;
                mv10Var2.t();
                String str3 = a4n0Var.i;
                boolean z = (str3 == null && !s4x0.k0(str3)) || !(((str = a4n0Var.k) == null || s4x0.k0(str)) && ((str2 = a4n0Var.l) == null || s4x0.k0(str2)));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ProductCardDetails").A(nqd0Var);
                p6n p6nVarA = n6n.a(cb6Var2, di1.n, mv10Var2, (((i5 >> 3) & 126) >> 3) & 14);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                c8r0.c(a4n0Var.a, d.a(kqd0Var, "ProductCardDetails"), on01.g, 0, 2, false, 2, 0, m2o0.c(mv10Var2).n.c, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var2, 1597440, 0, 15018);
                mv10Var = mv10Var2;
                if (z) {
                    mv10Var.n0(-691178503);
                    z3n0 z3n0Var = a4n0.Companion;
                    i(a4n0Var, mv10Var, i5 & 14);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-691128531);
                    mv10Var.s(false);
                }
                String str4 = a4n0Var.f;
                String strT = str4 != null ? t4a.T(str4) : null;
                if (strT == null) {
                    mv10Var.n0(-691076824);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-691076823);
                    b(strT, a4n0Var.g, mv10Var, 0);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            } else {
                mv10Var2.f0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                int i52 = i3;
                cb6Var2 = za6Var;
                mv10Var2.t();
                String str32 = a4n0Var.i;
                if (str32 == null) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ProductCardDetails").A(nqd0Var);
                    p6n p6nVarA2 = n6n.a(cb6Var2, di1.n, mv10Var2, (((i52 >> 3) & 126) >> 3) & 14);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                    }
                } else {
                    kqd0 kqd0Var22 = kqd0.a;
                    nqd0 nqd0VarA22 = d.a(kqd0Var22, "ProductCardDetails").A(nqd0Var);
                    p6n p6nVarA22 = n6n.a(cb6Var2, di1.n, mv10Var2, (((i52 >> 3) & 126) >> 3) & 14);
                    int iHashCode22 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN22 = mv10Var2.n();
                    nqd0 nqd0VarK22 = ixd0.K(mv10Var2, nqd0VarA22);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            cb6Var2 = za6Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r7h0(a4n0Var, nqd0Var, cb6Var2, i, i2, (byte) 1);
        }
    }

    public static final void d(Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1194838196);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(12.0f);
            nqd0 nqd0VarA = d.a(kqd0.a, "ProductCardSurface").A(c.e(15, jm01.u(jm01.j(to60.n(nqd0Var, m2o0.c(mv10Var).c.c, o1r0VarB), 0.5f, m2o0.c(mv10Var).d.c, o1r0VarB), o1r0VarB), null, null, function0, false));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i3 >> 6) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(function0, nqd0Var, finVar, i, (byte) 10);
        }
    }

    public static final void e(a4n0 a4n0Var, Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        kqd0 kqd0Var;
        boolean z;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1482891608);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(a4n0Var) : mv10Var2.j(a4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ProductCardV2Content").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            we0 we0Var = a4n0Var.e;
            if (we0Var == null) {
                mv10Var2.n0(2029852841);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                i3 = i2;
                kqd0Var = kqd0Var2;
                z = false;
                str = "ProductCardV2Content";
            } else {
                mv10Var2.n0(2029852842);
                int i4 = (i2 << 12) & 234881024;
                i3 = i2;
                kqd0Var = kqd0Var2;
                z = false;
                str = "ProductCardV2Content";
                qj81.a(we0Var, null, null, 0, null, false, null, null, function2, mv10Var2, i4, 254);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            if (a4n0Var.h == x3n0.c) {
                nqd0 nqd0VarE = sh7.e(mv10Var, 2029965124, kqd0Var, str, nqd0Var2);
                z3n0 z3n0Var = a4n0.Companion;
                g(a4n0Var, function0, nqd0VarE, mv10Var, (i3 & 126) | ((i3 >> 3) & 896));
                mv10Var.s(z);
            } else {
                nqd0 nqd0VarE2 = sh7.e(mv10Var, 2030145730, kqd0Var, str, nqd0Var2);
                z3n0 z3n0Var2 = a4n0.Companion;
                f(a4n0Var, function0, nqd0VarE2, mv10Var, (i3 & 126) | ((i3 >> 3) & 896));
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgr(a4n0Var, function0, nqd0Var, nqd0Var2, function2, i);
        }
    }

    public static final void f(a4n0 a4n0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-286457722);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(a4n0Var) : mv10Var.j(a4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(12.0f);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            String str = a4n0Var.c;
            fin finVarS = null;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var.n0(238687024);
                mv10Var.s(false);
            } else {
                mv10Var.n0(238687025);
                finVarS = to60.S(835487471, true, new wmi(strT, (byte) 7), mv10Var);
                mv10Var.s(false);
            }
            el81.c(146.0f, o1r0VarB, function0, to60.S(71200935, true, new i23(a4n0Var, (byte) 21), mv10Var), d.a(kqd0.a, "ProductCardV2HorizontalContent").A(nqd0VarG), finVarS, false, 0.0f, mv10Var, ((i2 << 3) & 896) | 3078, 192);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0c((byte) 5, i, function0, a4n0Var, nqd0Var);
        }
    }

    public static final void g(a4n0 a4n0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(105233460);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(a4n0Var) : mv10Var.j(a4n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            d(function0, d.a(kqd0.a, "ProductCardV2VerticalContent").A(nqd0Var), to60.S(-1368400265, true, new hi5(a4n0Var, (byte) 27), mv10Var), mv10Var, (i3 & 112) | (i3 & 14) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) a4n0Var, (Object) function0, (Object) nqd0Var, i, (byte) 18);
        }
    }

    public static final void h(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1535418466);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            jj81.b(str, k350.a(mv10Var), d.a(kqd0.a, "ProductImage").A(nqd0Var), mv10Var, ((i2 << 3) & 896) | (i2 & 14));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38((Object) str, (Object) nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public static final void i(a4n0 a4n0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ?? r1;
        mv10 mv10Var2;
        boolean z;
        mv10 mv10Var3;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(86032831);
        e36 e36Var = mv10Var4.a;
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var4.h(a4n0Var) : mv10Var4.j(a4n0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (mv10Var4.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ProductMetadata");
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z2 = mv10Var4.S;
            Function0 function0 = LayoutNode.t1;
            if (z2) {
                mv10Var4.m(function0);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var4, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar);
            vpq0.k(mv10Var4);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar);
            String str = a4n0Var.i;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var4.n0(-146550120);
                mv10Var4.s(false);
                z = true;
                r1 = 0;
                mv10Var3 = mv10Var4;
            } else {
                mv10Var4.n0(-146550119);
                f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var4, 48);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(function0);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                float f = dg90.b;
                r1 = 0;
                c8r0.c(strT, d.a(kqd0Var, "<anonymous>"), on01.g, 0, 2, false, 1, 0, m2o0.c(mv10Var4).n.c, 0, new gg90(f, 0, 0), 0, null, null, mv10Var4, 1597440, 0, 15018);
                mv10 mv10Var5 = mv10Var4;
                String str2 = a4n0Var.j;
                String strT2 = str2 != null ? t4a.T(str2) : null;
                if (strT2 == null) {
                    mv10Var5.n0(1759361092);
                    mv10Var5.s(false);
                    mv10Var2 = mv10Var5;
                } else {
                    mv10Var5.n0(1759361093);
                    c8r0.c(strT2, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var5).n.e, 0, new gg90(f, 0, 0), 0, null, mry0.d, mv10Var5, 1597440, 3072, 6826);
                    mv10 mv10Var6 = mv10Var5;
                    mv10Var6.s(false);
                    mv10Var2 = mv10Var6;
                }
                z = true;
                mv10Var2.s(true);
                mv10Var2.s(false);
                mv10Var3 = mv10Var2;
            }
            String str3 = a4n0Var.k;
            String strT3 = str3 != null ? t4a.T(str3) : null;
            if (strT3 == null) {
                mv10Var3.n0(-145365021);
            } else {
                mv10Var3.n0(-145365020);
                j(strT3, mv10Var3, r1);
            }
            mv10Var3.s(r1);
            String str4 = a4n0Var.l;
            String strT4 = str4 != null ? t4a.T(str4) : null;
            if (strT4 == null) {
                mv10Var3.n0(-145263279);
            } else {
                mv10Var3.n0(-145263278);
                k(strT4, mv10Var3, r1);
            }
            mv10Var3.s(r1);
            mv10Var3.s(z);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd((Object) a4n0Var, i, (byte) 5);
        }
    }

    public static final void j(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(371972927);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ProductRatingLabel");
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            hg40 hg40Var = hg40.c;
            float f = bbv0.a;
            rgq0.e(hg40Var, 12.0f, null, d.a(kqd0Var, "ProductRatingLabel").A(b.r(kqd0Var, 12.0f)), false, t4a.f(4293107488L), mv10Var, 390, 16);
            gg90 gg90Var = new gg90(dg90.b, 0, 0);
            tn01 tn01Var = on01.d;
            long j = m2o0.c(mv10Var).n.d;
            mv10Var = mv10Var;
            c8r0.c(str, d.a(kqd0Var, "ProductRatingLabel"), tn01Var, 0, 2, false, 1, 0, j, 0, gg90Var, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 15018);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new atl(str, i, (byte) 2);
        }
    }

    public static final void k(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1488142826);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            c8r0.c(str, d.a(kqd0.a, "ProductSecondaryLabel"), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 15018);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vyk(str, i, (byte) 2);
        }
    }

    public static final void l(iet0 iet0Var, int i, Function0 function0, bun bunVar, int i2) {
        int i3;
        iet0 iet0Var2;
        Function0 function02;
        int i4;
        p240 p240Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(598072301);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(false) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                i4 = R.string._1644_res_0x7f1317a6;
            } else if (iG == 1) {
                i4 = R.string._1799_res_0x7f1318fc;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                i4 = R.string._16af_res_0x7f131812;
            }
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                p240Var = b740.c;
            } else if (iG2 == 1) {
                p240Var = bh40.c;
            } else {
                if (iG2 != 2) {
                    il.f();
                    return;
                }
                p240Var = lb40.c;
            }
            iet0Var2 = iet0Var;
            function02 = function0;
            iet0Var2.c(to60.S(-1951589437, true, new mbk(i4, (byte) 5), mv10Var), function02, null, to60.S(367536416, true, new ibd0(p240Var), mv10Var), null, mv10Var, ((i3 >> 3) & 112) | 3078, 52);
        } else {
            iet0Var2 = iet0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pvw(iet0Var2, i, function02, i2);
        }
    }

    public static final void m(iet0 iet0Var, String str, Function0 function0, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(974039366);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function0) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            iet0Var.a(to60.S(182229693, true, new ig7(str, (byte) 11), mv10Var), function02, null, y091.a, null, false, false, false, mv10Var, ((i2 >> 3) & 112) | 3078, 244);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78(iet0Var, str, function0, false, i, (byte) 13);
        }
    }

    public static xsa0 n(tz60 tz60Var) {
        tsa0 tsa0Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("start_time");
            Number numberF = oy60VarO2 != null ? oy60VarO2.f() : null;
            oy60 oy60VarO3 = tz60Var.o("entry_type");
            if (oy60VarO3 != null && (strG = oy60VarO3.g()) != null) {
                l5 l5Var = new l5(tsa0.c);
                while (l5Var.hasNext()) {
                    tsa0 tsa0Var2 = (tsa0) l5Var.next();
                    if (tsa0Var2.a.equals(strG)) {
                        tsa0Var = tsa0Var2;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            tsa0Var = null;
            long jE = tz60Var.o("duration").e();
            oy60 oy60VarO4 = tz60Var.o("blocking_duration");
            Long lValueOf = oy60VarO4 != null ? Long.valueOf(oy60VarO4.e()) : null;
            oy60 oy60VarO5 = tz60Var.o("render_start");
            Number numberF2 = oy60VarO5 != null ? oy60VarO5.f() : null;
            oy60 oy60VarO6 = tz60Var.o("style_and_layout_start");
            Number numberF3 = oy60VarO6 != null ? oy60VarO6.f() : null;
            oy60 oy60VarO7 = tz60Var.o("first_ui_event_timestamp");
            Number numberF4 = oy60VarO7 != null ? oy60VarO7.f() : null;
            oy60 oy60VarO8 = tz60Var.o("is_frozen_frame");
            Boolean boolValueOf = oy60VarO8 != null ? Boolean.valueOf(oy60VarO8.a()) : null;
            oy60 oy60VarO9 = tz60Var.o("scripts");
            if (oy60VarO9 != null) {
                ArrayList arrayList2 = oy60VarO9.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(v081.m(((oy60) it.next()).d()));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new xsa0(strG2, numberF, tsa0Var, jE, lValueOf, numberF2, numberF3, numberF4, boolValueOf, arrayList);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type LongTask", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type LongTask", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type LongTask", e3);
            return null;
        }
    }

    public static final nvj0 o(u1k0 u1k0Var) {
        nks nksVar;
        if (u1k0Var instanceof h1k0) {
            return ((h1k0) u1k0Var).c;
        }
        if (u1k0Var instanceof f1k0) {
            return ((f1k0) u1k0Var).c;
        }
        if (!u1k0Var.equals(i1k0.b)) {
            if (!(u1k0Var instanceof l1k0)) {
                if (u1k0Var instanceof r1k0) {
                    return ((r1k0) u1k0Var).f().o;
                }
                if (u1k0Var instanceof t1k0) {
                    return ((t1k0) u1k0Var).b.f;
                }
                il.f();
                return null;
            }
            pq90 pq90Var = ((l1k0) u1k0Var).d;
            if (pq90Var != null) {
                c7p c7pVarA = pq90Var.e().a();
                return new nvj0(new nr0(c7pVarA != null ? c7pVarA.e : null, (c7pVarA == null || (nksVar = c7pVarA.g) == null) ? null : nksVar.a, c7pVarA != null ? c7pVarA.b : null, c7pVarA != null ? c7pVarA.c : null, c7pVarA != null ? c7pVarA.f : null, c7pVarA != null ? c7pVarA.d : null), pq90Var.e().c(), c7pVarA != null ? c7pVarA.a : null, pq90Var.a());
            }
        }
        return null;
    }

    public static long p() {
        return t4a.f(4289402390L);
    }

    public static final String q(u1k0 u1k0Var) {
        String str;
        if (u1k0Var instanceof h1k0) {
            return ((h1k0) u1k0Var).b;
        }
        if (u1k0Var instanceof f1k0) {
            return ((f1k0) u1k0Var).b;
        }
        if (u1k0Var.equals(i1k0.b)) {
            return "google_pay";
        }
        if (u1k0Var instanceof l1k0) {
            return "link";
        }
        if (u1k0Var instanceof r1k0) {
            return ((r1k0) u1k0Var).f().a;
        }
        if (u1k0Var instanceof t1k0) {
            awj0 awj0Var = ((t1k0) u1k0Var).b.e;
            return (awj0Var == null || (str = awj0Var.a) == null) ? "card" : str;
        }
        il.f();
        return null;
    }

    public static long r() {
        return t4a.f(4294963952L);
    }

    public static final boolean s(u1k0 u1k0Var) {
        if (u1k0Var instanceof i1k0) {
            return false;
        }
        if (u1k0Var instanceof l1k0) {
            return true;
        }
        if (u1k0Var instanceof m1k0) {
            return ((m1k0) u1k0Var).g != null;
        }
        if (u1k0Var instanceof r1k0) {
            return false;
        }
        if (u1k0Var instanceof t1k0) {
            return ((t1k0) u1k0Var).d != null;
        }
        if (!(u1k0Var instanceof f1k0) && !(u1k0Var instanceof h1k0)) {
            il.f();
        }
        return false;
    }

    public static final ybq0 t(u1k0 u1k0Var, LinkBrand linkBrand) {
        if (u1k0Var instanceof h1k0) {
            return ((h1k0) u1k0Var).d;
        }
        if (u1k0Var instanceof f1k0) {
            return ((f1k0) u1k0Var).d;
        }
        if (u1k0Var.equals(i1k0.b)) {
            return pkm.u(R.string._1ab3_res_0x7f131c59);
        }
        if (u1k0Var instanceof l1k0) {
            return pkm.v(((l1k0) u1k0Var).b.brandName());
        }
        if (u1k0Var instanceof m1k0) {
            return pkm.y(oz71.i(((m1k0) u1k0Var).h));
        }
        if (u1k0Var instanceof n1k0) {
            return ((n1k0) u1k0Var).b;
        }
        if (u1k0Var instanceof q1k0) {
            return pkm.v(((q1k0) u1k0Var).b);
        }
        if (!(u1k0Var instanceof t1k0)) {
            il.f();
            return null;
        }
        hwj0 hwj0Var = ((t1k0) u1k0Var).b;
        if (linkBrand == null) {
            linkBrand = LinkBrand.Link;
        }
        return pkm.y(oz71.s(hwj0Var, linkBrand, true));
    }

    public static final iwq u(j9z j9zVar, x3x0 x3x0Var, pup pupVar) {
        return new iwq(j9zVar, x3x0Var, pupVar);
    }

    public static final hg21 v(d8q0 d8q0Var, tal0 tal0Var, xu xuVar, m2t0 m2t0Var, a3g0 a3g0Var) {
        return new hg21(d8q0Var, tal0Var, xuVar, m2t0Var, a3g0Var);
    }

    public static final i2k0 w(nvj0 nvj0Var) {
        nr0 nr0Var = nvj0Var.a;
        return new i2k0(new x1k0(nr0Var != null ? nr0Var.a : null, nr0Var != null ? nr0Var.b : null, nr0Var != null ? nr0Var.c : null, nr0Var != null ? nr0Var.d : null, nr0Var != null ? nr0Var.e : null, nr0Var != null ? nr0Var.f : null), nvj0Var.b, nvj0Var.c, nvj0Var.d);
    }
}
