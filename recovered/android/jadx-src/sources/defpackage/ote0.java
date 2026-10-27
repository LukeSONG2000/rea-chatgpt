package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ote0 {
    public final tue0 a;
    public final nue0 b;

    public ote0(tue0 tue0Var, nue0 nue0Var) {
        this.a = tue0Var;
        this.b = nue0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ote0)) {
            return false;
        }
        ote0 ote0Var = (ote0) obj;
        return b79.u(this.a, ote0Var.a) && b79.u(this.b, ote0Var.b);
    }

    public final int hashCode() {
        tue0 tue0Var = this.a;
        int iHashCode = (tue0Var == null ? 0 : tue0Var.hashCode()) * 31;
        nue0 nue0Var = this.b;
        return iHashCode + (nue0Var != null ? nue0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ", scroll=" + this.b + ")";
    }
}
