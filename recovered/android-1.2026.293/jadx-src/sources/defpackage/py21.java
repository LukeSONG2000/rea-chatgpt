package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class py21 {
    public final qy21 a;
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

    public py21(qy21 qy21Var, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
        this.a = qy21Var;
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
        if (!(obj instanceof py21)) {
            return false;
        }
        py21 py21Var = (py21) obj;
        return this.a == py21Var.a && kdd.l(this.b, py21Var.b) && kdd.l(this.c, py21Var.c) && kdd.l(this.d, py21Var.d) && kdd.l(this.e, py21Var.e) && kdd.l(this.f, py21Var.f) && kdd.l(this.g, py21Var.g) && kdd.l(this.h, py21Var.h) && kdd.l(this.i, py21Var.i) && kdd.l(this.j, py21Var.j) && kdd.l(this.k, py21Var.k) && kdd.l(this.l, py21Var.l) && kdd.l(this.m, py21Var.m) && kdd.l(this.n, py21Var.n);
    }

    public final int hashCode() {
        qy21 qy21Var = this.a;
        int iHashCode = (qy21Var == null ? 0 : qy21Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.g;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Number number = this.i;
        int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Number number2 = this.k;
        int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.l;
        int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
        Number number4 = this.m;
        int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
        Boolean bool2 = this.n;
        return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device(type=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", model=");
        e1n.B(sb, this.c, ", brand=", this.d, ", architecture=");
        e1n.B(sb, this.e, ", locale=", this.f, ", locales=");
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
