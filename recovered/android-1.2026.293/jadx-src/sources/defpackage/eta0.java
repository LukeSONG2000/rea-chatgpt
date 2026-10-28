package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eta0 {
    public final fta0 a;
    public final usa0 b;
    public final String c;
    public final Number d;

    public /* synthetic */ eta0(fta0 fta0Var, String str, Long l, int i) {
        this(fta0Var, (usa0) null, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eta0)) {
            return false;
        }
        eta0 eta0Var = (eta0) obj;
        return this.a == eta0Var.a && this.b == eta0Var.b && kdd.l(this.c, eta0Var.c) && kdd.l(this.d, eta0Var.d);
    }

    public final int hashCode() {
        fta0 fta0Var = this.a;
        int iHashCode = (fta0Var == null ? 0 : fta0Var.hashCode()) * 31;
        usa0 usa0Var = this.b;
        int iHashCode2 = (iHashCode + (usa0Var == null ? 0 : usa0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Number number = this.d;
        return iHashCode3 + (number != null ? number.hashCode() : 0);
    }

    public final String toString() {
        return "Profiling(status=" + this.a + ", errorReason=" + this.b + ", quotaReason=" + this.c + ", clockDrift=" + this.d + ")";
    }

    public eta0(fta0 fta0Var, usa0 usa0Var, String str, Number number) {
        this.a = fta0Var;
        this.b = usa0Var;
        this.c = str;
        this.d = number;
    }
}
