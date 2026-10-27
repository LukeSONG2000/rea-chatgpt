package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tx50 {
    public final boolean a;
    public final kwa0 b;

    public tx50(boolean z, kwa0 kwa0Var) {
        this.a = z;
        this.b = kwa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx50)) {
            return false;
        }
        tx50 tx50Var = (tx50) obj;
        return this.a == tx50Var.a && b79.u(this.b, tx50Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        kwa0 kwa0Var = this.b;
        return iHashCode + (kwa0Var == null ? 0 : kwa0Var.hashCode());
    }

    public final String toString() {
        return tx50.class.getName();
    }
}
