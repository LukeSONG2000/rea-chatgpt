package defpackage;

import android.app.Activity;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class np81 {
    public static final fin a = new fin(1703029670, new non(8), false);
    public static final fin b = new fin(2090487035, new oon(7), false);

    public static final void a(d41 d41Var, oct0 oct0Var, xet0 xet0Var, g4s0 g4s0Var, rvi0 rvi0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        g4s0 g4s0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        String str;
        kqd0 kqd0Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1863280929);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(d41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(oct0Var) : mv10Var3.j(oct0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(xet0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(g4s0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.j(function0) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var3.c0(i3 & 1, (599187 & i3) != 599186)) {
            g8t0 g8t0Var = (g8t0) a0n.u1(oct0Var.a());
            Object objX = mv10Var3.X();
            if (objX == ly5.c) {
                objX = rqm.i(mv10Var3);
            }
            o7a o7aVar = (o7a) objX;
            kqd0 kqd0Var3 = kqd0.a;
            int i4 = i3 >> 3;
            mv10Var = mv10Var3;
            nqd0 nqd0VarG = bft0.g(y0a0.j(kqd0Var3, o7aVar), xet0Var, g8t0Var.b, o7aVar, mv10Var, i4 & 112, 0);
            boolean z2 = d41Var.c;
            boolean z3 = d41Var.d;
            if (z2) {
                mv10Var.n0(-844178370);
                c(d41Var, g8t0Var.e, g4s0Var, rvi0Var, function0, d.a(kqd0Var3, "AgeSettingsContent").A(kqd0Var3), d.a(kqd0Var3, "AgeSettingsContent").A(nqd0VarG), mv10Var, (i3 & 14) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new x31(d41Var, oct0Var, xet0Var, g4s0Var, rvi0Var, function0, kqd0Var3, i);
                    return;
                }
                return;
            }
            g4s0Var2 = g4s0Var;
            mv10Var.n0(-843835293);
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var3, "AgeSettingsContent").A(ixd0.a0(mwq.V(mwq.Q(kho0.H(kqd0Var3, g4s0Var2, false, 14), rvi0Var), 0.0f, jbt0.a, 0.0f, 16.0f, 5), ixd0.C));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            oz2 oz2VarD = null;
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
            if (z3 || g8t0Var.e) {
                mv10Var.n0(441141756);
                boolean z4 = d41Var.b;
                boolean z5 = d41Var.d;
                mv10Var.n0(-1232687224);
                if (z3) {
                    z = z5;
                    kqd0Var = kqd0Var3;
                    mv10Var2 = mv10Var;
                    str = "AgeSettingsContent";
                } else {
                    kqd0Var = kqd0Var3;
                    mv10Var2 = mv10Var;
                    str = "AgeSettingsContent";
                    z = z5;
                    oz2VarD = et81.d(R.string._15af_res_0x7f13170a, new Object[0], null, null, null, null, mv10Var2, 124);
                }
                oz2 oz2Var = oz2VarD;
                mv10Var2.s(false);
                kqd0 kqd0Var4 = kqd0Var;
                kqd0Var2 = kqd0Var4;
                e(z4, z, function0, oz2Var, d.a(kqd0Var4, str), d.a(kqd0Var4, str).A(nqd0VarG), mv10Var2, (i3 >> 9) & 896);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var.n0(441567789);
                mv10Var.s(false);
                kqd0Var2 = kqd0Var3;
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            g4s0Var2 = g4s0Var;
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new y31(d41Var, oct0Var, xet0Var, g4s0Var2, rvi0Var, function0, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqd0 nqd0Var, lee0 lee0Var, bun bunVar, int i, int i2) {
        lee0 lee0Var2;
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        lee0 lee0Var3;
        xro0 xro0VarY;
        lee0 lee0Var4;
        nqd0 nqd0Var3;
        oj5 oj5Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-356111137);
        int i4 = i | 6;
        if ((i2 & 2) == 0) {
            lee0Var2 = lee0Var;
            int i5 = mv10Var2.h(lee0Var2) ? 32 : 16;
            i3 = i4 | i5;
            if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                lee0Var3 = lee0Var2;
            } else {
                mv10Var2.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var2.I()) {
                    if ((i2 & 2) == 0) {
                        lee0Var4 = lee0Var2;
                    } else if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        lee0Var4 = new lee0((byte) 7);
                    }
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var;
                    lee0Var4 = lee0Var2;
                }
                mv10Var2.t();
                oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
                k4i k4iVarA = o2p0.a(g41.class);
                mv10Var2.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    mv10Var2.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), d41.class));
                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(d41.class, bmw0Var, mv10Var2);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    oj5Var = oj5Var2;
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(false);
                    oj5Var = oj5Var2;
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
                g8t0 g8t0Var = j31.d;
                d41 d41Var = (d41) a5e0VarE.getValue();
                oct0 oct0Var = new oct0(xpt.a, new iw01(d41Var.c ? R.string._15a7_res_0x7f131702 : R.string._15ae_res_0x7f131709, ic6.m1(new Object[0])), y4v.INSTANCE, Collections.singletonList(new xft0("date_of_birth", null, Collections.singletonList(g8t0.a(j31.d, d41Var.e, null, null, 1007)))));
                g4s0 g4s0VarB = kho0.B(mv10Var2);
                xet0 xet0VarF = bft0.f(null, mv10Var2, 0, 1);
                boolean zH2 = mv10Var2.h(oj5Var);
                Object objX2 = mv10Var2.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = lee0Var4.c(oj5Var, null, false, new l31(n19VarF, (byte) 0));
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "AgeSettingsScreen").A(nqd0Var3);
                fin finVarS = to60.S(-620128122, true, new ds0(g4s0VarB, oct0Var, (byte) 2), mv10Var2);
                fin finVarS2 = to60.S(-661261674, true, new t31(oct0Var, xet0VarF, g4s0VarB, n19VarF, (zpk0) objX2, a5e0VarE, (byte) 0), mv10Var2);
                mv10Var = mv10Var2;
                nqd0Var2 = nqd0Var3;
                lee0Var3 = lee0Var4;
                rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196614, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new u31(nqd0Var2, lee0Var3, i, i2);
                return;
            }
            return;
        }
        lee0Var2 = lee0Var;
        i3 = i4 | i5;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018c  */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(d41 d41Var, boolean z, g4s0 g4s0Var, rvi0 rvi0Var, Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        int i2;
        boolean z2;
        mv10 mv10Var;
        int i3;
        f3n0 f3n0Var;
        mv10 mv10Var2;
        ?? r0;
        oz2 oz2VarD;
        boolean z3;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(725374166);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(d41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var3.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(g4s0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var2) ? 1048576 : 524288;
        }
        if (mv10Var3.c0(i2 & 1, (599187 & i2) != 599186)) {
            k51 k51Var = d41Var.a;
            if (k51Var != null) {
                i3 = i2;
                f3n0Var = k51Var.f;
            } else {
                i3 = i2;
                f3n0Var = null;
            }
            int i4 = f3n0Var == null ? -1 : b41.a[f3n0Var.ordinal()];
            if (i4 == -1) {
                mv10Var2 = mv10Var3;
                r0 = 0;
                mv10Var2.n0(1642258631);
                mv10Var2.s(false);
                oz2VarD = null;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "AgeStatusContent").A(ixd0.a0(mwq.V(mwq.Q(kho0.H(nqd0Var, g4s0Var, r0, 14), rvi0Var), 0.0f, jbt0.a, 0.0f, 16.0f, 5), ixd0.C));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, r0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
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
                nqd0 nqd0VarA2 = d.a(kqd0Var, "AgeStatusContent");
                fin finVarS = to60.S(1161192831, true, new u9(oz2VarD, b2), mv10Var2);
                boolean z4 = f3n0Var == null;
                boolean zF = mv10Var2.f(f3n0Var == null ? -1 : f3n0Var.ordinal()) | ((i3 & 112) == 32) | ((i3 & 14) == 4) | ((i3 & 57344) == 16384) | ((i3 & 3670016) == 1048576);
                Object objX = mv10Var2.X();
                if (zF || objX == ly5.c) {
                    z3 = true;
                    n31 n31Var = new n31((byte) 0, f3n0Var, d41Var, function0, nqd0Var2, z2);
                    mv10Var2.x0(n31Var);
                    objX = n31Var;
                } else {
                    z3 = true;
                }
                mv10 mv10Var4 = mv10Var2;
                q081.u(nqd0VarA2, null, finVarS, false, z4, false, null, (Function1) objX, mv10Var4, 384, 107);
                mv10Var = mv10Var4;
                mv10Var.s(z3);
            } else {
                if (i4 == 1) {
                    r0 = 0;
                    mv10Var3.n0(1299885325);
                    oz2VarD = et81.d(d41Var.a.c ? R.string._15ad_res_0x7f131708 : R.string._15ab_res_0x7f131706, new Object[0], null, null, null, null, mv10Var3, 124);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                } else if (i4 == 2 || i4 == 3) {
                    mv10Var3.n0(1299897535);
                    r0 = 0;
                    oz2VarD = et81.d(R.string._15ac_res_0x7f131707, new Object[0], null, null, null, null, mv10Var3, 124);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                } else {
                    if (i4 != 4) {
                        throw evx0.w(1299883236, mv10Var3, false);
                    }
                    mv10Var2 = mv10Var3;
                    r0 = 0;
                    mv10Var2.n0(1642258631);
                    mv10Var2.s(false);
                    oz2VarD = null;
                }
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "AgeStatusContent").A(ixd0.a0(mwq.V(mwq.Q(kho0.H(nqd0Var, g4s0Var, r0, 14), rvi0Var), 0.0f, jbt0.a, 0.0f, 16.0f, 5), ixd0.C));
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var2, r0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o31(d41Var, z, g4s0Var, rvi0Var, function0, nqd0Var, nqd0Var2, i);
        }
    }

    public static final void d(iet0 iet0Var, f3n0 f3n0Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1763510442);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(f3n0Var == null ? -1 : f3n0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            Function3 function3S = to60.S(-634218904, true, new r31(f3n0Var, z, b2), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(700368422);
                iet0Var.m(function0, d.a(kqd0Var, "AgeStatusField").A(nqd0Var), null, null, null, null, null, null, false, false, z2, null, null, null, function3S, mv10Var2, (i2 >> 12) & 126, ((i2 >> 9) & 14) | 24576 | ((i2 << 15) & 458752), 15356);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(700547447);
                iet0Var.l(function3S, d.a(kqd0Var, "AgeStatusField").A(nqd0Var), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var2, ((i2 >> 12) & 112) | 6, (i2 << 21) & 29360128, 131068);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s31(iet0Var, f3n0Var, z, z2, function0, nqd0Var, i, (byte) 0);
        }
    }

    public static final void e(boolean z, boolean z2, Function0 function0, oz2 oz2Var, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-245860247);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(oz2Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AgeVerificationAction").A(kqd0Var);
            fin finVarS = to60.S(123143708, true, new z31(oz2Var, b2), mv10Var);
            boolean z3 = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((458752 & i3) == 131072) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new a41(nqd0Var2, function0, z2, z);
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, null, finVarS, false, z2, false, null, (Function1) objX, mv10Var, ((i3 >> 12) & 14) | 384 | ((i3 << 9) & 57344), 106);
            nqd0Var3 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m31(z, z2, function0, oz2Var, nqd0Var3, nqd0Var2, i);
        }
    }

    public static final void f(nqd0 nqd0Var, qth qthVar, boolean z, bun bunVar, int i) {
        int i2;
        qth qthVar2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1442026933);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(qthVar) : mv10Var2.j(qthVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i3 = i2;
        boolean z2 = false;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            a5e0 a5e0VarG = zq81.g(qthVar.c, mv10Var2, 0);
            a5e0 a5e0VarG2 = zq81.g(qthVar.d, mv10Var2, 0);
            boolean zBooleanValue = ((Boolean) a5e0VarG.getValue()).booleanValue();
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(qthVar))) {
                z2 = true;
            }
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new h2(1, qthVar, qth.class, "onValueChange", "onValueChange(Z)V", 0, (byte) 3);
                qthVar2 = qthVar;
                mv10Var2.x0(objX);
            } else {
                qthVar2 = qthVar;
            }
            mv10Var = mv10Var2;
            g(nqd0Var, zBooleanValue, z, (Function1) ((ws10) objX), new ag1(qthVar2, (byte) 8), new hi5(a5e0VarG2, (byte) 9), mv10Var, i3 & 910);
        } else {
            qthVar2 = qthVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sth(nqd0Var, qthVar2, z, i, (byte) 0);
        }
    }

    public static final void g(nqd0 nqd0Var, boolean z, boolean z2, Function1 function1, ag1 ag1Var, hi5 hi5Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-602050013);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h("BACS_MANDATE_CHECKBOX") ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(ag1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(hi5Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
            String strE = ewp0.E(mv10Var2, z ? R.string._1589_res_0x7f1316e3 : R.string._1020_res_0x7f131100);
            mv10Var2.n0(1250537611);
            String str = (String) hi5Var.invoke(mv10Var2, Integer.valueOf((i3 >> 18) & 14));
            mv10Var2.s(false);
            uow0 uow0Var = gbx0.c;
            long jC = ((p8x0) mv10Var2.l(uow0Var)).i.c();
            mv10Var2.n0(112075537);
            p1u p1uVarA = a63.a(jC, jC, jC, mv10Var2, 0, 24);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(false);
            if (p1uVarA == null) {
                mv10Var3.n0(112254004);
                uow0 uow0Var2 = h6n.a;
                j = jC;
                p1uVarA = a63.a(((g6n) mv10Var3.l(uow0Var2)).f(), ((p8x0) mv10Var3.l(uow0Var)).e, ((g6n) mv10Var3.l(uow0Var2)).j(), mv10Var3, 0, 24);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            } else {
                j = jC;
                mv10Var3.n0(1250541351);
                mv10Var3.s(false);
            }
            boolean zH = mv10Var3.h(strE);
            Object objX = mv10Var3.X();
            if (zH || objX == ly5.c) {
                objX = new ew(strE, (byte) 9);
                mv10Var3.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarB);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z3 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var3, nok0VarN, n13Var, iHashCode, mv10Var3);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            cxq0 cxq0Var = new cxq0(1);
            kqd0 kqd0Var = kqd0.a;
            long j2 = j;
            nqd0 nqd0VarG = b.g(a.a(w581.n(kqd0Var, z, z2, cxq0Var, function1, 8), "BACS_MANDATE_CHECKBOX"), 1.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarG);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            gvx0.C(mv10Var3, nok0VarN2, n13Var, iHashCode2, mv10Var3);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            qp81.a(z, mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11), z2, p1uVarA, mv10Var3, ((i3 >> 3) & 14) | 432 | ((i3 << 3) & 7168));
            mv10 mv10Var4 = mv10Var3;
            p0z0.b((String) ag1Var.invoke(mv10Var3, Integer.valueOf((i3 >> 15) & 14)), null, ((p8x0) mv10Var3.l(uow0Var)).g, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var3.l(rn01.b)).g, mv10Var4, 0, 0, 65530);
            mv10Var = mv10Var4;
            mv10Var.s(true);
            if (str == null) {
                mv10Var.n0(1113558843);
            } else {
                mv10Var.n0(1113558844);
                h(str, j2, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dje(nqd0Var, z, z2, function1, ag1Var, hi5Var, i);
        }
    }

    public static final void h(final String str, long j, bun bunVar, final int i) {
        final long j2 = j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(389677478);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.g(j2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            n240.a(hhx0.P(R.drawable.stripe_ic_material_info, 0, mv10Var), null, mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11), j, mv10Var, 440 | ((i2 << 6) & 7168), 0);
            j2 = j;
            p0z0.b(str, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, (i2 & 14) | ((i2 << 3) & 896), 0, 131066);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j2, i, str) { // from class: tth
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;

                {
                    this.a = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    np81.h(this.a, this.b, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final String str, final String str2, nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        float f2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        final float f3;
        xro0 xro0VarY;
        float f4;
        int i5;
        nqd0 nqd0Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(599506260);
        int i6 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var2.h(nqd0Var2) ? 256 : 128);
        }
        if ((i2 & 8) == 0) {
            f2 = f;
            int i8 = mv10Var2.e(f2) ? 2048 : 1024;
            i4 = i3 | i8;
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                f3 = f2;
            } else {
                mv10Var2.h0();
                int i9 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i9 == 0 || mv10Var2.I()) {
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        f4 = 2.0f;
                        nqd0 nqd0Var5 = nqd0Var2;
                        i5 = i4 & (-7169);
                        nqd0Var4 = nqd0Var5;
                    }
                    mv10Var2.t();
                    String strT = str2 == null ? t4a.T(str2) : null;
                    za6 za6Var = new za6(f4, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "ImageAdTitleAndBody").A(nqd0Var4);
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a != null) {
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
                    long j = m2o0.c(mv10Var2).n.c;
                    tn01 tn01Var = on01.c;
                    float f5 = f4;
                    nqd0Var3 = nqd0Var4;
                    c8r0.c(str, d.a(kqd0Var, "ImageAdTitleAndBody"), tn01Var.b, 0, 2, false, strT != null ? 1 : 3, 0, j, 0, null, 0, null, null, mv10Var2, (i5 & 14) | 24576, 0, 16042);
                    mv10Var = mv10Var2;
                    if (strT == null) {
                        mv10Var.n0(1402274975);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1402274976);
                        c8r0.c(strT, null, tn01Var, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    f3 = f5;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                    }
                }
                nqd0 nqd0Var6 = nqd0Var2;
                i5 = i4;
                nqd0Var4 = nqd0Var6;
                f4 = f2;
                mv10Var2.t();
                if (str2 == null) {
                }
                za6 za6Var2 = new za6(f4, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageAdTitleAndBody").A(nqd0Var4);
                p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var7 = nqd0Var3;
                xro0VarY.d = new Function2(str, str2, nqd0Var7, f3, i, i2) { // from class: sl40
                    public final /* synthetic */ String a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ nqd0 c;
                    public final /* synthetic */ float d;
                    public final /* synthetic */ byte e;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.e = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        np81.i(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        f2 = f;
        i4 = i3 | i8;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1780552433);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ajd0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), yid0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(yid0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "ModelFirstLandingScreen").A(kqd0Var), null, null, 0L, null, to60.S(1269533704, true, new tid0(n19VarF, b2), mv10Var2), false, 0L, 0L, null, false, lim.g, mv10Var, 1769478, 48, 1950);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var2, i, (byte) 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(k4n0 k4n0Var, n19 n19Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        mv10 mv10Var;
        nop nopVar;
        boolean z2;
        boolean z3;
        Object tnlVar;
        int i6;
        kqd0 kqd0Var;
        String str;
        fy1 fy1Var;
        int i7;
        Throwable th;
        int i8;
        a5e0 a5e0Var;
        xvu xvuVar;
        a5e0 a5e0Var2;
        hkd hkdVar;
        dcx dcxVar;
        boolean z4;
        ev00 ev00Var = ly5.c;
        smw0 smw0Var = n19Var.Z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1903821283);
        e36 e36Var = mv10Var2.a;
        int i9 = i | (mv10Var2.j(k4n0Var) ? 4 : 2) | (mv10Var2.h(n19Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | 196608;
        if (mv10Var2.c0(i9 & 1, (74899 & i9) != 74898)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
            b8n.f.getClass();
            boolean z5 = np11.e0(b8n.g, mv10Var2, 8, 2) && !k4n0Var.k();
            yuz yuzVarM = cxf0.m(qfa0.p, mv10Var2);
            nop nopVar2 = k4n0Var.b;
            qfc0 qfc0Var = k4n0Var.a;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new mye0((byte) 20);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX4, mv10Var2, 48);
            int i10 = i9 & 896;
            boolean zI = ((i9 & 7168) == 2048) | mv10Var2.i(z5) | mv10Var2.j(yuzVarM) | (i10 == 256) | mv10Var2.j(qfc0Var);
            Object objX5 = mv10Var2.X();
            if (zI || objX5 == ev00Var) {
                i2 = i10;
                z = false;
                i3 = 48;
                i4 = 8;
                kok kokVar = new kok(z5, yuzVarM, function1, qfc0Var, function12);
                mv10Var2.x0(kokVar);
                objX5 = kokVar;
            } else {
                i2 = i10;
                z = false;
                i3 = 48;
                i4 = 8;
            }
            int i11 = (i9 >> 3) & 14;
            crq0.d(n19Var, (Function1) objX5, mv10Var2, i11);
            drt0 drt0Var = (drt0) a5e0VarB.getValue();
            if (drt0Var == null) {
                mv10Var2.n0(-1695327135);
                mv10Var2.s(z);
                mv10Var = mv10Var2;
                nopVar = nopVar2;
                i5 = i11;
                z2 = true;
            } else {
                mv10Var2.n0(-1695327134);
                u uVar = u.A;
                boolean z6 = (i9 & 112) != 32 ? z : true;
                Object objX6 = mv10Var2.X();
                if (z6 || objX6 == ev00Var) {
                    objX6 = new hkc(n19Var, (byte) 4);
                    mv10Var2.x0(objX6);
                }
                i5 = i11;
                mv10Var = mv10Var2;
                nopVar = nopVar2;
                z2 = true;
                uVar.D(drt0Var, (Function0) objX6, null, mv10Var, 3072);
                mv10Var.s(z);
            }
            Activity activity = (Activity) mv10Var.l(q0a0.a);
            Object objX7 = mv10Var.X();
            byte b2 = 5;
            if (objX7 == ev00Var) {
                objX7 = new fpj0(b2);
                mv10Var.x0(objX7);
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) objX7, mv10Var, i3);
            if (((qs70) ((xf51) mv10Var.l(cjo.u))).b()) {
                mv10Var.n0(83873042);
                z3 = !(((d06) mv10Var.l(a1a0.a)).b.d() instanceof e4v);
                mv10Var.s(z);
            } else {
                mv10Var.n0(-1694901757);
                mv10Var.s(z);
                z3 = z;
            }
            boolean z7 = (z3 && !((Boolean) a5e0VarB2.getValue()).booleanValue() && ((drt0) a5e0VarB.getValue()) == null) ? z2 : z;
            Boolean boolValueOf = Boolean.valueOf(z7);
            int i12 = i9 & 112;
            boolean zI2 = (i12 != 32 ? z : z2) | mv10Var.i(z7);
            Object objX8 = mv10Var.X();
            if (zI2 || objX8 == ev00Var) {
                objX8 = new dux((Object) n19Var, z7, (byte) 4);
                mv10Var.x0(objX8);
            }
            int i13 = i2;
            nop nopVar3 = nopVar;
            mv10 mv10Var3 = mv10Var;
            boolean z8 = z2;
            byte b3 = 14;
            hmb0.f(n19Var, boolValueOf, null, (Function1) objX8, mv10Var3, i5);
            boolean zJ = (i12 != 32 ? false : z8) | mv10Var3.j(activity);
            Object objX9 = mv10Var3.X();
            if (zJ || objX9 == ev00Var) {
                objX9 = new dr10((Object) n19Var, (Object) activity, (byte) 27);
                mv10Var3.x0(objX9);
            }
            yyx.h(n19Var, activity, (Function1) objX9, mv10Var3);
            mv10Var3.j0(83904452, n19Var);
            Object objX10 = mv10Var3.X();
            if (objX10 == ev00Var) {
                objX10 = new bie0(b3);
                mv10Var3.x0(objX10);
            }
            a5e0 a5e0VarB3 = ab2.B(smw0Var, (Function1) objX10, mv10Var3, 48);
            mv10Var3.s(false);
            s531 s531Var = (s531) ((i6j0) a5e0VarB3.getValue()).a;
            m231 m231Var = (m231) ((i6j0) a5e0VarB3.getValue()).b;
            boolean z9 = i12 != 32 ? false : z8;
            Object objX11 = mv10Var3.X();
            if (z9 || objX11 == ev00Var) {
                objX11 = new u56(n19Var, (byte) 5);
                mv10Var3.x0(objX11);
            }
            kqd0 kqd0Var2 = kqd0.a;
            ud81.a(s531Var, m231Var, (Function1) objX11, d.a(kqd0Var2, "ProductDetailsContainer"), mv10Var3, 0);
            String str2 = nopVar3.a;
            int i14 = i9 & 14;
            boolean zJ2 = (i14 == 4 || mv10Var3.j(k4n0Var)) | mv10Var3.j(fy1Var2) | (i12 == 32);
            Object objX12 = mv10Var3.X();
            twp twpVar = null;
            if (zJ2 || objX12 == ev00Var) {
                i6 = i12;
                kqd0Var = kqd0Var2;
                str = str2;
                fy1Var = fy1Var2;
                i7 = i14;
                tnlVar = new tnl(k4n0Var, fy1Var, n19Var, twpVar, (byte) 5);
                th = null;
                mv10Var3.x0(tnlVar);
            } else {
                th = null;
                i6 = i12;
                kqd0Var = kqd0Var2;
                tnlVar = objX12;
                str = str2;
                fy1Var = fy1Var2;
                i7 = i14;
            }
            yyx.l(mv10Var3, str, (Function2) tnlVar);
            Object objX13 = mv10Var3.X();
            if (objX13 == ev00Var) {
                objX13 = new wgf0((byte) 13);
                mv10Var3.x0(objX13);
            }
            a5e0 a5e0VarB4 = ab2.B(smw0Var, (Function1) objX13, mv10Var3, 48);
            Object objX14 = mv10Var3.X();
            if (objX14 == ev00Var) {
                objX14 = new j1c0((byte) 25);
                mv10Var3.x0(objX14);
            }
            a5e0 a5e0VarB5 = ab2.B(smw0Var, (Function1) objX14, mv10Var3, 48);
            yn50 yn50VarC0 = dve.c0(mv10Var3);
            xvu xvuVar2 = (xvu) mv10Var3.l(cjo.h);
            Object objX15 = mv10Var3.X();
            if (objX15 == ev00Var) {
                objX15 = oqq0.q(th);
                mv10Var3.x0(objX15);
            }
            a5e0 a5e0Var3 = (a5e0) objX15;
            boolean zJ3 = (i13 == 256) | mv10Var3.j(nopVar3) | mv10Var3.j(fy1Var) | (i7 == 4 || mv10Var3.j(k4n0Var)) | ((i9 & 57344) == 16384);
            Object objX16 = mv10Var3.X();
            if (zJ3 || objX16 == ev00Var) {
                i8 = i13;
                a5e0Var = a5e0VarB5;
                xvuVar = xvuVar2;
                a5e0Var2 = a5e0Var3;
                is7 is7Var = new is7(nopVar3, function1, fy1Var, k4n0Var, function0, (byte) 4);
                mv10Var3.x0(is7Var);
                objX16 = is7Var;
            } else {
                i8 = i13;
                a5e0Var = a5e0VarB5;
                xvuVar = xvuVar2;
                a5e0Var2 = a5e0Var3;
            }
            Function0 function02 = (Function0) objX16;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductDetailsContainer").A(kqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw th;
            }
            mv10Var3.r0();
            boolean z10 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z10) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            dcx dcxVar2 = (dcx) a5e0Var2.getValue();
            if (((Boolean) a5e0VarB4.getValue()).booleanValue()) {
                dcxVar = dcxVar2;
                hkdVar = hkdVar2;
            } else {
                hkdVar = hkdVar2;
                dcxVar = th;
            }
            boolean z11 = z7;
            hkd hkdVar3 = hkdVar;
            e5n0.a(k4n0Var, n19Var, function1, d.a(kqd0Var, "ProductDetailsContainer"), dcxVar, z11, mv10Var3, i4 | i7 | i6 | i8);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductDetailsContainer").A(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar3);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            ixd0.c(d.a(kqd0Var, "ProductDetailsContainer").A(mwq.R(kqd0Var, 24.0f)), null, null, null, null, mv10Var3, 0, 30);
            if (((Boolean) a5e0VarB4.getValue()).booleanValue()) {
                mv10Var3.n0(83435014);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = mv10Var3.h(xvuVar);
                Object objX17 = mv10Var3.X();
                if (zH || objX17 == ev00Var) {
                    objX17 = new d4d(xvuVar, a5e0Var2, (byte) 1);
                    mv10Var3.x0(objX17);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ProductDetailsContainer").A(mwq.R(dve.a0(nqd0VarG, (Function1) objX17), 16.0f));
                fin finVarS = to60.S(2127207969, true, new o9a(k4n0Var, yn50VarC0, n19Var, function02, a5e0Var, (byte) 3), mv10Var3);
                mv10Var2 = mv10Var3;
                nqd0Var2 = kqd0Var;
                z4 = true;
                oa71.a(nqd0VarA3, za6Var, za6Var2, null, 0, 0, finVarS, mv10Var2, 1572864, 56);
                mv10Var2.s(false);
            } else {
                mv10Var2 = mv10Var3;
                nqd0Var2 = kqd0Var;
                z4 = true;
                if (k4n0Var.k()) {
                    mv10Var2.n0(85661217);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(85445519);
                    sa.m.i(3456, 0, mv10Var2, d.a(nqd0Var2, "ProductDetailsContainer").A(mwq.R(new wm30(di1.p), 16.0f)), function02, true);
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                }
            }
            mv10Var2.s(z4);
            mv10Var2.s(z4);
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gnc(k4n0Var, n19Var, function1, function12, function0, nqd0Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04d3  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final z2w0 z2w0Var, final n2w0 n2w0Var, final g2w0 g2w0Var, final boolean z, final Function0 function0, final Function1 function1, nqd0 nqd0Var, zf51 zf51Var, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final zf51 zf51Var2;
        final boolean z3;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        zf51 zf51VarD;
        int i4;
        boolean z4;
        e36 e36Var;
        boolean z5;
        ts2 ts2Var;
        g4s0 g4s0Var;
        float f;
        float fO0;
        Object obj;
        kqd0 kqd0Var;
        String str;
        ?? r13;
        mj9 mj9Var;
        Object obj2;
        nqd0 nqd0VarA;
        boolean z6;
        mv10 mv10Var2;
        mj9 mj9Var2 = di1.g;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1845456629);
        e36 e36Var2 = mv10Var3.a;
        int i5 = (mv10Var3.h(z2w0Var) ? 4 : 2) | i | (mv10Var3.h(n2w0Var) ? 32 : 16) | (mv10Var3.h(g2w0Var) ? 256 : 128) | (mv10Var3.i(z) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i5 |= mv10Var3.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= mv10Var3.j(function1) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 = i5 | 1572864;
        } else {
            i3 = i5 | (mv10Var3.h(nqd0Var) ? 1048576 : 524288);
        }
        int i7 = i3 | 104857600;
        if (mv10Var3.c0(i7 & 1, (38347923 & i7) != 38347922)) {
            mv10Var3.h0();
            int i8 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i8 == 0 || mv10Var3.I()) {
                nqd0Var3 = i6 != 0 ? kqd0Var2 : nqd0Var;
                zf51VarD = y0a0.d(0, 0, 0, 14);
                i4 = i7 & (-29360129);
                z4 = true;
            } else {
                mv10Var3.f0();
                i4 = i7 & (-29360129);
                nqd0Var3 = nqd0Var;
                zf51VarD = zf51Var;
                z4 = z2;
            }
            int i9 = i4;
            mv10Var3.t();
            b060 b060Var = (b060) mv10Var3.l(cjo.m);
            q2w0 q2w0Var = (q2w0) z2w0Var.a.getValue();
            g4s0 g4s0VarB = kho0.B(mv10Var3);
            Object objX = mv10Var3.X();
            Object obj3 = ly5.c;
            if (objX == obj3) {
                objX = oqq0.q(q2w0Var);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == obj3) {
                objX2 = mwq.a(1.0f);
                mv10Var3.x0(objX2);
            }
            ts2 ts2Var2 = (ts2) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == obj3) {
                objX3 = srv0.b(new jlc0(ts2Var2, (byte) 19));
                mv10Var3.x0(objX3);
            }
            emw0 emw0Var = (emw0) objX3;
            if (z4 && kdd.l((q2w0) a5e0Var.getValue(), q2w0Var) && !((Boolean) emw0Var.getValue()).booleanValue()) {
                e36Var = e36Var2;
                z5 = true;
            } else {
                e36Var = e36Var2;
                z5 = false;
            }
            q2w0 q2w0Var2 = (q2w0) a5e0Var.getValue();
            e36 e36Var3 = e36Var;
            zf51 zf51Var3 = zf51VarD;
            p2w0 p2w0Var = q2w0Var2 instanceof p2w0 ? (p2w0) q2w0Var2 : null;
            int i10 = p2w0Var != null ? p2w0Var.a : 0;
            boolean zJ = mv10Var3.j(q2w0Var) | mv10Var3.j(ts2Var2) | mv10Var3.h(g4s0VarB);
            Object objX4 = mv10Var3.X();
            if (zJ || objX4 == obj3) {
                ts2Var = ts2Var2;
                g4s0Var = g4s0VarB;
                objX4 = new rr5(q2w0Var, ts2Var, g4s0Var, a5e0Var, null, (byte) 12);
                mv10Var3.x0(objX4);
            } else {
                ts2Var = ts2Var2;
                g4s0Var = g4s0VarB;
            }
            yyx.l(mv10Var3, q2w0Var, (Function2) objX4);
            nqd0 nqd0Var4 = nqd0Var3;
            emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, dve.m0(300, 0, null, 6), "Keyboard collapse button", null, mv10Var3, 3120, 20);
            boolean z7 = mv10Var3.l(cjo.n) == vi70.b;
            cx90 cx90VarI = o4a.I(true, mv10Var3);
            if (!z) {
                f = 0.0f;
            } else if (((Boolean) cx90VarI.getValue()).booleanValue()) {
                float f2 = bbv0.a;
                f = 72.0f;
            } else {
                float f3 = bbv0.a;
                f = 56.0f;
            }
            boolean z8 = z7;
            emw0 emw0VarA = ot2.a(f, dve.m0(450, 0, iqx.b, 2), "Keyboard collapse space", mv10Var3, 384, 8);
            xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
            if (!z || ((Boolean) cx90VarI.getValue()).booleanValue()) {
                fO0 = 0.0f;
            } else {
                float f4 = bbv0.a;
                fO0 = xvuVar.O0(72.0f);
            }
            ojo ojoVar = a8a.a;
            y7a y7aVar = (y7a) mv10Var3.l(ojoVar);
            boolean zH = mv10Var3.h(y7aVar) | mv10Var3.e(fO0) | mv10Var3.i(z8);
            Object objX5 = mv10Var3.X();
            if (zH) {
                obj = obj3;
            } else {
                obj = obj3;
                if (objX5 == obj) {
                }
                y2w0 y2w0Var = (y2w0) objX5;
                fa30 fa30VarL = ui81.l(mv10Var3);
                int i11 = i10;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "SpacesEditorToolbar").A(nqd0Var4);
                mj9 mj9Var3 = di1.b;
                Object obj4 = obj;
                eob0 eob0VarC = i5a.c(mj9Var3, false);
                boolean z9 = z5;
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var3 != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                boolean z10 = mv10Var3.S;
                khx khxVar = LayoutNode.t1;
                if (z10) {
                    mv10Var3.m(khxVar);
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
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "SpacesEditorToolbar").A(hmb0.T(kqd0Var2, zf51Var3));
                eob0 eob0VarC2 = i5a.c(mj9Var3, false);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                yyx.c(ojoVar.a(y2w0Var), to60.S(-2121199295, true, new ga9(fa30VarL, g4s0Var, cx90VarI, emw0VarA, i11, b060Var, ts2Var, z9, z2w0Var, g2w0Var, a5e0Var, n2w0Var, function1), mv10Var3), mv10Var3, 56);
                boolean zC = g4s0Var.c();
                y5a y5aVar = y5a.a;
                if (zC) {
                    mv10Var3.n0(1344063414);
                    kqd0Var = kqd0Var2;
                    str = "SpacesEditorToolbar";
                    r13 = 0;
                    m(fa30VarL, !z8, d.a(kqd0Var, str).A(y5aVar.a(kqd0Var, di1.e)), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    str = "SpacesEditorToolbar";
                    r13 = 0;
                    mv10Var3.n0(1344289249);
                    mv10Var3.s(false);
                }
                if (g4s0Var.d()) {
                    mv10Var3.n0(1344344150);
                    mj9Var = mj9Var2;
                    m(fa30VarL, z8, d.a(kqd0Var, str).A(mwq.V(y5aVar.a(kqd0Var, mj9Var), 0.0f, 0.0f, ((dcx) emw0VarA.getValue()).a, 0.0f, 11)), mv10Var3, r13);
                    mv10Var3.s(r13);
                } else {
                    mj9Var = mj9Var2;
                    mv10Var3.n0(1344600737);
                    mv10Var3.s(r13);
                }
                if (z || ((Number) emw0VarB.getValue()).floatValue() > 0.0f) {
                    mv10Var3.n0(1344735897);
                    String strE = ewp0.E(mv10Var3, R.string._1a0b_res_0x7f131b71);
                    long j = m2o0.c(mv10Var3).e.b.a.d;
                    long j2 = m2o0.c(mv10Var3).e.b.d;
                    long j3 = m2o0.c(mv10Var3).e.b.d;
                    nqd0 nqd0VarV = mwq.V(y5aVar.a(kqd0Var, mj9Var), 0.0f, 0.0f, 16.0f, 8.0f, 3);
                    float f5 = bbv0.a;
                    nqd0 nqd0VarR = b.r(nqd0VarV, 48.0f);
                    boolean zH2 = mv10Var3.h(emw0VarB);
                    Object objX6 = mv10Var3.X();
                    if (zH2) {
                        obj2 = obj4;
                    } else {
                        obj2 = obj4;
                        if (objX6 == obj2) {
                        }
                        nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX6);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, str);
                        if (z) {
                            mv10Var3.n0(1345626713);
                            Object objX7 = mv10Var3.X();
                            if (objX7 == obj2) {
                                objX7 = new ro5((byte) 16);
                                mv10Var3.x0(objX7);
                            }
                            nqd0VarA = yts0.a(kqd0Var, (Function1) objX7);
                            mv10Var3.s(r13);
                        } else {
                            mv10Var3.n0(1345489724);
                            boolean zH3 = mv10Var3.h(strE);
                            Object objX8 = mv10Var3.X();
                            if (zH3 || objX8 == obj2) {
                                objX8 = new wf5(strE, (byte) 20);
                                mv10Var3.x0(objX8);
                            }
                            nqd0VarA = yts0.b(kqd0Var, r13, (Function1) objX8);
                            mv10Var3.s(r13);
                        }
                        mp81.f(function0, d.a(kqd0Var, str).A(a.a(nqd0VarS.A(nqd0VarA4.A(nqd0VarA)), "spaces_web_hide_keyboard")), z, j, j2, j3, kj6.h, mv10Var3, ((i9 >> 12) & 14) | 1572864 | ((i9 >> 3) & 896), 0);
                        mv10 mv10Var4 = mv10Var3;
                        mv10Var4.s(r13);
                        z6 = true;
                        mv10Var2 = mv10Var4;
                    }
                    objX6 = new prc0(emw0VarB, (byte) 2);
                    mv10Var3.x0(objX6);
                    nqd0 nqd0VarS2 = ab2.S(nqd0VarR, (Function1) objX6);
                    nqd0 nqd0VarA42 = d.a(kqd0Var, str);
                    if (z) {
                    }
                    mp81.f(function0, d.a(kqd0Var, str).A(a.a(nqd0VarS2.A(nqd0VarA42.A(nqd0VarA)), "spaces_web_hide_keyboard")), z, j, j2, j3, kj6.h, mv10Var3, ((i9 >> 12) & 14) | 1572864 | ((i9 >> 3) & 896), 0);
                    mv10 mv10Var42 = mv10Var3;
                    mv10Var42.s(r13);
                    z6 = true;
                    mv10Var2 = mv10Var42;
                } else {
                    mv10Var3.n0(1346957729);
                    mv10Var3.s(r13);
                    mv10Var2 = mv10Var3;
                    z6 = true;
                }
                mv10Var2.s(z6);
                mv10Var2.s(z6);
                zf51Var2 = zf51Var3;
                z3 = z4;
                nqd0Var2 = nqd0Var4;
                mv10Var = mv10Var2;
            }
            objX5 = new y2w0(y7aVar, z8, fO0);
            mv10Var3.x0(objX5);
            y2w0 y2w0Var2 = (y2w0) objX5;
            fa30 fa30VarL2 = ui81.l(mv10Var3);
            int i112 = i10;
            nqd0 nqd0VarA22 = d.a(kqd0Var2, "SpacesEditorToolbar").A(nqd0Var4);
            mj9 mj9Var32 = di1.b;
            Object obj42 = obj;
            eob0 eob0VarC3 = i5a.c(mj9Var32, false);
            boolean z92 = z5;
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA22);
            mtn.M.getClass();
            if (e36Var3 != null) {
            }
        } else {
            mv10 mv10Var5 = mv10Var3;
            mv10Var5.f0();
            nqd0Var2 = nqd0Var;
            zf51Var2 = zf51Var;
            z3 = z2;
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: w2w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    np81.l(z2w0Var, n2w0Var, g2w0Var, z, function0, function1, nqd0Var2, zf51Var2, z3, (bun) obj5, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(fa30 fa30Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(807526089);
        int i2 = (mv10Var.h(fa30Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            long j = m2o0.c(mv10Var).l.a;
            List listU = z ? zx6.U(new r0n(r0n.b), new r0n(r0n.k)) : zx6.U(new r0n(r0n.k), new r0n(r0n.b));
            nqd0 nqd0VarA = d.a(kqd0.a, "SpacesEditorTrayEdgeBlur");
            nqd0 nqd0VarW = b.w(nqd0Var, 32.0f);
            float f = bbv0.a;
            nqd0 nqd0VarI = b.i(nqd0VarW, 72.0f);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ezt0((byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarI, (Function1) objX);
            boolean zH = mv10Var.h(listU);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hqp0(listU, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarV = sht.v(nqd0VarS, (Function1) objX2);
            h930 h930Var = new h930(fa30Var);
            boolean zG = mv10Var.g(j) | mv10Var.h(listU);
            Object objX3 = mv10Var.X();
            if (zG || objX3 == ev00Var) {
                objX3 = new g4w(j, listU);
                mv10Var.x0(objX3);
            }
            kso0 kso0VarA = t830.a((Function1) objX3);
            o930.a.getClass();
            i5a.a(nqd0VarA.A(gi81.f(nqd0VarV, h930Var, kso0VarA, m930.c)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lwb(fa30Var, z, nqd0Var, i);
        }
    }

    public static final void n(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(763246759);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0Var = q1r0.a;
            long j = m2o0.c(mv10Var).e.c.a.d;
            long j2 = m2o0.c(mv10Var).e.c.f;
            f410 f410Var = new f410(1.0f, 1.0f, 1.0f, 3.0f);
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new wsj((byte) 2, z);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX);
            boolean z3 = (i3 == 256) | ((i2 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new aqi(z, function0, (byte) 3);
                mv10Var.x0(objX2);
            }
            m971.a((Function0) objX2, d.a(kqd0.a, "VirtualTryOnFloatingActionButton").A(nqd0VarB), o1r0Var, j, j2, f410Var, to60.S(691507460, true, new gu5((byte) 5, z), mv10Var), mv10Var, 12582912);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dlc(function0, z, nqd0Var, i);
        }
    }

    public static final hv41 p(fv41 fv41Var, vu21 vu21Var) {
        return new hv41(fv41Var, vu21Var);
    }

    public static final ncw q(ayo0 ayo0Var, j9z j9zVar, a7q a7qVar) {
        return new ncw(ayo0Var, j9zVar, a7qVar);
    }
}
