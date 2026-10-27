package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s3f0 {
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

    public s3f0(int i, String str, String str2, String str3, String str4, List list, String str5, Float f, Boolean bool, Number number, Integer num, Number number2, Boolean bool2) {
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
        if (!(obj instanceof s3f0)) {
            return false;
        }
        s3f0 s3f0Var = (s3f0) obj;
        return this.a == s3f0Var.a && b79.u(this.b, s3f0Var.b) && b79.u(this.c, s3f0Var.c) && b79.u(this.d, s3f0Var.d) && b79.u(this.e, s3f0Var.e) && b79.u(this.f, s3f0Var.f) && b79.u(this.g, s3f0Var.g) && b79.u(this.h, s3f0Var.h) && b79.u(this.i, s3f0Var.i) && b79.u(this.j, s3f0Var.j) && this.k.equals(s3f0Var.k) && b79.u(this.l, s3f0Var.l) && b79.u(this.m, s3f0Var.m);
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
        jc4.A(sb, this.c, ", brand=", this.d, ", architecture=");
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
