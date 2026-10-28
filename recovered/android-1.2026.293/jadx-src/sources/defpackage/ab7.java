package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ab7 {
    public final ioe0 a;
    public final long b;
    public final Long c;

    public ab7(ioe0 ioe0Var, long j, Long l) {
        this.a = ioe0Var;
        this.b = j;
        this.c = l;
    }

    public final long a() {
        return this.b;
    }

    public final ioe0 b() {
        return this.a;
    }

    public final Long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab7)) {
            return false;
        }
        ab7 ab7Var = (ab7) obj;
        return kdd.l(this.a, ab7Var.a) && this.b == ab7Var.b && kdd.l(this.c, ab7Var.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        Long l = this.c;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ab7.class.getName();
    }

    public /* synthetic */ ab7(eoe0 eoe0Var, long j) {
        this(eoe0Var, j, null);
    }
}
