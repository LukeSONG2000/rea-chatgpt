package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sb90 {
    public final long a;
    public final Integer b;

    public sb90(long j, Integer num) {
        this.a = j;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb90)) {
            return false;
        }
        sb90 sb90Var = (sb90) obj;
        return p1g0.d(this.a, sb90Var.a) && kdd.l(this.b, sb90Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return sb90.class.getName();
    }
}
