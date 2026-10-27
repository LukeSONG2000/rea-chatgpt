package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ht10 {
    public static final gt10 Companion = new gt10();
    public final hw90 a;
    public final xd5 b;
    public final k5a0 c;
    public final g9r d;

    public /* synthetic */ ht10(int i, hw90 hw90Var, xd5 xd5Var, k5a0 k5a0Var, g9r g9rVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ft10.a.getDescriptor());
            throw null;
        }
        this.a = hw90Var;
        this.b = xd5Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = k5a0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = g9rVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht10)) {
            return false;
        }
        ht10 ht10Var = (ht10) obj;
        return b79.u(this.a, ht10Var.a) && b79.u(this.b, ht10Var.b) && b79.u(this.c, ht10Var.c) && b79.u(this.d, ht10Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        k5a0 k5a0Var = this.c;
        int iHashCode2 = (iHashCode + (k5a0Var == null ? 0 : k5a0Var.a.hashCode())) * 31;
        g9r g9rVar = this.d;
        return iHashCode2 + (g9rVar != null ? g9rVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "PaywallComponentsConfig(stack=" + this.a + ", background=" + this.b + ", stickyFooter=" + this.c + ", header=" + this.d + ')';
    }
}
