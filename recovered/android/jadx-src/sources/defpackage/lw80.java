package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lw80 {
    public final f690 a;
    public final f690 b;

    public lw80(f690 f690Var, f690 f690Var2) {
        this.a = f690Var;
        this.b = f690Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw80)) {
            return false;
        }
        lw80 lw80Var = (lw80) obj;
        return this.a.equals(lw80Var.a) && b79.u(this.b, lw80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f690 f690Var = this.b;
        return iHashCode + (f690Var == null ? 0 : f690Var.hashCode());
    }

    public final String toString() {
        return lw80.class.getName();
    }
}
