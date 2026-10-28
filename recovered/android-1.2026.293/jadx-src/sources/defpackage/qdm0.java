package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qdm0 {
    public final long a;
    public final Integer b;
    public final boolean c;

    public qdm0(long j, Integer num, boolean z) {
        this.a = j;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdm0)) {
            return false;
        }
        qdm0 qdm0Var = (qdm0) obj;
        return p1g0.d(this.a, qdm0Var.a) && kdd.l(this.b, qdm0Var.b) && this.c == qdm0Var.c;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return qdm0.class.getName();
    }
}
