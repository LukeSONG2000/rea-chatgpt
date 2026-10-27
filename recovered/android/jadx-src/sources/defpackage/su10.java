package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = uu10.class)
public final class su10 {
    public static final ru10 Companion = new ru10();
    public final String a;
    public final xc30 b;
    public final int c;
    public final UUID d;
    public final String e;
    public final String f;
    public final boolean g;
    public final a0o h;
    public final String i;
    public final String j;
    public final String k;
    public final Integer l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;

    public su10(String str, xc30 xc30Var, int i, UUID uuid, String str2, String str3, boolean z, a0o a0oVar, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = xc30Var;
        this.c = i;
        this.d = uuid;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = a0oVar;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = num;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su10)) {
            return false;
        }
        su10 su10Var = (su10) obj;
        return b79.u(this.a, su10Var.a) && b79.u(this.b, su10Var.b) && this.c == su10Var.c && b79.u(this.d, su10Var.d) && b79.u(this.e, su10Var.e) && b79.u(this.f, su10Var.f) && this.g == su10Var.g && this.h == su10Var.h && b79.u(this.i, su10Var.i) && b79.u(this.j, su10Var.j) && b79.u(this.k, su10Var.k) && b79.u(this.l, su10Var.l) && b79.u(this.m, su10Var.m) && b79.u(this.n, su10Var.n) && b79.u(this.o, su10Var.o) && b79.u(this.p, su10Var.p);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g(cya0.e(cya0.e((this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        a0o a0oVar = this.h;
        int iHashCode = (iG + (a0oVar == null ? 0 : a0oVar.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.p;
        return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(paywallIdentifier=");
        sb.append(this.a);
        sb.append(", presentedOfferingContext=");
        sb.append(this.b);
        sb.append(", paywallRevision=");
        sb.append(this.c);
        sb.append(", sessionIdentifier=");
        sb.append(this.d);
        sb.append(", displayMode=");
        sb.append(this.e);
        sb.append(", localeIdentifier=");
        sb.append(this.f);
        sb.append(", darkMode=");
        sb.append(this.g);
        sb.append(", exitOfferType=");
        sb.append(this.h);
        sb.append(", exitOfferingIdentifier=");
        sb.append(this.i);
        sb.append(", packageIdentifier=");
        sb.append(this.j);
        sb.append(", productIdentifier=");
        sb.append(this.k);
        sb.append(", errorCode=");
        sb.append(this.l);
        sb.append(", errorMessage=");
        sb.append(this.m);
        sb.append(", workflowId=");
        sb.append(this.n);
        sb.append(", stepId=");
        sb.append(this.o);
        sb.append(", traceId=");
        return bqh.s(sb, this.p, ')');
    }
}
