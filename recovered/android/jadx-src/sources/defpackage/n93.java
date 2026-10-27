package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n93 {
    public final u93 a;
    public final s83 b;

    static {
        byte b = s83.m;
    }

    public n93(u93 u93Var, s83 s83Var) {
        this.a = u93Var;
        this.b = s83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n93)) {
            return false;
        }
        n93 n93Var = (n93) obj;
        return b79.u(this.a, n93Var.a) && this.b.equals(n93Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n93.class.getName();
    }
}
