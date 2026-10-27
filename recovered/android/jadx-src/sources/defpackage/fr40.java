package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fr40 {
    public static final fr40 g;
    public final boolean a;
    public final long b;
    public final er40 c;
    public final long d;
    public final n900 e;
    public final long f;

    static {
        int i = jk60.a;
        g = new fr40(false, sm7.I(), new er40(sm7.I(), 0.0f), 0L, null, 0L);
    }

    public fr40(boolean z, long j, er40 er40Var, long j2, n900 n900Var, long j3) {
        this.a = z;
        this.b = j;
        this.c = er40Var;
        this.d = j2;
        this.e = n900Var;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fr40) {
            fr40 fr40Var = (fr40) obj;
            if (this.a == fr40Var.a && this.b == fr40Var.b && this.c.equals(fr40Var.c) && n900.d(this.d, fr40Var.d) && b79.u(this.e, fr40Var.e) && w690.b(this.f, fr40Var.f) && Float.compare(0.0f, 0.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        int i = jk60.a;
        int iG = bya0.g((this.c.hashCode() + bya0.g(iHashCode, this.b, 31)) * 31, this.d, 31);
        n900 n900Var = this.e;
        return Float.hashCode(0.0f) + bya0.g((iG + (n900Var == null ? 0 : Long.hashCode(n900Var.a))) * 31, this.f, 31);
    }

    public final String toString() {
        return "RealZoomableContentTransformation(isSpecified=" + this.a + ", scale=" + jk60.b(this.b) + ", scaleMetadata=" + this.c + ", offset=" + n900.j(this.d) + ", centroid=" + this.e + ", contentSize=" + w690.h(this.f) + ", rotationZ=0.0)";
    }
}
