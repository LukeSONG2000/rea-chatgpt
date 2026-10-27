package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ow1 {
    public static final nw1 Companion = new nw1();
    public final String a;
    public final rk1 b;

    public /* synthetic */ ow1(int i, String str, rk1 rk1Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rk1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow1)) {
            return false;
        }
        ow1 ow1Var = (ow1) obj;
        return b79.u(this.a, ow1Var.a) && b79.u(this.b, ow1Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        rk1 rk1Var = this.b;
        return iHashCode + (rk1Var != null ? rk1Var.hashCode() : 0);
    }

    public final String toString() {
        return ow1.class.getName();
    }
}
