package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qyl {
    public final long a;
    public final Integer b;

    public qyl(long j, Integer num) {
        this.a = j;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyl)) {
            return false;
        }
        qyl qylVar = (qyl) obj;
        return this.a == qylVar.a && kdd.l(this.b, qylVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return qyl.class.getName();
    }
}
