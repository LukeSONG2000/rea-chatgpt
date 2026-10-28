package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r240 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public r240(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public static r240 a(r240 r240Var, long j, long j2, long j3, long j4, int i) {
        long j5 = r240Var.f;
        long j6 = r240Var.e;
        long j7 = r240Var.d;
        long j8 = r240Var.b;
        long j9 = r240Var.a;
        long j10 = (i & 2) != 0 ? j8 : j;
        long j11 = r240Var.c;
        long j12 = (i & 8) != 0 ? j7 : j2;
        long j13 = (i & 16) != 0 ? j6 : j3;
        long j14 = (i & 32) != 0 ? j5 : j4;
        if (j10 == 16) {
            j10 = j8;
        }
        if (j12 == 16) {
            j12 = j7;
        }
        if (j13 == 16) {
            j13 = j6;
        }
        if (j14 == 16) {
            j14 = j5;
        }
        return new r240(j9, j10, j11, j12, j13, j14);
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r240)) {
            return false;
        }
        r240 r240Var = (r240) obj;
        long j = r240Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, r240Var.b) && fp01.a(this.c, r240Var.c) && fp01.a(this.d, r240Var.d) && fp01.a(this.e, r240Var.e) && fp01.a(this.f, r240Var.f);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.f) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public /* synthetic */ r240(int i, long j, long j2, long j3, long j4, long j5, long j6) {
        this(j, j2, j3, j4, j5, j6);
    }
}
