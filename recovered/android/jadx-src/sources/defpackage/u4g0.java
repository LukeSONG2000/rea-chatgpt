package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u4g0 implements y4g0 {
    public final n4f0 a;
    public final qwf0 b;

    public u4g0(n4f0 n4f0Var, qwf0 qwf0Var) {
        this.a = n4f0Var;
        this.b = qwf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4g0)) {
            return false;
        }
        u4g0 u4g0Var = (u4g0) obj;
        return this.a.equals(u4g0Var.a) && this.b.equals(u4g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u4g0.class.getName();
    }
}
