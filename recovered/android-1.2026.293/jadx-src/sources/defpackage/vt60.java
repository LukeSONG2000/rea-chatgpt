package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vt60 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public vt60(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt60)) {
            return false;
        }
        vt60 vt60Var = (vt60) obj;
        return this.a == vt60Var.a && this.b == vt60Var.b && this.c == vt60Var.c && this.d == vt60Var.d && this.e == vt60Var.e && this.f == vt60Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return vt60.class.getName();
    }
}
