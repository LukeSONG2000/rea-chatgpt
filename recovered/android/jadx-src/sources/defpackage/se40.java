package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class se40 implements te40 {
    public static final re40 Companion = new re40();
    public final Boolean a;
    public final dq6 b;

    public /* synthetic */ se40(int i, Boolean bool, dq6 dq6Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dq6Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se40)) {
            return false;
        }
        se40 se40Var = (se40) obj;
        return b79.u(this.a, se40Var.a) && this.b == se40Var.b;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        dq6 dq6Var = this.b;
        return iHashCode + (dq6Var != null ? dq6Var.hashCode() : 0);
    }

    public final String toString() {
        return "WebProductSelection(autoDismiss=" + this.a + ", openMethod=" + this.b + ')';
    }
}
