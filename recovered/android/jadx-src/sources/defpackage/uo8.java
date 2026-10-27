package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uo8 {
    public final tk8 a;
    public final ts4 b;

    public uo8(tk8 tk8Var, ts4 ts4Var) {
        this.a = tk8Var;
        this.b = ts4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo8)) {
            return false;
        }
        uo8 uo8Var = (uo8) obj;
        return this.a == uo8Var.a && b79.u(this.b, uo8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ts4 ts4Var = this.b;
        return iHashCode + (ts4Var == null ? 0 : ts4Var.hashCode());
    }

    public final String toString() {
        return "CombinedCameraState(state=" + this.a + ", error=" + this.b + ')';
    }
}
