package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x631 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final Float h;
    public final Boolean i;
    public final Number j;
    public final Integer k;
    public final Number l;
    public final Boolean m;

    public x631(int i, String str, String str2, String str3, String str4, List list, String str5, Float f, Boolean bool, Number number, Integer num, Number number2, Boolean bool2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = str5;
        this.h = f;
        this.i = bool;
        this.j = number;
        this.k = num;
        this.l = number2;
        this.m = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x631)) {
            return false;
        }
        x631 x631Var = (x631) obj;
        return this.a == x631Var.a && kdd.l(this.b, x631Var.b) && kdd.l(this.c, x631Var.c) && kdd.l(this.d, x631Var.d) && kdd.l(this.e, x631Var.e) && kdd.l(this.f, x631Var.f) && kdd.l(this.g, x631Var.g) && kdd.l(this.h, x631Var.h) && kdd.l(this.i, x631Var.i) && kdd.l(this.j, x631Var.j) && this.k.equals(x631Var.k) && kdd.l(this.l, x631Var.l) && kdd.l(this.m, x631Var.m);
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
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 961;
        List list = this.f;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Float f = this.h;
        int iHashCode7 = (iHashCode6 + (f == null ? 0 : f.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Number number = this.j;
        int iHashCode9 = (this.k.hashCode() + ((iHashCode8 + (number == null ? 0 : number.hashCode())) * 31)) * 31;
        Number number2 = this.l;
        int iHashCode10 = (iHashCode9 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Boolean bool2 = this.m;
        return iHashCode10 + (bool2 != null ? bool2.hashCode() : 0);
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
        sb.append(", locale=null, locales=");
        sb.append(this.f);
        sb.append(", timeZone=");
        sb.append(this.g);
        sb.append(", batteryLevel=");
        sb.append(this.h);
        sb.append(", powerSavingMode=");
        sb.append(this.i);
        sb.append(", brightnessLevel=");
        sb.append(this.j);
        sb.append(", logicalCpuCount=");
        sb.append(this.k);
        sb.append(", totalRam=");
        sb.append(this.l);
        sb.append(", isLowRam=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }
}
