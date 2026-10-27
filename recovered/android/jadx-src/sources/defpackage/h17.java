package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h17 {
    public final t37 a;
    public final boolean b;

    public h17(t37 t37Var, boolean z) {
        this.a = t37Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h17)) {
            return false;
        }
        h17 h17Var = (h17) obj;
        return b79.u(this.a, h17Var.a) && this.b == h17Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h17.class.getName();
    }
}
