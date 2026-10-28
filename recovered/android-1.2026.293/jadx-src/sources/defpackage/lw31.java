package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw31 {
    public final eqo a;
    public final Long b;
    public final boolean c;

    public lw31(eqo eqoVar, Long l, boolean z) {
        this.a = eqoVar;
        this.b = l;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw31)) {
            return false;
        }
        lw31 lw31Var = (lw31) obj;
        return kdd.l(this.a, lw31Var.a) && kdd.l(this.b, lw31Var.b) && this.c == lw31Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return lw31.class.getName();
    }
}
