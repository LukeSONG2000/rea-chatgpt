package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0z implements b1z {
    public final Integer a;
    public final Long b;

    public z0z(Integer num, Long l) {
        this.a = num;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0z)) {
            return false;
        }
        z0z z0zVar = (z0z) obj;
        return kdd.l(this.a, z0zVar.a) && kdd.l(this.b, z0zVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "Retryable(statusCode=" + this.a + ", retryAfterMs=" + this.b + ")";
    }
}
