package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rz6 {
    public final xz6 a;
    public final b07 b;

    public rz6(xz6 xz6Var, b07 b07Var) {
        this.a = xz6Var;
        this.b = b07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz6)) {
            return false;
        }
        rz6 rz6Var = (rz6) obj;
        return this.a.equals(rz6Var.a) && this.b.equals(rz6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rz6.class.getName();
    }
}
