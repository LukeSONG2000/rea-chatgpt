package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eb3 implements fb3 {
    public final u93 a;
    public final int b;

    public eb3(u93 u93Var, int i) {
        this.a = u93Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb3)) {
            return false;
        }
        eb3 eb3Var = (eb3) obj;
        return b79.u(this.a, eb3Var.a) && this.b == eb3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eb3.class.getName();
    }
}
