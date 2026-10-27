package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d130 {
    public final m470 a;
    public final long b;

    public d130(m470 m470Var, long j) {
        this.a = m470Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d130)) {
            return false;
        }
        d130 d130Var = (d130) obj;
        return b79.u(this.a, d130Var.a) && n900.d(this.b, d130Var.b);
    }

    public final int hashCode() {
        m470 m470Var = this.a;
        return Long.hashCode(this.b) + ((m470Var == null ? 0 : m470Var.hashCode()) * 31);
    }

    public final String toString() {
        return d130.class.getName();
    }
}
