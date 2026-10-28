package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class w8k0 {
    public static final v8k0 Companion = new v8k0();
    public static final KSerializer[] t = {z8k0.Companion.serializer(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final z8k0 a;
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

    public /* synthetic */ w8k0(int i, z8k0 z8k0Var, String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, Integer num3, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, u8k0.a.getDescriptor());
            throw null;
        }
        this.a = z8k0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str12;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str13;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str14;
        }
        if ((i & 262144) == 0) {
            this.s = null;
        } else {
            this.s = str15;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8k0)) {
            return false;
        }
        w8k0 w8k0Var = (w8k0) obj;
        return this.a == w8k0Var.a && kdd.l(this.b, w8k0Var.b) && kdd.l(this.c, w8k0Var.c) && kdd.l(this.d, w8k0Var.d) && kdd.l(this.e, w8k0Var.e) && kdd.l(this.f, w8k0Var.f) && kdd.l(this.g, w8k0Var.g) && kdd.l(this.h, w8k0Var.h) && kdd.l(this.i, w8k0Var.i) && kdd.l(this.j, w8k0Var.j) && kdd.l(this.k, w8k0Var.k) && kdd.l(this.l, w8k0Var.l) && kdd.l(this.m, w8k0Var.m) && kdd.l(this.n, w8k0Var.n) && kdd.l(this.o, w8k0Var.o) && kdd.l(this.p, w8k0Var.p) && kdd.l(this.q, w8k0Var.q) && kdd.l(this.r, w8k0Var.r) && kdd.l(this.s, w8k0Var.s);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num3 = this.i;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.n;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.o;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.p;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.q;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.r;
        int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.s;
        return iHashCode16 + (str14 != null ? str14.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallComponentInteractionData(componentType=");
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
        return e1n.q(sb, this.s, ')');
    }
}
