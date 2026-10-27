package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yel {
    public final String a;
    public final String b;
    public final String c;
    public final agl d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final nuv k;
    public final int l;
    public final Integer m;
    public final Boolean n;

    public yel(String str, String str2, String str3, agl aglVar, String str4, String str5, String str6, String str7, String str8, Integer num, nuv nuvVar, int i, Integer num2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = aglVar;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = num;
        this.k = nuvVar;
        this.l = i;
        this.m = num2;
        this.n = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yel)) {
            return false;
        }
        yel yelVar = (yel) obj;
        return b79.u(this.a, yelVar.a) && b79.u(this.b, yelVar.b) && b79.u(this.c, yelVar.c) && this.d == yelVar.d && b79.u(this.e, yelVar.e) && b79.u(this.f, yelVar.f) && b79.u(this.g, yelVar.g) && b79.u(this.h, yelVar.h) && b79.u(this.i, yelVar.i) && b79.u(this.j, yelVar.j) && this.k.equals(yelVar.k) && this.l == yelVar.l && b79.u(this.m, yelVar.m) && b79.u(this.n, yelVar.n);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(cya0.e((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        Integer num = this.j;
        int iG = bqh.g(this.l, (this.k.hashCode() + ((iE + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31);
        Integer num2 = this.m;
        int iHashCode = (iG + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.n;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("DeviceInfo(deviceName=", this.a, ", deviceBrand=", this.b, ", deviceModel=");
        sbT.append(this.c);
        sbT.append(", deviceType=");
        sbT.append(this.d);
        sbT.append(", deviceBuildId=");
        jc4.A(sbT, this.e, ", osName=", this.f, ", osMajorVersion=");
        jc4.A(sbT, this.g, ", osVersion=", this.h, ", architecture=");
        sbT.append(this.i);
        sbT.append(", numberOfDisplays=");
        sbT.append(this.j);
        sbT.append(", localeInfo=");
        sbT.append(this.k);
        sbT.append(", logicalCpuCount=");
        sbT.append(this.l);
        sbT.append(", totalRam=");
        sbT.append(this.m);
        sbT.append(", isLowRam=");
        sbT.append(this.n);
        sbT.append(")");
        return sbT.toString();
    }
}
