package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cmo0 {
    public static final cmo0 g;
    public final boolean a;
    public final long b;
    public final bmo0 c;
    public final long d;
    public final p1g0 e;
    public final long f;

    static {
        int i = rqr0.a;
        g = new cmo0(false, ar81.j(), new bmo0(ar81.j(), 0.0f), 0L, null, 0L);
    }

    public cmo0(boolean z, long j, bmo0 bmo0Var, long j2, p1g0 p1g0Var, long j3) {
        this.a = z;
        this.b = j;
        this.c = bmo0Var;
        this.d = j2;
        this.e = p1g0Var;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cmo0) {
            cmo0 cmo0Var = (cmo0) obj;
            if (this.a == cmo0Var.a && this.b == cmo0Var.b && this.c.equals(cmo0Var.c) && p1g0.d(this.d, cmo0Var.d) && kdd.l(this.e, cmo0Var.e) && m9v0.b(this.f, cmo0Var.f) && Float.compare(0.0f, 0.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        int i = rqr0.a;
        int iG = gvx0.g((this.c.hashCode() + gvx0.g(iHashCode, this.b, 31)) * 31, this.d, 31);
        p1g0 p1g0Var = this.e;
        return Float.hashCode(0.0f) + gvx0.g((iG + (p1g0Var == null ? 0 : Long.hashCode(p1g0Var.a))) * 31, this.f, 31);
    }

    public final String toString() {
        return "RealZoomableContentTransformation(isSpecified=" + this.a + ", scale=" + rqr0.b(this.b) + ", scaleMetadata=" + this.c + ", offset=" + p1g0.j(this.d) + ", centroid=" + this.e + ", contentSize=" + m9v0.h(this.f) + ", rotationZ=0.0)";
    }
}
