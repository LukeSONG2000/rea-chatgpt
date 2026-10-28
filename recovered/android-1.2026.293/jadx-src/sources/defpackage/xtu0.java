package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xtu0 {
    public static final long c;
    public final jfi a;
    public final LinkedHashMap b = new LinkedHashMap();

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(5, lnx.MINUTES);
    }

    public xtu0(jfi jfiVar) {
        this.a = jfiVar;
    }

    public final void a(String str) {
        synchronized (this.b) {
            Iterator it = this.b.keySet().iterator();
            while (it.hasNext()) {
                if (kdd.l(((wtu0) it.next()).a, str)) {
                    it.remove();
                }
            }
        }
    }

    public final uuu0 b(String str, h8v0 h8v0Var) {
        uuu0 uuu0Var;
        synchronized (this.b) {
            vtu0 vtu0Var = (vtu0) this.b.get(new wtu0(str, h8v0Var));
            uuu0Var = null;
            if (vtu0Var != null) {
                long jC = this.a.a().c(vtu0Var.a);
                uuu0 uuu0Var2 = vtu0Var.b;
                if (dnx.c(jC, 0L) >= 0) {
                    if (dnx.c(jC, c) < 0) {
                        uuu0Var = uuu0Var2;
                    }
                }
            }
        }
        return uuu0Var;
    }
}
