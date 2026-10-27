package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4g0 implements y4g0 {
    public final n4f0 a;
    public final qwf0 b;

    public t4g0(n4f0 n4f0Var, qwf0 qwf0Var) {
        this.a = n4f0Var;
        this.b = qwf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4g0)) {
            return false;
        }
        t4g0 t4g0Var = (t4g0) obj;
        return this.a.equals(t4g0Var.a) && this.b.equals(t4g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t4g0.class.getName();
    }
}
