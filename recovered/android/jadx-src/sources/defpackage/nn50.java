package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nn50 {
    public final on50 a;
    public final hn50 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Number h;
    public final Boolean i;

    public nn50(on50 on50Var, hn50 hn50Var, String str, String str2, String str3, String str4, String str5, Number number, Boolean bool) {
        this.a = on50Var;
        this.b = hn50Var;
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
        if (!(obj instanceof nn50)) {
            return false;
        }
        nn50 nn50Var = (nn50) obj;
        return b79.u(this.a, nn50Var.a) && b79.u(this.b, nn50Var.b) && b79.u(this.c, nn50Var.c) && b79.u(this.d, nn50Var.d) && b79.u(this.e, nn50Var.e) && b79.u(this.f, nn50Var.f) && b79.u(this.g, nn50Var.g) && b79.u(this.h, nn50Var.h) && b79.u(this.i, nn50Var.i);
    }

    public final int hashCode() {
        on50 on50Var = this.a;
        int iHashCode = (on50Var == null ? 0 : on50Var.hashCode()) * 31;
        hn50 hn50Var = this.b;
        int iHashCode2 = (iHashCode + (hn50Var == null ? 0 : hn50Var.hashCode())) * 31;
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
        jc4.A(sb, this.c, ", sdkName=", this.d, ", spanId=");
        jc4.A(sb, this.e, ", parentSpanId=", this.f, ", traceId=");
        sb.append(this.g);
        sb.append(", rulePsr=");
        sb.append(this.h);
        sb.append(", discarded=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
