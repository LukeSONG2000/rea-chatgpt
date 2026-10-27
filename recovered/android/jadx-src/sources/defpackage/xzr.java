package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xzr {
    public static final wzr Companion = new wzr();
    public final rm90 a;
    public final rm90 b;

    public /* synthetic */ xzr(int i, rm90 rm90Var, rm90 rm90Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rm90Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rm90Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzr)) {
            return false;
        }
        xzr xzrVar = (xzr) obj;
        return b79.u(this.a, xzrVar.a) && b79.u(this.b, xzrVar.b);
    }

    public final int hashCode() {
        rm90 rm90Var = this.a;
        int iHashCode = (rm90Var == null ? 0 : rm90Var.a.hashCode()) * 31;
        rm90 rm90Var2 = this.b;
        return iHashCode + (rm90Var2 != null ? rm90Var2.a.hashCode() : 0);
    }

    public final String toString() {
        return xzr.class.getName();
    }
}
