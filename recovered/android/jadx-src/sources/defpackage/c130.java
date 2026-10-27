package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c130 {
    public final l470 a;
    public final long b;

    public c130(l470 l470Var, long j) {
        this.a = l470Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c130)) {
            return false;
        }
        c130 c130Var = (c130) obj;
        return b79.u(this.a, c130Var.a) && n900.d(this.b, c130Var.b);
    }

    public final int hashCode() {
        l470 l470Var = this.a;
        return Long.hashCode(this.b) + ((l470Var == null ? 0 : l470Var.hashCode()) * 31);
    }

    public final String toString() {
        return c130.class.getName();
    }
}
