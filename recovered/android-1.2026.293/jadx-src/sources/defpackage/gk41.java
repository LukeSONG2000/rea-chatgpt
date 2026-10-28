package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gk41 {
    public final long a;
    public final Long b;

    public gk41(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final Long a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk41)) {
            return false;
        }
        gk41 gk41Var = (gk41) obj;
        return this.a == gk41Var.a && kdd.l(this.b, gk41Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return gk41.class.getName();
    }
}
