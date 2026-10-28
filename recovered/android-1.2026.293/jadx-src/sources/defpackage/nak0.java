package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = pak0.class)
public final class nak0 {
    public static final mak0 Companion = new mak0();
    public final String a;
    public final qum0 b;
    public final int c;
    public final UUID d;
    public final String e;
    public final String f;
    public final boolean g;
    public final o5z h;
    public final String i;
    public final String j;
    public final String k;
    public final Integer l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;

    public nak0(String str, qum0 qum0Var, int i, UUID uuid, String str2, String str3, boolean z, o5z o5zVar, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = qum0Var;
        this.c = i;
        this.d = uuid;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = o5zVar;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = num;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = str10;
    }

    public final boolean a() {
        return this.g;
    }

    public final String b() {
        return this.e;
    }

    public final Integer c() {
        return this.l;
    }

    public final String d() {
        return this.m;
    }

    public final o5z e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nak0)) {
            return false;
        }
        nak0 nak0Var = (nak0) obj;
        return kdd.l(this.a, nak0Var.a) && kdd.l(this.b, nak0Var.b) && this.c == nak0Var.c && kdd.l(this.d, nak0Var.d) && kdd.l(this.e, nak0Var.e) && kdd.l(this.f, nak0Var.f) && this.g == nak0Var.g && this.h == nak0Var.h && kdd.l(this.i, nak0Var.i) && kdd.l(this.j, nak0Var.j) && kdd.l(this.k, nak0Var.k) && kdd.l(this.l, nak0Var.l) && kdd.l(this.m, nak0Var.m) && kdd.l(this.n, nak0Var.n) && kdd.l(this.o, nak0Var.o) && kdd.l(this.p, nak0Var.p);
    }

    public final String f() {
        return this.i;
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.d(evx0.d((this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        o5z o5zVar = this.h;
        int iHashCode = (iG + (o5zVar == null ? 0 : o5zVar.hashCode())) * 31;
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

    public final String i() {
        return this.a;
    }

    public final int j() {
        return this.c;
    }

    public final qum0 k() {
        return this.b;
    }

    public final String l() {
        return this.k;
    }

    public final UUID m() {
        return this.d;
    }

    public final String n() {
        return this.o;
    }

    public final String o() {
        return this.p;
    }

    public final String p() {
        return this.n;
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
        return e1n.q(sb, this.p, ')');
    }
}
