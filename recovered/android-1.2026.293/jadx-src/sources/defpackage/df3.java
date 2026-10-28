package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class df3 {
    public static final cf3 Companion = new cf3();
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Double d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final Long r;

    public /* synthetic */ df3(int i, String str, Integer num, Integer num2, Double d, String str2, String str3, String str4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11) {
        if (262143 != (i & 262143)) {
            to60.Z(i, 262143, bf3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = d;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = l4;
        this.l = l5;
        this.m = l6;
        this.n = l7;
        this.o = l8;
        this.p = l9;
        this.q = l10;
        this.r = l11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df3)) {
            return false;
        }
        df3 df3Var = (df3) obj;
        return kdd.l(this.a, df3Var.a) && kdd.l(this.b, df3Var.b) && kdd.l(this.c, df3Var.c) && kdd.l(this.d, df3Var.d) && kdd.l(this.e, df3Var.e) && kdd.l(this.f, df3Var.f) && kdd.l(this.g, df3Var.g) && kdd.l(this.h, df3Var.h) && kdd.l(this.i, df3Var.i) && kdd.l(this.j, df3Var.j) && kdd.l(this.k, df3Var.k) && kdd.l(this.l, df3Var.l) && kdd.l(this.m, df3Var.m) && kdd.l(this.n, df3Var.n) && kdd.l(this.o, df3Var.o) && kdd.l(this.p, df3Var.p) && kdd.l(this.q, df3Var.q) && kdd.l(this.r, df3Var.r);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d = this.d;
        int iD = evx0.d(evx0.d((iHashCode3 + (d == null ? 0 : d.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode4 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.h;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.i;
        int iHashCode6 = (iHashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.j;
        int iHashCode7 = (iHashCode6 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.k;
        int iHashCode8 = (iHashCode7 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.l;
        int iHashCode9 = (iHashCode8 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.m;
        int iHashCode10 = (iHashCode9 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.n;
        int iHashCode11 = (iHashCode10 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.o;
        int iHashCode12 = (iHashCode11 + (l8 == null ? 0 : l8.hashCode())) * 31;
        Long l9 = this.p;
        int iHashCode13 = (iHashCode12 + (l9 == null ? 0 : l9.hashCode())) * 31;
        Long l10 = this.q;
        int iHashCode14 = (iHashCode13 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.r;
        return iHashCode14 + (l11 != null ? l11.hashCode() : 0);
    }

    public final String toString() {
        return df3.class.getName();
    }

    public df3(String str, Integer num, Integer num2, Double d, String str2, String str3, String str4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = d;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = l4;
        this.l = l5;
        this.m = l6;
        this.n = l7;
        this.o = l8;
        this.p = l9;
        this.q = l10;
        this.r = l11;
    }
}
