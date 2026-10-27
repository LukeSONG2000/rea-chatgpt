package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w6f0 {
    public static final v6f0 Companion = new v6f0();
    public final w5f0 a;
    public final w5f0 b;

    public /* synthetic */ w6f0(int i, w5f0 w5f0Var, w5f0 w5f0Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = w5f0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w5f0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6f0)) {
            return false;
        }
        w6f0 w6f0Var = (w6f0) obj;
        return b79.u(this.a, w6f0Var.a) && b79.u(this.b, w6f0Var.b);
    }

    public final int hashCode() {
        w5f0 w5f0Var = this.a;
        int iHashCode = (w5f0Var == null ? 0 : w5f0Var.hashCode()) * 31;
        w5f0 w5f0Var2 = this.b;
        return iHashCode + (w5f0Var2 != null ? w5f0Var2.hashCode() : 0);
    }

    public final String toString() {
        return w6f0.class.getName();
    }

    public w6f0(w5f0 w5f0Var, w5f0 w5f0Var2) {
        this.a = w5f0Var;
        this.b = w5f0Var2;
    }
}
