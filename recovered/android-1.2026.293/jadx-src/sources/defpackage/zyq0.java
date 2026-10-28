package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zyq0 {
    public final u3t0 a;
    public final iyr0 b;
    public final boolean c;
    public final pq5 d;

    public zyq0(u3t0 u3t0Var, iyr0 iyr0Var, boolean z) {
        pq5 pq5Var;
        this.a = u3t0Var;
        this.b = iyr0Var;
        this.c = z;
        pq5 pq5Var2 = null;
        if (iyr0Var != null) {
            Iterator it = zjq0.i(iyr0Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    pq5Var = null;
                    break;
                }
                Object objC = ((iyr0) it.next()).c("metroDependencyGraph");
                pq5Var = (pq5) (objC instanceof pq5 ? objC : null);
                if (pq5Var != null) {
                    break;
                }
            }
            if (pq5Var == null) {
                u301 u301Var = new u301(lzs0.w(new u301(zjq0.i(iyr0Var), qy8.h)), y2r.e);
                k4i k4iVarA = o2p0.a(pq5.class);
                String strF = lzs0.F(u301Var, null, bt6.i, 31);
                String strF2 = lzs0.F(u301Var, null, kg5.p, 31);
                StringBuilder sb = new StringBuilder("Couldn't find dependency graph implementing ");
                sb.append(k4iVarA);
                sb.append(". Inspected: [");
                sb.append(strF);
                sb.append("] (fully qualified names: [");
                jl.h(e1n.r(sb, strF2, "])"));
                throw null;
            }
            pq5Var2 = pq5Var;
        }
        this.d = pq5Var2;
    }

    public final boolean a() {
        pq5 pq5Var;
        if (!this.c) {
            return false;
        }
        u3t0 u3t0Var = this.a;
        if (yyx.M(u3t0Var.h)) {
            return !(u3t0Var.a instanceof lk7) || ((pq5Var = this.d) != null && yyx.M(pq5Var.c));
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyq0)) {
            return false;
        }
        zyq0 zyq0Var = (zyq0) obj;
        return kdd.l(this.a, zyq0Var.a) && kdd.l(this.b, zyq0Var.b) && this.c == zyq0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        iyr0 iyr0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (iyr0Var == null ? 0 : iyr0Var.hashCode())) * 31);
    }

    public final String toString() {
        return zyq0.class.getName();
    }
}
