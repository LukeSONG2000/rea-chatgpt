package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class b650 extends cd10 {
    public static final x550 Companion = new x550();
    public final String a;
    public final a650 b;

    public b650(int i, String str, a650 a650Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, w550.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a650Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b650)) {
            return false;
        }
        b650 b650Var = (b650) obj;
        return b79.u(this.a, b650Var.a) && b79.u(this.b, b650Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a650 a650Var = this.b;
        return iHashCode + (a650Var == null ? 0 : a650Var.hashCode());
    }

    public final String toString() {
        return b650.class.getName();
    }
}
