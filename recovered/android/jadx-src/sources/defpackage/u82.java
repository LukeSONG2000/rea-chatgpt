package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u82 {
    public static final t82 Companion = new t82();
    public final oq2 a;
    public final fq2 b;

    public /* synthetic */ u82(int i, oq2 oq2Var, fq2 fq2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, s82.a.getDescriptor());
            throw null;
        }
        this.a = oq2Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fq2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u82)) {
            return false;
        }
        u82 u82Var = (u82) obj;
        return b79.u(this.a, u82Var.a) && b79.u(this.b, u82Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fq2 fq2Var = this.b;
        return iHashCode + (fq2Var == null ? 0 : fq2Var.hashCode());
    }

    public final String toString() {
        return u82.class.getName();
    }
}
