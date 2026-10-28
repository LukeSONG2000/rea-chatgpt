package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uab {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public uab(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uab)) {
            return false;
        }
        uab uabVar = (uab) obj;
        long j = uabVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, uabVar.b) && fp01.a(this.c, uabVar.c) && fp01.a(this.d, uabVar.d) && fp01.a(this.e, uabVar.e);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.e) + gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        return uab.class.getName();
    }
}
