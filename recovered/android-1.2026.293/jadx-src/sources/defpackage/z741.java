package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z741 {
    public final long a;
    public final long b;
    public final boolean c;

    public z741(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean a(a941 a941Var) {
        long j = this.b;
        return Float.intBitsToFloat((int) (4294967295L & j)) < (-Math.abs(Float.intBitsToFloat((int) (j >> 32)))) && p1g0.e(j) >= a941Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z741)) {
            return false;
        }
        z741 z741Var = (z741) obj;
        return p1g0.d(this.a, z741Var.a) && p1g0.d(this.b, z741Var.b) && this.c == z741Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return z741.class.getName();
    }
}
