package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sc5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;

    public sc5(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, String str6, Integer num3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
        this.g = str5;
        this.h = str6;
        this.i = num3;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = str14;
        this.r = str15;
        this.s = str16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc5)) {
            return false;
        }
        sc5 sc5Var = (sc5) obj;
        return b79.u(this.a, sc5Var.a) && b79.u(this.b, sc5Var.b) && b79.u(this.c, sc5Var.c) && b79.u(this.d, sc5Var.d) && b79.u(this.e, sc5Var.e) && b79.u(this.f, sc5Var.f) && b79.u(this.g, sc5Var.g) && b79.u(this.h, sc5Var.h) && b79.u(this.i, sc5Var.i) && b79.u(this.j, sc5Var.j) && b79.u(this.k, sc5Var.k) && b79.u(this.l, sc5Var.l) && b79.u(this.m, sc5Var.m) && b79.u(this.n, sc5Var.n) && b79.u(this.o, sc5Var.o) && b79.u(this.p, sc5Var.p) && b79.u(this.q, sc5Var.q) && b79.u(this.r, sc5Var.r) && b79.u(this.s, sc5Var.s);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num3 = this.i;
        int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.l;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.m;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.n;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.o;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.p;
        int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.q;
        int iHashCode17 = (iHashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.r;
        int iHashCode18 = (iHashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.s;
        return iHashCode18 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendPaywallComponentFields(componentType=");
        sb.append(this.a);
        sb.append(", componentName=");
        sb.append(this.b);
        sb.append(", componentValue=");
        sb.append(this.c);
        sb.append(", componentUrl=");
        sb.append(this.d);
        sb.append(", originIndex=");
        sb.append(this.e);
        sb.append(", destinationIndex=");
        sb.append(this.f);
        sb.append(", originContextName=");
        sb.append(this.g);
        sb.append(", destinationContextName=");
        sb.append(this.h);
        sb.append(", defaultIndex=");
        sb.append(this.i);
        sb.append(", originPackageIdentifier=");
        sb.append(this.j);
        sb.append(", destinationPackageIdentifier=");
        sb.append(this.k);
        sb.append(", defaultPackageIdentifier=");
        sb.append(this.l);
        sb.append(", originProductIdentifier=");
        sb.append(this.m);
        sb.append(", destinationProductIdentifier=");
        sb.append(this.n);
        sb.append(", defaultProductIdentifier=");
        sb.append(this.o);
        sb.append(", currentPackageIdentifier=");
        sb.append(this.p);
        sb.append(", resultingPackageIdentifier=");
        sb.append(this.q);
        sb.append(", currentProductIdentifier=");
        sb.append(this.r);
        sb.append(", resultingProductIdentifier=");
        return bqh.s(sb, this.s, ')');
    }
}
