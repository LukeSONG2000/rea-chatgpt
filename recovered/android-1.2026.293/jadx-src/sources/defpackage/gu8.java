package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gu8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public gu8(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu8)) {
            return false;
        }
        gu8 gu8Var = (gu8) obj;
        long j = gu8Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, gu8Var.b) && fp01.a(this.c, gu8Var.c) && fp01.a(this.d, gu8Var.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return gu8.class.getName();
    }
}
