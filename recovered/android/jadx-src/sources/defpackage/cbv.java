package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cbv {
    public final double a;
    public final double b;
    public final h79 c;
    public final double d;

    public cbv(double d, double d2, h79 h79Var) {
        this.a = d;
        this.b = d2;
        this.c = h79Var;
        this.d = d2 - d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbv)) {
            return false;
        }
        cbv cbvVar = (cbv) obj;
        return Double.compare(this.a, cbvVar.a) == 0 && Double.compare(this.b, cbvVar.b) == 0 && b79.u(this.c, cbvVar.c);
    }

    public final int hashCode() {
        int iN = qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
        h79 h79Var = this.c;
        return iN + (h79Var == null ? 0 : h79Var.hashCode());
    }

    public final String toString() {
        return cbv.class.getName();
    }
}
