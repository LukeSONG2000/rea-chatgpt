package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mfb0 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Number e;
    public final Boolean f;

    public mfb0(String str, String str2, String str3, Integer num, Number number, Boolean bool) {
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
        if (!(obj instanceof mfb0)) {
            return false;
        }
        mfb0 mfb0Var = (mfb0) obj;
        return b79.u(this.a, mfb0Var.a) && b79.u(this.b, mfb0Var.b) && b79.u(this.c, mfb0Var.c) && this.d.equals(mfb0Var.d) && b79.u(this.e, mfb0Var.e) && b79.u(this.f, mfb0Var.f);
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
