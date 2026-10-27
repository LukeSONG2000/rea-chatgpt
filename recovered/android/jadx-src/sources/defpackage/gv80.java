package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gv80 {
    public static final long c;
    public final l0b a;
    public final LinkedHashMap b = new LinkedHashMap();

    static {
        g0h g0hVar = lrm.b;
        c = gee.f0(5, trm.MINUTES);
    }

    public gv80(l0b l0bVar) {
        this.a = l0bVar;
    }

    public final void a(String str) {
        synchronized (this.b) {
            Iterator it = this.b.keySet().iterator();
            while (it.hasNext()) {
                if (b79.u(((fv80) it.next()).a, str)) {
                    it.remove();
                }
            }
        }
    }

    public final ew80 b(String str, f690 f690Var) {
        ew80 ew80Var;
        synchronized (this.b) {
            ev80 ev80Var = (ev80) this.b.get(new fv80(str, f690Var));
            ew80Var = null;
            if (ev80Var != null) {
                long jC = this.a.a().c(ev80Var.a);
                ew80 ew80Var2 = ev80Var.b;
                if (lrm.c(jC, 0L) >= 0) {
                    if (lrm.c(jC, c) < 0) {
                        ew80Var = ew80Var2;
                    }
                }
            }
        }
        return ew80Var;
    }
}
