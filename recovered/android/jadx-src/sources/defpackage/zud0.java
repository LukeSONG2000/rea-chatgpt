package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zud0 {
    public static final yud0 Companion = new yud0();
    public final ptd0 a;
    public final ptd0 b;

    public /* synthetic */ zud0(int i, ptd0 ptd0Var, ptd0 ptd0Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ptd0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ptd0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zud0)) {
            return false;
        }
        zud0 zud0Var = (zud0) obj;
        return b79.u(this.a, zud0Var.a) && b79.u(this.b, zud0Var.b);
    }

    public final int hashCode() {
        ptd0 ptd0Var = this.a;
        int iHashCode = (ptd0Var == null ? 0 : ptd0Var.hashCode()) * 31;
        ptd0 ptd0Var2 = this.b;
        return iHashCode + (ptd0Var2 != null ? ptd0Var2.hashCode() : 0);
    }

    public final String toString() {
        return zud0.class.getName();
    }
}
