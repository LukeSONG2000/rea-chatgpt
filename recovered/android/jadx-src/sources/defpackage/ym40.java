package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ym40 {
    public static final xm40 Companion = new xm40();
    public final String a;
    public final rnf0 b;
    public final fcf0 c;

    public /* synthetic */ ym40(int i, String str, rnf0 rnf0Var, fcf0 fcf0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rnf0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fcf0Var;
        }
    }

    public final fcf0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym40)) {
            return false;
        }
        ym40 ym40Var = (ym40) obj;
        return b79.u(this.a, ym40Var.a) && b79.u(this.b, ym40Var.b) && b79.u(this.c, ym40Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        rnf0 rnf0Var = this.b;
        int iHashCode2 = (iHashCode + (rnf0Var == null ? 0 : rnf0Var.hashCode())) * 31;
        fcf0 fcf0Var = this.c;
        return iHashCode2 + (fcf0Var != null ? fcf0Var.hashCode() : 0);
    }

    public final String toString() {
        return ym40.class.getName();
    }
}
