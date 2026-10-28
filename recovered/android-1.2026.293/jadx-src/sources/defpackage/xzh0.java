package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xzh0 {
    public final long a;
    public final long b;
    public final long c;

    public xzh0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzh0)) {
            return false;
        }
        xzh0 xzh0Var = (xzh0) obj;
        return this.a == xzh0Var.a && this.b == xzh0Var.b && this.c == xzh0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return xzh0.class.getName();
    }
}
