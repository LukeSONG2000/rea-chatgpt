package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lx4 implements nx4 {
    public final nn10 a;

    public lx4(nn10 nn10Var) {
        this.a = nn10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lx4) && b79.u(this.a, ((lx4) obj).a);
    }

    public final int hashCode() {
        nn10 nn10Var = this.a;
        if (nn10Var == null) {
            return 0;
        }
        return nn10Var.hashCode();
    }

    public final String toString() {
        return "EnterManually(address=" + this.a + ")";
    }
}
