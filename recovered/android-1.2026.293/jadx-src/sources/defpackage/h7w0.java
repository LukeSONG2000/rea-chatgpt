package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7w0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final Number g;
    public final Boolean h;

    public h7w0(int i, String str, String str2, String str3, String str4, Integer num, Number number, Boolean bool) {
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
        if (!(obj instanceof h7w0)) {
            return false;
        }
        h7w0 h7w0Var = (h7w0) obj;
        return this.a == h7w0Var.a && kdd.l(this.b, h7w0Var.b) && kdd.l(this.c, h7w0Var.c) && kdd.l(this.d, h7w0Var.d) && kdd.l(this.e, h7w0Var.e) && this.f.equals(h7w0Var.f) && kdd.l(this.g, h7w0Var.g) && kdd.l(this.h, h7w0Var.h);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
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
        e1n.B(sb, this.c, ", brand=", this.d, ", architecture=");
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
