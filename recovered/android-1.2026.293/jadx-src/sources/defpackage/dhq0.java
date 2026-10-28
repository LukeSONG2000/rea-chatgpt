package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dhq0 {
    public final ehq0 a;
    public final xgq0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Number h;
    public final Boolean i;

    public dhq0(ehq0 ehq0Var, xgq0 xgq0Var, String str, String str2, String str3, String str4, String str5, Number number, Boolean bool) {
        this.a = ehq0Var;
        this.b = xgq0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = number;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhq0)) {
            return false;
        }
        dhq0 dhq0Var = (dhq0) obj;
        return kdd.l(this.a, dhq0Var.a) && kdd.l(this.b, dhq0Var.b) && kdd.l(this.c, dhq0Var.c) && kdd.l(this.d, dhq0Var.d) && kdd.l(this.e, dhq0Var.e) && kdd.l(this.f, dhq0Var.f) && kdd.l(this.g, dhq0Var.g) && kdd.l(this.h, dhq0Var.h) && kdd.l(this.i, dhq0Var.i);
    }

    public final int hashCode() {
        ehq0 ehq0Var = this.a;
        int iHashCode = (ehq0Var == null ? 0 : ehq0Var.hashCode()) * 31;
        xgq0 xgq0Var = this.b;
        int iHashCode2 = (iHashCode + (xgq0Var == null ? 0 : xgq0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Number number = this.h;
        int iHashCode8 = (iHashCode7 + (number == null ? 0 : number.hashCode())) * 31;
        Boolean bool = this.i;
        return iHashCode8 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        e1n.B(sb, this.c, ", sdkName=", this.d, ", spanId=");
        e1n.B(sb, this.e, ", parentSpanId=", this.f, ", traceId=");
        sb.append(this.g);
        sb.append(", rulePsr=");
        sb.append(this.h);
        sb.append(", discarded=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
