package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f89 {
    public final e89 a;
    public final boolean b;

    public f89(e89 e89Var, boolean z) {
        this.a = e89Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f89)) {
            return false;
        }
        f89 f89Var = (f89) obj;
        return b79.u(this.a, f89Var.a) && this.b == f89Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f89.class.getName();
    }
}
