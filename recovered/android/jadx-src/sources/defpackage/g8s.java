package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8s implements h8s {
    public final k160 a;

    public g8s(k160 k160Var) {
        this.a = k160Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8s) && b79.u(this.a, ((g8s) obj).a);
    }

    public final int hashCode() {
        k160 k160Var = this.a;
        if (k160Var == null) {
            return 0;
        }
        return k160Var.hashCode();
    }

    public final String toString() {
        return g8s.class.getName();
    }
}
