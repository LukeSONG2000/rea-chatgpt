package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m9c0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public m9c0(long j, long j2, long j3, long j4, long j5, long j6) {
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
        if (obj == null || !(obj instanceof m9c0)) {
            return false;
        }
        m9c0 m9c0Var = (m9c0) obj;
        long j = m9c0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, m9c0Var.b) && fp01.a(this.c, m9c0Var.c) && fp01.a(this.d, m9c0Var.d) && fp01.a(this.e, m9c0Var.e) && fp01.a(this.f, m9c0Var.f);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.f) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }
}
