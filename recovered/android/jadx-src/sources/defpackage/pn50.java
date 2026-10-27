package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pn50 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final Number i;
    public final Boolean j;
    public final Number k;
    public final Number l;
    public final Number m;
    public final Boolean n;

    public pn50(int i, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = str6;
        this.i = number;
        this.j = bool;
        this.k = number2;
        this.l = number3;
        this.m = number4;
        this.n = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn50)) {
            return false;
        }
        pn50 pn50Var = (pn50) obj;
        return this.a == pn50Var.a && b79.u(this.b, pn50Var.b) && b79.u(this.c, pn50Var.c) && b79.u(this.d, pn50Var.d) && b79.u(this.e, pn50Var.e) && b79.u(this.f, pn50Var.f) && b79.u(this.g, pn50Var.g) && b79.u(this.h, pn50Var.h) && b79.u(this.i, pn50Var.i) && b79.u(this.j, pn50Var.j) && b79.u(this.k, pn50Var.k) && b79.u(this.l, pn50Var.l) && b79.u(this.m, pn50Var.m) && b79.u(this.n, pn50Var.n);
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
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.g;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Number number = this.i;
        int iHashCode8 = (iHashCode7 + (number == null ? 0 : number.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        Number number2 = this.k;
        int iHashCode10 = (iHashCode9 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.l;
        int iHashCode11 = (iHashCode10 + (number3 == null ? 0 : number3.hashCode())) * 31;
        Number number4 = this.m;
        int iHashCode12 = (iHashCode11 + (number4 == null ? 0 : number4.hashCode())) * 31;
        Boolean bool2 = this.n;
        return iHashCode12 + (bool2 != null ? bool2.hashCode() : 0);
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
        jc4.A(sb, this.e, ", locale=", this.f, ", locales=");
        sb.append(this.g);
        sb.append(", timeZone=");
        sb.append(this.h);
        sb.append(", batteryLevel=");
        sb.append(this.i);
        sb.append(", powerSavingMode=");
        sb.append(this.j);
        sb.append(", brightnessLevel=");
        sb.append(this.k);
        sb.append(", logicalCpuCount=");
        sb.append(this.l);
        sb.append(", totalRam=");
        sb.append(this.m);
        sb.append(", isLowRam=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
