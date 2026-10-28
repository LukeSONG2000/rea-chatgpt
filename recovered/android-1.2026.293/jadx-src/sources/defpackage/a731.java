package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a731 {
    public final int a;
    public final String b;
    public final Long c;

    public a731(int i, Long l, String str) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a731)) {
            return false;
        }
        a731 a731Var = (a731) obj;
        return this.a == a731Var.a && kdd.l(this.b, a731Var.b) && kdd.l(this.c, a731Var.c);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 961;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Profiling(status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ERROR" : "STOPPED" : "RUNNING" : "STARTING");
        sb.append(", errorReason=");
        sb.append("null");
        sb.append(", quotaReason=");
        sb.append(this.b);
        sb.append(", clockDrift=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
