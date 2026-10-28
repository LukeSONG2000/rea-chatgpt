package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class evw0 extends xr81 {
    public final String i;
    public final long j;

    public evw0(String str, long j) {
        this.i = str;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evw0)) {
            return false;
        }
        evw0 evw0Var = (evw0) obj;
        return this.i.equals(evw0Var.i) && this.j == evw0Var.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.j, "Resource(resourceId=", this.i, ", resourceStopTimestampInNanos=");
        sbN.append(")");
        return sbN.toString();
    }
}
