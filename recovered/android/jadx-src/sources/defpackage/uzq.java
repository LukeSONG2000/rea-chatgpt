package defpackage;

import android.os.Build;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uzq {
    public final fk8 a;
    public final ak8 b;
    public final tzq c;
    public final List d;
    public final g1a0 e;

    public uzq(iyb0 iyb0Var, fk8 fk8Var, ak8 ak8Var, tov tovVar, List list, ug8 ug8Var) {
        this.a = fk8Var;
        this.b = ak8Var;
        this.d = ak8Var.k;
        Map map = ak8Var.i;
        Map map2 = ak8Var.l;
        d4y d4yVar = pl8.c;
        Object obj = map.get(d4yVar);
        Boolean bool = Boolean.TRUE;
        if (b79.u(obj, bool) || b79.u(map2.get(d4yVar), bool)) {
            Objects.toString(d4yVar);
        }
        ck8 ck8Var = ak8Var.n;
        ug8Var.b.getClass();
        m300 m300Var = ck8Var.b;
        Set set = (Set) ug8.c.get(Build.MANUFACTURER);
        int iMax = Math.max((set == null || !set.contains(Build.DEVICE) || Build.VERSION.SDK_INT >= 34) ? 0 : Math.max(0, 10), m300Var.b);
        ht8 ht8Var = iMax != 0 ? new ht8(iMax) : null;
        tzq tzqVar = new tzq(fk8Var, map, map2, fee.e1(list, gee.P(ht8Var)), wr3.u0(new Object[]{tovVar, ht8Var}), iyb0Var.a, iyb0Var.h);
        this.c = tzqVar;
        if (ht8Var != null) {
            if (ht8Var.c != null) {
                hs0.l("GraphLoop has already been set!");
                throw null;
            }
            ht8Var.c = tzqVar;
            tzqVar.y(false);
            x0.n("CXCP", "Capture processing has been disabled for " + tzqVar + " until " + ht8Var.a + " frames have been completed.");
        }
        this.e = gee.f(i0r.b);
    }

    public final void a(g0r g0rVar) {
        g1a0 g1a0Var;
        Object value;
        l0r l0rVar;
        toString();
        g0rVar.toString();
        do {
            g1a0Var = this.e;
            value = g1a0Var.getValue();
            l0rVar = (l0r) value;
        } while (!g1a0Var.k(value, ((l0rVar instanceof j0r) || (l0rVar instanceof i0r)) ? i0r.b : g0rVar));
        for (m0r m0rVar : this.d) {
            vo8 vo8Var = m0rVar.a;
            hk8 hk8Var = m0rVar.b;
            if (hk8Var == null) {
                hk8Var = null;
            }
            vo8Var.b(hk8Var, g0rVar);
        }
    }

    public final void b() {
        toString();
        g1a0 g1a0Var = this.e;
        i0r i0rVar = i0r.b;
        g1a0Var.m(null, i0rVar);
        this.c.z(null);
        for (m0r m0rVar : this.d) {
            vo8 vo8Var = m0rVar.a;
            hk8 hk8Var = m0rVar.b;
            if (hk8Var == null) {
                hk8Var = null;
            }
            vo8Var.b(hk8Var, i0rVar);
        }
    }

    public final void c(th50 th50Var) {
        tzq tzqVar = this.c;
        synchronized (tzqVar.h) {
            try {
                th50 th50Var2 = tzqVar.k;
                tzqVar.k = th50Var;
                if (th50Var2 != null || th50Var != null) {
                    j320 j320Var = tzqVar.g;
                    if (th50Var != null) {
                        j320Var.G(new kzq(th50Var));
                    } else {
                        j320Var.G(gzq.d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (th50Var == null) {
            int size = tzqVar.d.size();
            for (int i = 0; i < size; i++) {
                ((pzq) tzqVar.d.get(i)).a();
            }
        }
    }

    public final boolean d(Map map) {
        tzq tzqVar = this.c;
        if (tzqVar.h() != null) {
            return tzqVar.g.G(new mzq(map));
        }
        hs0.l("Cannot submit parameters without an active repeating request!");
        return false;
    }

    public final void e(LinkedHashMap linkedHashMap) {
        tzq tzqVar = this.c;
        synchronized (tzqVar.h) {
            tzqVar.g.G(new jzq(tzqVar.l, linkedHashMap));
        }
    }

    public final String toString() {
        return "GraphProcessor(cameraGraph: " + this.a + ')';
    }
}
