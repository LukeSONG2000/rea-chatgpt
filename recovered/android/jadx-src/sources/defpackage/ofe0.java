package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofe0 {
    public final qfe0 a;
    public final l570 b;

    public ofe0(qfe0 qfe0Var, l570 l570Var) {
        this.a = qfe0Var;
        this.b = l570Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofe0)) {
            return false;
        }
        ofe0 ofe0Var = (ofe0) obj;
        return this.a.equals(ofe0Var.a) && b79.u(this.b, ofe0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l570 l570Var = this.b;
        return iHashCode + (l570Var == null ? 0 : l570Var.hashCode());
    }

    public final String toString() {
        return "ProjectedSelectionSegment(retained=" + this.a + ", current=" + this.b + ')';
    }
}
