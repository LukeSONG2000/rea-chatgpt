package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm21 {
    public final long a;
    public final long b;
    public final String c;

    public rm21(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm21)) {
            return false;
        }
        rm21 rm21Var = (rm21) obj;
        return this.a == rm21Var.a && this.b == rm21Var.b && kdd.l(this.c, rm21Var.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "Fid(duration=", ", timestamp=");
        sbQ.append(this.b);
        sbQ.append(", targetSelector=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
