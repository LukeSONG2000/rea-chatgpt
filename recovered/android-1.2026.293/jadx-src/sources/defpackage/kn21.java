package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn21 {
    public final ln21 a;
    public final om21 b;
    public final String c;
    public final Number d;

    public /* synthetic */ kn21(ln21 ln21Var, String str, Long l, int i) {
        this(ln21Var, (om21) null, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn21)) {
            return false;
        }
        kn21 kn21Var = (kn21) obj;
        return this.a == kn21Var.a && this.b == kn21Var.b && kdd.l(this.c, kn21Var.c) && kdd.l(this.d, kn21Var.d);
    }

    public final int hashCode() {
        ln21 ln21Var = this.a;
        int iHashCode = (ln21Var == null ? 0 : ln21Var.hashCode()) * 31;
        om21 om21Var = this.b;
        int iHashCode2 = (iHashCode + (om21Var == null ? 0 : om21Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Number number = this.d;
        return iHashCode3 + (number != null ? number.hashCode() : 0);
    }

    public final String toString() {
        return "Profiling(status=" + this.a + ", errorReason=" + this.b + ", quotaReason=" + this.c + ", clockDrift=" + this.d + ")";
    }

    public kn21(ln21 ln21Var, om21 om21Var, String str, Number number) {
        this.a = ln21Var;
        this.b = om21Var;
        this.c = str;
        this.d = number;
    }
}
