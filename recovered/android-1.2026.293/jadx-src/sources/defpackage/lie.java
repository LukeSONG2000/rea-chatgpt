package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lie {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public lie(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final lie a(long j, long j2, long j3, long j4) {
        return new lie(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof lie)) {
            return false;
        }
        lie lieVar = (lie) obj;
        long j = lieVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, lieVar.b) && fp01.a(this.c, lieVar.c) && fp01.a(this.d, lieVar.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
