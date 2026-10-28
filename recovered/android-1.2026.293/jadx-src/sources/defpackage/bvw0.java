package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bvw0 extends xr81 {
    public final String i;
    public final Long j;

    public bvw0(Long l, String str) {
        this.i = str;
        this.j = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvw0)) {
            return false;
        }
        bvw0 bvw0Var = (bvw0) obj;
        return kdd.l(this.i, bvw0Var.i) && kdd.l(this.j, bvw0Var.j);
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.j;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "Error(resourceId=" + this.i + ", resourceStopTimestampInNanos=" + this.j + ")";
    }
}
