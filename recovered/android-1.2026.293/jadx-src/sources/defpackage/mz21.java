package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz21 {
    public final nz21 a;
    public final wy21 b;
    public final yy21 c;
    public final dz21 d;
    public final gz21 e;
    public final vy21 f;

    public mz21(nz21 nz21Var, wy21 wy21Var, yy21 yy21Var, dz21 dz21Var, gz21 gz21Var, vy21 vy21Var) {
        this.a = nz21Var;
        this.b = wy21Var;
        this.c = yy21Var;
        this.d = dz21Var;
        this.e = gz21Var;
        this.f = vy21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz21)) {
            return false;
        }
        mz21 mz21Var = (mz21) obj;
        return kdd.l(this.a, mz21Var.a) && kdd.l(this.b, mz21Var.b) && kdd.l(this.c, mz21Var.c) && kdd.l(this.d, mz21Var.d) && kdd.l(this.e, mz21Var.e) && kdd.l(this.f, mz21Var.f);
    }

    public final int hashCode() {
        nz21 nz21Var = this.a;
        int iHashCode = (nz21Var == null ? 0 : nz21Var.hashCode()) * 31;
        wy21 wy21Var = this.b;
        int iHashCode2 = (iHashCode + (wy21Var == null ? 0 : Long.hashCode(wy21Var.a))) * 31;
        yy21 yy21Var = this.c;
        int iHashCode3 = (iHashCode2 + (yy21Var == null ? 0 : yy21Var.hashCode())) * 31;
        dz21 dz21Var = this.d;
        int iHashCode4 = (iHashCode3 + (dz21Var == null ? 0 : dz21Var.hashCode())) * 31;
        gz21 gz21Var = this.e;
        int iHashCode5 = (iHashCode4 + (gz21Var == null ? 0 : gz21Var.hashCode())) * 31;
        vy21 vy21Var = this.f;
        return iHashCode5 + (vy21Var != null ? Long.hashCode(vy21Var.a) : 0);
    }

    public final String toString() {
        return "Performance(cls=" + this.a + ", fcp=" + this.b + ", fid=" + this.c + ", inp=" + this.d + ", lcp=" + this.e + ", fbc=" + this.f + ")";
    }
}
