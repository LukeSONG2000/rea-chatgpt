package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lub0 {
    public final aq90 a;
    public final aq90 b;
    public final aq90 c;
    public final aq90 d;

    public lub0(aq90 aq90Var, aq90 aq90Var2, aq90 aq90Var3, aq90 aq90Var4) {
        this.a = aq90Var;
        this.b = aq90Var2;
        this.c = aq90Var3;
        this.d = aq90Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof lub0)) {
            return false;
        }
        lub0 lub0Var = (lub0) obj;
        return b79.u(this.a, lub0Var.a) && b79.u(this.b, lub0Var.b) && b79.u(this.c, lub0Var.c) && b79.u(this.d, lub0Var.d);
    }

    public final int hashCode() {
        aq90 aq90Var = this.a;
        int iHashCode = (aq90Var != null ? aq90Var.hashCode() : 0) * 31;
        aq90 aq90Var2 = this.b;
        int iHashCode2 = (iHashCode + (aq90Var2 != null ? aq90Var2.hashCode() : 0)) * 31;
        aq90 aq90Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (aq90Var3 != null ? aq90Var3.hashCode() : 0)) * 31;
        aq90 aq90Var4 = this.d;
        return iHashCode3 + (aq90Var4 != null ? aq90Var4.hashCode() : 0);
    }

    public /* synthetic */ lub0(aq90 aq90Var, aq90 aq90Var2, int i) {
        this(aq90Var, null, (i & 4) != 0 ? null : aq90Var2, null);
    }
}
