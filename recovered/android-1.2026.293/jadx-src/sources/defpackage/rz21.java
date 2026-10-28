package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rz21 {
    public final sz21 a;
    public final uy21 b;
    public final String c;
    public final Number d;

    public rz21(sz21 sz21Var, uy21 uy21Var, String str, Number number) {
        this.a = sz21Var;
        this.b = uy21Var;
        this.c = str;
        this.d = number;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz21)) {
            return false;
        }
        rz21 rz21Var = (rz21) obj;
        return this.a == rz21Var.a && this.b == rz21Var.b && kdd.l(this.c, rz21Var.c) && kdd.l(this.d, rz21Var.d);
    }

    public final int hashCode() {
        sz21 sz21Var = this.a;
        int iHashCode = (sz21Var == null ? 0 : sz21Var.hashCode()) * 31;
        uy21 uy21Var = this.b;
        int iHashCode2 = (iHashCode + (uy21Var == null ? 0 : uy21Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Number number = this.d;
        return iHashCode3 + (number != null ? number.hashCode() : 0);
    }

    public final String toString() {
        return "Profiling(status=" + this.a + ", errorReason=" + this.b + ", quotaReason=" + this.c + ", clockDrift=" + this.d + ")";
    }
}
