package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uwh0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final double g;
    public final boolean h;
    public final boolean i;

    public uwh0(long j, long j2, long j3, long j4, long j5, long j6, double d, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = d;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwh0)) {
            return false;
        }
        uwh0 uwh0Var = (uwh0) obj;
        return this.a == uwh0Var.a && this.b == uwh0Var.b && this.c == uwh0Var.c && this.d == uwh0Var.d && this.e == uwh0Var.e && this.f == uwh0Var.f && Double.compare(this.g, uwh0Var.g) == 0 && this.h == uwh0Var.h && this.i == uwh0Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + evx0.g(ffz0.h(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return uwh0.class.getName();
    }
}
