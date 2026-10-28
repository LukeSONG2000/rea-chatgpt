package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cjy0 {
    public final String a;
    public final String b;
    public final String c;
    public final Number d;
    public final Number e;
    public final Boolean f;

    public cjy0(String str, String str2, String str3, Number number, Number number2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = number;
        this.e = number2;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjy0)) {
            return false;
        }
        cjy0 cjy0Var = (cjy0) obj;
        return kdd.l(this.a, cjy0Var.a) && kdd.l(this.b, cjy0Var.b) && kdd.l(this.c, cjy0Var.c) && kdd.l(this.d, cjy0Var.d) && kdd.l(this.e, cjy0Var.e) && kdd.l(this.f, cjy0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Number number = this.d;
        int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
        Number number2 = this.e;
        int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Device(architecture=", this.a, ", brand=", this.b, ", model=");
        sbX.append(this.c);
        sbX.append(", logicalCpuCount=");
        sbX.append(this.d);
        sbX.append(", totalRam=");
        sbX.append(this.e);
        sbX.append(", isLowRam=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }
}
