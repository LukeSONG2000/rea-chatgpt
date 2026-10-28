package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class afq0 implements oou0 {
    public final Object a;
    public final long b;
    public final Long c;

    public afq0(Object obj, long j, Long l) {
        this.a = obj;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afq0)) {
            return false;
        }
        afq0 afq0Var = (afq0) obj;
        return kdd.l(this.a, afq0Var.a) && this.b == afq0Var.b && kdd.l(this.c, afq0Var.c);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iG = gvx0.g((obj == null ? 0 : obj.hashCode()) * 31, this.b, 31);
        Long l = this.c;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return afq0.class.getName();
    }
}
