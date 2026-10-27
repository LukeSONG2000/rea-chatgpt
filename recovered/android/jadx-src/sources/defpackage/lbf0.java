package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lbf0 {
    public static final kbf0 Companion = new kbf0();
    public final String a;
    public final c22 b;
    public final String c;

    static {
        b22 b22Var = c22.Companion;
    }

    public /* synthetic */ lbf0(int i, String str, c22 c22Var, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, jbf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = c22Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbf0)) {
            return false;
        }
        lbf0 lbf0Var = (lbf0) obj;
        return b79.u(this.a, lbf0Var.a) && b79.u(this.b, lbf0Var.b) && b79.u(this.c, lbf0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c22 c22Var = this.b;
        int iHashCode2 = (iHashCode + (c22Var == null ? 0 : c22Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lbf0.class.getName();
    }
}
