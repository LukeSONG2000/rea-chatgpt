package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ufy0 {
    public static final o1r0 a = q1r0.b(24.0f);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2104168599);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ewx0.a(d.a(kqd0.a, "TasksNuxBackgroundCard").A(nqd0Var), a, m2o0.c(mv10Var).c.g, 0L, xw81.p(6.0f, mv10Var), 6.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), k3r.b, mv10Var, (i2 & 14) | 12582960, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new knl(nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(String str, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-564722373);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.h(cb9Var) ? 16384 : 8192) | (mv10Var2.h(list) ? 131072 : 65536) | (mv10Var2.h(vfy0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 >> 3;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            ag9 ag9Var = new ag9(str);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new tfy0(a5e0VarS, null, (byte) 0);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, ag9Var, (Function2) objX);
            tg9 tg9Var = new tg9(993, null, cb9Var.b, cb9Var.c, cb9Var.d, cb9Var.e);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new ezt0((byte) 8);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            xu61.f(true, function1, (Function1) objX2, function02, tg9Var, list, true, null, d.a(kqd0.a, "TasksNuxBottomSheetContent"), vfy0Var, 0, mv10Var, (i3 & 112) | 14156166 | (i2 & 7168) | (458752 & i2) | ((i2 << 9) & 1879048192), 1280);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new es70(str, function0, function1, function02, cb9Var, list, vfy0Var, i);
        }
    }

    public static final void c(vfy0 vfy0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1656236579);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.c;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TasksNuxCardStack").A(nqd0VarG);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            a(d.a(kqd0Var, "TasksNuxCardStack").A(b.i(b.w(kqd0Var, 220.0f), 72.0f)), mv10Var, 6);
            a(d.a(kqd0Var, "TasksNuxCardStack").A(b.i(b.w(mwq.V(kqd0Var, 0.0f, 10.0f, 0.0f, 0.0f, 13), 252.0f), 72.0f)), mv10Var, 0);
            e(vfy0Var, d.a(kqd0Var, "TasksNuxCardStack").A(b.w(mwq.V(kqd0Var, 0.0f, 20.0f, 0.0f, 0.0f, 13), 292.0f)), mv10Var, i2 & 14);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sbq(vfy0Var, nqd0Var, i, (byte) 5);
        }
    }

    public static final void d(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1615619509);
        if (mv10Var.c0(i & 1, i != 0)) {
            ee40 ee40Var = ee40.c;
            float f = bbv0.a;
            long j = m2o0.c(mv10Var).i.c;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(ee40Var, 16.0f, null, d.a(kqd0Var, "TasksNuxFallbackIcon").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 390, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i, (byte) 25);
        }
    }

    public static final void e(vfy0 vfy0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1199602176);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ewx0.a(d.a(kqd0.a, "TasksNuxForegroundCard").A(nqd0Var), a, m2o0.c(mv10Var).c.g, 0L, xw81.p(6.0f, mv10Var), 6.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(684084613, true, new y4m0(vfy0Var, b), mv10Var), mv10Var, ((i2 >> 3) & 14) | 12582960, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) vfy0Var, (Object) nqd0Var, i, (byte) 16);
        }
    }

    public static final void f(vfy0 vfy0Var, Function0 function0, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-919793885);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mj9 mj9Var = di1.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TasksNuxHeader").A(to60.m(b.k(b.g(kqd0Var, 1.0f), 180.0f, 0.0f, 2), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(m2o0.c(mv10Var).b.a.a.b)), new i6j0(Float.valueOf(0.45f), new r0n(m2o0.c(mv10Var).b.a.a.b)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.k))}, 0.0f, 14), null, 6));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            c(vfy0Var, d.a(kqd0Var, "TasksNuxHeader").A(mwq.V(kqd0Var, 0.0f, 48.0f, 0.0f, 0.0f, 13)), mv10Var, i2 & 14);
            int i3 = (i2 >> 3) & 126;
            xu61.e(i3, mv10Var, lu60.f(y5a.a, kqd0Var, di1.d, 16.0f, d.a(kqd0Var, "TasksNuxHeader")), function0, z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pra(vfy0Var, function0, z, i, (byte) 3);
        }
    }

    public static final void g(String str, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 vykVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-799399757);
        byte b = 4;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        byte b2 = 3;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else {
            if (str == null) {
                mv10Var.n0(675576538);
                d(mv10Var, 0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    vykVar = new atl(str, i, b);
                    xro0VarY.d = vykVar;
                }
                return;
            }
            mv10Var.n0(675627471);
            mv10Var.s(false);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = mv10Var.h(context) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                hb50Var.j = new cyx0(3);
                objX = hb50Var.a();
                mv10Var.x0(objX);
            }
            nb50 nb50Var = (nb50) objX;
            nko0 nko0VarA = k350.a(mv10Var);
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            gt81.c(nb50Var, nko0VarA, d.a(kqd0Var, "TasksNuxTaskCardIcon").A(b.r(kqd0Var, 16.0f)), k3r.c, null, k3r.d, null, null, null, mv10Var, 12779568, 0, 130896);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            vykVar = new vyk(str, i, b2);
            xro0VarY.d = vykVar;
        }
    }
}
