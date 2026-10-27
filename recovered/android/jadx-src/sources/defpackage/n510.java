package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n510 implements m410 {
    public static final m510 Companion = new m510();
    public final Boolean a;
    public final h0c0 b;

    public /* synthetic */ n510(int i, Boolean bool, h0c0 h0c0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = h0c0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n510)) {
            return false;
        }
        n510 n510Var = (n510) obj;
        return b79.u(this.a, n510Var.a) && b79.u(this.b, n510Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        h0c0 h0c0Var = this.b;
        return iHashCode + (h0c0Var != null ? h0c0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PartialTimelineComponentItem(visible=" + this.a + ", connector=" + this.b + ')';
    }
}
