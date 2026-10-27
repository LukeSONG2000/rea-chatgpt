package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ktf0 {
    public final e8z a;
    public final g4g0 b;

    public ktf0(e8z e8zVar, g4g0 g4g0Var) {
        this.a = e8zVar;
        this.b = g4g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktf0)) {
            return false;
        }
        ktf0 ktf0Var = (ktf0) obj;
        return b79.u(this.a, ktf0Var.a) && b79.u(this.b, ktf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g4g0 g4g0Var = this.b;
        return iHashCode + (g4g0Var == null ? 0 : g4g0Var.hashCode());
    }

    public final String toString() {
        return ktf0.class.getName();
    }
}
