package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kig0 {
    public final long a;
    public final long b;
    public final long c;
    public final ijg0 d;
    public final int e;
    public final lig0 f;
    public final byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public kig0(long j, long j2, long j3, ijg0 ijg0Var, int i, lig0 lig0Var, int i2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = ijg0Var;
        this.e = i;
        this.f = lig0Var;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kig0)) {
            return false;
        }
        kig0 kig0Var = (kig0) obj;
        return this.a == kig0Var.a && this.b == kig0Var.b && this.c == kig0Var.c && this.d == kig0Var.d && this.e == kig0Var.e && this.f == kig0Var.f && this.g == kig0Var.g;
    }

    public final int hashCode() {
        int iG = gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        ijg0 ijg0Var = this.d;
        return ((this.f.hashCode() + evx0.c(this.e, (iG + (ijg0Var != null ? ijg0Var.hashCode() : 0)) * 31, 31)) * 31) + this.g;
    }
}
