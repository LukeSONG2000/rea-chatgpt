package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kt90 {
    public static final jt90 Companion = new jt90();
    public final z3t a;
    public final String b;
    public final boolean c;
    public final nt90 d;
    public final nt90 e;

    public /* synthetic */ kt90(int i, z3t z3tVar, String str, boolean z, nt90 nt90Var, nt90 nt90Var2) {
        if (25 != (i & 25)) {
            out.x0(i, 25, it90.a.getDescriptor());
            throw null;
        }
        this.a = z3tVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = nt90Var;
        this.e = nt90Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt90)) {
            return false;
        }
        kt90 kt90Var = (kt90) obj;
        return b79.u(this.a, kt90Var.a) && b79.u(this.b, kt90Var.b) && this.c == kt90Var.c && b79.u(this.d, kt90Var.d) && b79.u(this.e, kt90Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return kt90.class.getName();
    }
}
