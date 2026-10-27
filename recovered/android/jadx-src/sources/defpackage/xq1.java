package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xq1 {
    public static final wq1 Companion = new wq1();
    public final String a;
    public final z3t b;

    public /* synthetic */ xq1(int i, z3t z3tVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, vq1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq1)) {
            return false;
        }
        xq1 xq1Var = (xq1) obj;
        return b79.u(this.a, xq1Var.a) && b79.u(this.b, xq1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        return iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return xq1.class.getName();
    }
}
