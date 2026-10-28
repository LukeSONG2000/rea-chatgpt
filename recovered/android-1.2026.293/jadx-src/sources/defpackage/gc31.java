package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gc31 {
    public final long a;
    public final long b;
    public final sv60 c;

    public gc31(long j, long j2, sv60 sv60Var) {
        this.a = j;
        this.b = j2;
        this.c = sv60Var;
    }

    public static gc31 a(gc31 gc31Var, uhw0 uhw0Var) {
        return new gc31(gc31Var.a, gc31Var.b, uhw0Var);
    }

    public final long b() {
        return this.b;
    }

    public final long c() {
        return this.a;
    }

    public final sv60 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc31)) {
            return false;
        }
        gc31 gc31Var = (gc31) obj;
        return this.a == gc31Var.a && this.b == gc31Var.b && kdd.l(this.c, gc31Var.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
        sv60 sv60Var = this.c;
        return iG + (sv60Var == null ? 0 : sv60Var.hashCode());
    }

    public final String toString() {
        return gc31.class.getName();
    }

    public /* synthetic */ gc31(long j, long j2) {
        this(j, j2, null);
    }
}
