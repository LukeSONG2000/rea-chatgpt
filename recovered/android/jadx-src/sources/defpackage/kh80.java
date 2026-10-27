package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kh80 implements oh80 {
    public static final jh80 Companion = new jh80();
    public final c22 a;
    public final String b;

    static {
        b22 b22Var = c22.Companion;
    }

    public /* synthetic */ kh80(int i, c22 c22Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ih80.a.getDescriptor());
            throw null;
        }
        this.a = c22Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh80)) {
            return false;
        }
        kh80 kh80Var = (kh80) obj;
        return b79.u(this.a, kh80Var.a) && b79.u(this.b, kh80Var.b);
    }

    public final int hashCode() {
        c22 c22Var = this.a;
        int iHashCode = (c22Var == null ? 0 : c22Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return kh80.class.getName();
    }
}
