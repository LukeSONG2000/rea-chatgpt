package defpackage;

import android.os.Build;
import io.sentry.q;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy20 {
    public final o3e a;
    public final j3e b;
    public final hy20 c;
    public final List d;
    public final smw0 e;

    public iy20(f7z0 f7z0Var, o3e o3eVar, j3e j3eVar, dx90 dx90Var, List list, tyd tydVar) {
        this.a = o3eVar;
        this.b = j3eVar;
        this.d = j3eVar.k;
        Map map = j3eVar.i;
        Map map2 = j3eVar.l;
        w5d0 w5d0Var = y4e.c;
        Object obj = map.get(w5d0Var);
        Boolean bool = Boolean.TRUE;
        if (kdd.l(obj, bool) || kdd.l(map2.get(w5d0Var), bool)) {
            Objects.toString(w5d0Var);
        }
        l3e l3eVar = j3eVar.n;
        tydVar.b.getClass();
        y1e y1eVar = l3eVar.b;
        Set set = (Set) tyd.c.get(Build.MANUFACTURER);
        int iMax = (set == null || !set.contains(Build.DEVICE) || Build.VERSION.SDK_INT >= 34) ? 0 : Math.max(0, 10);
        int iMax2 = y1eVar.a;
        int iG = gvx0.G(1);
        if (iG == 0) {
            iMax2 = Math.max(iMax, iMax2);
        } else if (iG != 1) {
            il.f();
            throw null;
        }
        dee deeVar = iMax2 != 0 ? new dee(iMax2) : null;
        hy20 hy20Var = new hy20(o3eVar, map, map2, a0n.o1(list, zx6.V(deeVar)), ic6.I0(new Object[]{dx90Var, deeVar}), f7z0Var.a, f7z0Var.h);
        this.c = hy20Var;
        if (deeVar != null) {
            if (deeVar.c != null) {
                jl.d("GraphLoop has already been set!");
                throw null;
            }
            deeVar.c = hy20Var;
            hy20Var.v(false);
            q.z("CXCP", "Capture processing has been disabled for " + hy20Var + " until " + deeVar.a + " frames have been completed.");
        }
        this.e = o4a.p(zy20.b);
    }

    public final void a(wy20 wy20Var) {
        smw0 smw0Var;
        Object value;
        cz20 cz20Var;
        toString();
        wy20Var.toString();
        do {
            smw0Var = this.e;
            value = smw0Var.getValue();
            cz20Var = (cz20) value;
        } while (!smw0Var.l(value, ((cz20Var instanceof az20) || (cz20Var instanceof zy20)) ? zy20.b : wy20Var));
        for (dz20 dz20Var : this.d) {
            o8e o8eVar = dz20Var.a;
            q3e q3eVar = dz20Var.b;
            if (q3eVar == null) {
                q3eVar = null;
            }
            o8eVar.b(q3eVar, wy20Var);
        }
    }

    public final void b() {
        toString();
        smw0 smw0Var = this.e;
        zy20 zy20Var = zy20.b;
        smw0Var.n(null, zy20Var);
        this.c.w(null);
        for (dz20 dz20Var : this.d) {
            o8e o8eVar = dz20Var.a;
            q3e q3eVar = dz20Var.b;
            if (q3eVar == null) {
                q3eVar = null;
            }
            o8eVar.b(q3eVar, zy20Var);
        }
    }

    public final void c(l7q0 l7q0Var) {
        hy20 hy20Var = this.c;
        synchronized (hy20Var.h) {
            try {
                l7q0 l7q0Var2 = hy20Var.k;
                hy20Var.k = l7q0Var;
                if (l7q0Var2 != null || l7q0Var != null) {
                    z0n z0nVar = hy20Var.g;
                    if (l7q0Var != null) {
                        z0nVar.f(new vx20(l7q0Var));
                    } else {
                        z0nVar.f(yx20.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (l7q0Var == null) {
            int size = hy20Var.d.size();
            for (int i = 0; i < size; i++) {
                ((dy20) hy20Var.d.get(i)).c();
            }
        }
    }

    public final boolean d(Map map) {
        hy20 hy20Var = this.c;
        if (hy20Var.d() != null) {
            return hy20Var.g.f(new zx20(map));
        }
        jl.d("Cannot submit parameters without an active repeating request!");
        return false;
    }

    public final void e(LinkedHashMap linkedHashMap) {
        hy20 hy20Var = this.c;
        synchronized (hy20Var.h) {
            hy20Var.g.f(new ux20(hy20Var.l, linkedHashMap));
        }
    }

    public final String toString() {
        return "GraphProcessor(cameraGraph: " + this.a + ')';
    }
}
