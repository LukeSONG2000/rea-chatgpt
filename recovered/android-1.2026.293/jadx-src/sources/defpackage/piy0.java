package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class piy0 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Number e;
    public final Boolean f;

    public piy0(String str, String str2, String str3, Integer num, Number number, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = number;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piy0)) {
            return false;
        }
        piy0 piy0Var = (piy0) obj;
        return kdd.l(this.a, piy0Var.a) && kdd.l(this.b, piy0Var.b) && kdd.l(this.c, piy0Var.c) && this.d.equals(piy0Var.d) && kdd.l(this.e, piy0Var.e) && kdd.l(this.f, piy0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        Number number = this.e;
        int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
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
