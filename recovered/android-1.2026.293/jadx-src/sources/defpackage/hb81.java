package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hb81 {
    public static final fin a = new fin(585016345, new uln(20), false);

    public static final void a(int i, int i2, bun bunVar, p240 p240Var, nqd0 nqd0Var, Function0 function0) {
        p240 p240Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-654031251);
        int i3 = (mv10Var.f(i) ? 32 : 16) | i2 | 384 | (mv10Var.j(function0) ? 2048 : 1024);
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            cxq0 cxq0Var = new cxq0(0);
            kqd0 kqd0Var = kqd0.a;
            p240Var2 = p240Var;
            np11.s(to60.S(922174667, true, new mmd(i, b), mv10Var), d.a(kqd0Var, "CalpicoStarterRow").A(zx6.v(22, kqd0Var, cxq0Var, null, function0, false)), null, null, to60.S(-479630897, true, new uf1((Object) p240Var2, (byte) 5), mv10Var), null, null, 0.0f, mv10Var, 24582, 492);
            nqd0Var2 = kqd0Var;
        } else {
            p240Var2 = p240Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70(i, i2, p240Var2, nqd0Var2, function0);
        }
    }

    public static final void b(List list, s520 s520Var, Function1 function1, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-346140436);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoPickerImpl").A(nqd0Var);
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
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new e7k(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                mv10Var.x0(objX);
            }
            u0i.b((Function0) objX, to60.S(-1545982365, true, new fi0(s520Var, (byte) 13), mv10Var), d.a(kqd0Var, "GizmoPickerImpl").A(rgq0.U(mwq.T(kqd0Var, 8.0f, 0.0f, 2), njm0VarQ, null, 6)), z, to60.S(1903514496, true, new t60(s520Var, (byte) 16), mv10Var), zc81.a, null, null, null, null, mv10Var, ((i2 >> 3) & 7168) | 221232, 1984);
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(list))) | ((i2 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new e820((byte) 0, list, function1);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new anc(list, s520Var, function1, nqd0Var, z, i);
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1854833411);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = fg1.d;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(nqd0Var, finVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x002b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList d(oct0 oct0Var, String str) {
        i1 i1Var;
        ArrayList arrayListA = oct0Var.a();
        ArrayList<g8t0> arrayList = new ArrayList();
        for (Object obj : arrayListA) {
            if (((g8t0) obj).e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (g8t0 g8t0Var : arrayList) {
            String str2 = g8t0Var.b;
            i1 i1Var2 = null;
            if (kdd.l(str2, q1.b.b)) {
                i1Var = new i1(g8t0Var, new k1(d1.a, b740.c), null);
            } else if (kdd.l(str2, q1.c.b)) {
                i1Var = new i1(g8t0Var, new k1(g1.a, bh40.c), null);
            } else if (kdd.l(str2, q1.d.b)) {
                i1Var = new i1(g8t0Var, new k1(f1.a, lb40.c), null);
            } else if (kdd.l(str2, q1.e.b)) {
                i1Var = new i1(g8t0Var, new k1(e1.a, p440.c), null);
            } else {
                if (kdd.l(str2, q1.f.b)) {
                    i1Var2 = new i1(g8t0Var, j1.a, "1.2026.293 (19)");
                } else if (kdd.l(str2, q1.g.b)) {
                    i1Var2 = new i1(g8t0Var, new k1(new c1(str), mf40.c), str);
                }
                if (i1Var2 == null) {
                    arrayList2.add(i1Var2);
                }
            }
            i1Var2 = i1Var;
            if (i1Var2 == null) {
            }
        }
        return arrayList2;
    }

    public static long e(int i, int i2) {
        int i3 = -1;
        int i4 = i2 == 0 ? -1 : xws.a[gvx0.G(i2)];
        if (i4 != -1) {
            i3 = 1;
            if (i4 == 1) {
                i3 = 0;
            } else if (i4 != 2) {
                il.f();
                return 0L;
            }
        }
        return (((long) i) << 32) | (((long) i3) & 4294967295L);
    }

    public static nz21 f(tz60 tz60Var) {
        try {
            Number numberF = tz60Var.o("score").f();
            oy60 oy60VarO = tz60Var.o("timestamp");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("target_selector");
            String strG = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("previous_rect");
            pz21 pz21VarG = oy60VarO3 != null ? kb81.g(oy60VarO3.d()) : null;
            oy60 oy60VarO4 = tz60Var.o("current_rect");
            return new nz21(numberF, lValueOf, strG, pz21VarG, oy60VarO4 != null ? kb81.g(oy60VarO4.d()) : null);
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

    public static final int g(long j) {
        int i = (int) (j & 4294967295L);
        if (i < 0) {
            return 0;
        }
        return i == 0 ? 1 : 2;
    }

    public static final void h(vhm0 vhm0Var, s520 s520Var, Function0 function0) {
        vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, new fin(1468456903, new q0r(s520Var, (byte) 1), true), null, new fin(-1274913518, new e78(s520Var, (byte) 9), true), 1534);
    }

    public static int i(fj70 fj70Var, tta0 tta0Var, znb0 znb0Var, int i) {
        return fj70Var.b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new rob0(znb0Var, 2, 2), m5p.b(0, i, 0, 0, 13)).getHeight();
    }

    public static int j(fj70 fj70Var, tta0 tta0Var, znb0 znb0Var, int i) {
        return fj70Var.b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new rob0(znb0Var, 2, 1), m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    public static int k(fj70 fj70Var, tta0 tta0Var, znb0 znb0Var, int i) {
        return fj70Var.b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new rob0(znb0Var, 1, 2), m5p.b(0, i, 0, 0, 13)).getHeight();
    }

    public static int l(fj70 fj70Var, tta0 tta0Var, znb0 znb0Var, int i) {
        return fj70Var.b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new rob0(znb0Var, 1, 1), m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    public static final tll0 m(z1r0 z1r0Var, lbm0 lbm0Var, cll0 cll0Var, ntl0 ntl0Var, wvz0 wvz0Var, xu xuVar, vu21 vu21Var) {
        return new tll0(z1r0Var, lbm0Var, cll0Var, ntl0Var, wvz0Var, xuVar, vu21Var);
    }
}
