package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wm21 {
    public final long a;
    public final Long b;
    public final String c;
    public final xm21 d;

    public wm21(long j, Long l, String str, xm21 xm21Var) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = xm21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm21)) {
            return false;
        }
        wm21 wm21Var = (wm21) obj;
        return this.a == wm21Var.a && kdd.l(this.b, wm21Var.b) && kdd.l(this.c, wm21Var.c) && kdd.l(this.d, wm21Var.d);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        xm21 xm21Var = this.d;
        return iHashCode3 + (xm21Var != null ? xm21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Inp(duration=" + this.a + ", timestamp=" + this.b + ", targetSelector=" + this.c + ", subParts=" + this.d + ")";
    }
}
