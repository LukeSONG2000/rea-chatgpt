package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iyw0 {
    public final long a;
    public final long b;
    public final long c;

    public iyw0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyw0)) {
            return false;
        }
        iyw0 iyw0Var = (iyw0) obj;
        return p1g0.d(this.a, iyw0Var.a) && p1g0.d(this.b, iyw0Var.b) && p1g0.d(this.c, iyw0Var.c);
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return iyw0.class.getName();
    }
}
