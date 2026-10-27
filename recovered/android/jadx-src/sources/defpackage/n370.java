package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n370 {
    public final m370 a;
    public final m370 b;
    public final boolean c;

    public n370(m370 m370Var, m370 m370Var2, boolean z) {
        this.a = m370Var;
        this.b = m370Var2;
        this.c = z;
    }

    public static n370 a(n370 n370Var, m370 m370Var, m370 m370Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            m370Var = n370Var.a;
        }
        if ((i & 2) != 0) {
            m370Var2 = n370Var.b;
        }
        if ((i & 4) != 0) {
            z = n370Var.c;
        }
        n370Var.getClass();
        return new n370(m370Var, m370Var2, z);
    }

    public final long b() {
        return z650.a(this.a.b, this.b.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n370)) {
            return false;
        }
        n370 n370Var = (n370) obj;
        return b79.u(this.a, n370Var.a) && b79.u(this.b, n370Var.b) && this.c == n370Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return sh70.h(sb, this.c, ')');
    }
}
