package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc10 {
    public final p1g0 a;
    public final long b;
    public final p1g0 c;

    public tc10(p1g0 p1g0Var, long j, p1g0 p1g0Var2) {
        this.a = p1g0Var;
        this.b = j;
        this.c = p1g0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc10)) {
            return false;
        }
        tc10 tc10Var = (tc10) obj;
        return kdd.l(this.a, tc10Var.a) && p1g0.d(this.b, tc10Var.b) && kdd.l(this.c, tc10Var.c);
    }

    public final int hashCode() {
        p1g0 p1g0Var = this.a;
        int iG = gvx0.g((p1g0Var == null ? 0 : Long.hashCode(p1g0Var.a)) * 31, this.b, 31);
        p1g0 p1g0Var2 = this.c;
        return iG + (p1g0Var2 != null ? Long.hashCode(p1g0Var2.a) : 0);
    }

    public final String toString() {
        return tc10.class.getName();
    }
}
