package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fgb0 {
    public final String a;
    public final String b;
    public final String c;
    public final Number d;
    public final Number e;
    public final Boolean f;

    public fgb0(String str, String str2, String str3, Number number, Number number2, Boolean bool) {
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
        if (!(obj instanceof fgb0)) {
            return false;
        }
        fgb0 fgb0Var = (fgb0) obj;
        return b79.u(this.a, fgb0Var.a) && b79.u(this.b, fgb0Var.b) && b79.u(this.c, fgb0Var.c) && b79.u(this.d, fgb0Var.d) && b79.u(this.e, fgb0Var.e) && b79.u(this.f, fgb0Var.f);
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
        StringBuilder sbT = jc4.t("Device(architecture=", this.a, ", brand=", this.b, ", model=");
        sbT.append(this.c);
        sbT.append(", logicalCpuCount=");
        sbT.append(this.d);
        sbT.append(", totalRam=");
        sbT.append(this.e);
        sbT.append(", isLowRam=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
