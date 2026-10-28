package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class htv {
    public final String a;
    public final String b;
    public final String c;
    public final uvv d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final w5a0 k;
    public final int l;
    public final Integer m;
    public final Boolean n;

    public htv(String str, String str2, String str3, uvv uvvVar, String str4, String str5, String str6, String str7, String str8, Integer num, w5a0 w5a0Var, int i, Integer num2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uvvVar;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = num;
        this.k = w5a0Var;
        this.l = i;
        this.m = num2;
        this.n = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htv)) {
            return false;
        }
        htv htvVar = (htv) obj;
        return kdd.l(this.a, htvVar.a) && kdd.l(this.b, htvVar.b) && kdd.l(this.c, htvVar.c) && this.d == htvVar.d && kdd.l(this.e, htvVar.e) && kdd.l(this.f, htvVar.f) && kdd.l(this.g, htvVar.g) && kdd.l(this.h, htvVar.h) && kdd.l(this.i, htvVar.i) && kdd.l(this.j, htvVar.j) && this.k.equals(htvVar.k) && this.l == htvVar.l && kdd.l(this.m, htvVar.m) && kdd.l(this.n, htvVar.n);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(evx0.d((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        Integer num = this.j;
        int iE = e1n.e(this.l, (this.k.hashCode() + ((iD + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31);
        Integer num2 = this.m;
        int iHashCode = (iE + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.n;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("DeviceInfo(deviceName=", this.a, ", deviceBrand=", this.b, ", deviceModel=");
        sbX.append(this.c);
        sbX.append(", deviceType=");
        sbX.append(this.d);
        sbX.append(", deviceBuildId=");
        e1n.B(sbX, this.e, ", osName=", this.f, ", osMajorVersion=");
        e1n.B(sbX, this.g, ", osVersion=", this.h, ", architecture=");
        sbX.append(this.i);
        sbX.append(", numberOfDisplays=");
        sbX.append(this.j);
        sbX.append(", localeInfo=");
        sbX.append(this.k);
        sbX.append(", logicalCpuCount=");
        sbX.append(this.l);
        sbX.append(", totalRam=");
        sbX.append(this.m);
        sbX.append(", isLowRam=");
        sbX.append(this.n);
        sbX.append(")");
        return sbX.toString();
    }
}
