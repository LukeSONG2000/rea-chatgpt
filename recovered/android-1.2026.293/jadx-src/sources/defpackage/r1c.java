package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1c {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public r1c(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1c)) {
            return false;
        }
        r1c r1cVar = (r1c) obj;
        long j = r1cVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, r1cVar.b) && fp01.a(this.c, r1cVar.c) && fp01.a(this.d, r1cVar.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return r1c.class.getName();
    }
}
