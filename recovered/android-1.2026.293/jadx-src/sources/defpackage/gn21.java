package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gn21 {
    public final Number a;
    public final Long b;
    public final String c;
    public final in21 d;
    public final in21 e;

    public gn21(Number number, Long l, String str, in21 in21Var, in21 in21Var2) {
        this.a = number;
        this.b = l;
        this.c = str;
        this.d = in21Var;
        this.e = in21Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn21)) {
            return false;
        }
        gn21 gn21Var = (gn21) obj;
        return this.a.equals(gn21Var.a) && kdd.l(this.b, gn21Var.b) && kdd.l(this.c, gn21Var.c) && kdd.l(this.d, gn21Var.d) && kdd.l(this.e, gn21Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        in21 in21Var = this.d;
        int iHashCode4 = (iHashCode3 + (in21Var == null ? 0 : in21Var.hashCode())) * 31;
        in21 in21Var2 = this.e;
        return iHashCode4 + (in21Var2 != null ? in21Var2.hashCode() : 0);
    }

    public final String toString() {
        return "PerformanceCls(score=" + this.a + ", timestamp=" + this.b + ", targetSelector=" + this.c + ", previousRect=" + this.d + ", currentRect=" + this.e + ")";
    }
}
