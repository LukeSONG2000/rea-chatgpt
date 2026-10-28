package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class him0 {
    public final long a;
    public final long b;
    public final long c;

    public him0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof him0)) {
            return false;
        }
        him0 him0Var = (him0) obj;
        long j = him0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, him0Var.b) && fp01.a(this.c, him0Var.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return him0.class.getName();
    }
}
