package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp90 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final Number g;
    public final Boolean h;

    public fp90(int i, String str, String str2, String str3, String str4, Integer num, Number number, Boolean bool) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = number;
        this.h = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp90)) {
            return false;
        }
        fp90 fp90Var = (fp90) obj;
        return this.a == fp90Var.a && b79.u(this.b, fp90Var.b) && b79.u(this.c, fp90Var.c) && b79.u(this.d, fp90Var.d) && b79.u(this.e, fp90Var.e) && this.f.equals(fp90Var.f) && b79.u(this.g, fp90Var.g) && b79.u(this.h, fp90Var.h);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (this.f.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 1742810335)) * 31;
        Number number = this.g;
        int iHashCode5 = (iHashCode4 + (number == null ? 0 : number.hashCode())) * 31;
        Boolean bool = this.h;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Device(type=");
        switch (this.a) {
            case 1:
                str = "MOBILE";
                break;
            case 2:
                str = "DESKTOP";
                break;
            case 3:
                str = "TABLET";
                break;
            case 4:
                str = "TV";
                break;
            case 5:
                str = "GAMING_CONSOLE";
                break;
            case 6:
                str = "BOT";
                break;
            case 7:
                str = "OTHER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", model=");
        jc4.A(sb, this.c, ", brand=", this.d, ", architecture=");
        sb.append(this.e);
        sb.append(", locale=null, locales=null, timeZone=null, batteryLevel=null, powerSavingMode=null, brightnessLevel=null, logicalCpuCount=");
        sb.append(this.f);
        sb.append(", totalRam=");
        sb.append(this.g);
        sb.append(", isLowRam=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
