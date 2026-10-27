package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j7g0 implements u0a0 {
    public final a7g0 i;

    public j7g0(a7g0 a7g0Var) {
        this.i = a7g0Var;
    }

    public final a7g0 b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7g0) && b79.u(this.i, ((j7g0) obj).i);
    }

    public final int hashCode() {
        a7g0 a7g0Var = this.i;
        if (a7g0Var == null) {
            return 0;
        }
        return a7g0Var.hashCode();
    }

    public final String toString() {
        return j7g0.class.getName();
    }

    public /* synthetic */ j7g0() {
        this(null);
    }
}
