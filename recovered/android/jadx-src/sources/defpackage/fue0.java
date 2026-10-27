package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fue0 {
    public final gue0 a;
    public final rte0 b;
    public final ste0 c;
    public final xte0 d;
    public final aue0 e;
    public final qte0 f;

    public fue0(gue0 gue0Var, rte0 rte0Var, ste0 ste0Var, xte0 xte0Var, aue0 aue0Var, qte0 qte0Var) {
        this.a = gue0Var;
        this.b = rte0Var;
        this.c = ste0Var;
        this.d = xte0Var;
        this.e = aue0Var;
        this.f = qte0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fue0)) {
            return false;
        }
        fue0 fue0Var = (fue0) obj;
        return b79.u(this.a, fue0Var.a) && b79.u(this.b, fue0Var.b) && b79.u(this.c, fue0Var.c) && b79.u(this.d, fue0Var.d) && b79.u(this.e, fue0Var.e) && b79.u(this.f, fue0Var.f);
    }

    public final int hashCode() {
        gue0 gue0Var = this.a;
        int iHashCode = (gue0Var == null ? 0 : gue0Var.hashCode()) * 31;
        rte0 rte0Var = this.b;
        int iHashCode2 = (iHashCode + (rte0Var == null ? 0 : Long.hashCode(rte0Var.a))) * 31;
        ste0 ste0Var = this.c;
        int iHashCode3 = (iHashCode2 + (ste0Var == null ? 0 : ste0Var.hashCode())) * 31;
        xte0 xte0Var = this.d;
        int iHashCode4 = (iHashCode3 + (xte0Var == null ? 0 : xte0Var.hashCode())) * 31;
        aue0 aue0Var = this.e;
        int iHashCode5 = (iHashCode4 + (aue0Var == null ? 0 : aue0Var.hashCode())) * 31;
        qte0 qte0Var = this.f;
        return iHashCode5 + (qte0Var != null ? Long.hashCode(qte0Var.a) : 0);
    }

    public final String toString() {
        return "Performance(cls=" + this.a + ", fcp=" + this.b + ", fid=" + this.c + ", inp=" + this.d + ", lcp=" + this.e + ", fbc=" + this.f + ")";
    }
}
