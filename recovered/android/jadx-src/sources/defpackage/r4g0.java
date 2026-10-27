package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4g0 implements y4g0 {
    public final qwf0 a;

    public r4g0(qwf0 qwf0Var) {
        this.a = qwf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4g0) && b79.u(this.a, ((r4g0) obj).a);
    }

    public final int hashCode() {
        qwf0 qwf0Var = this.a;
        if (qwf0Var == null) {
            return 0;
        }
        return qwf0Var.hashCode();
    }

    public final String toString() {
        return r4g0.class.getName();
    }
}
