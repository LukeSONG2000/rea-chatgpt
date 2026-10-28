package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hi11 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;

    public hi11(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, String str6, Long l, String str7, String str8, String str9, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = str6;
        this.i = l;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = list;
    }

    public final String a() {
        return this.h;
    }

    public final boolean b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi11)) {
            return false;
        }
        hi11 hi11Var = (hi11) obj;
        return this.a.equals(hi11Var.a) && kdd.l(this.b, hi11Var.b) && kdd.l(this.c, hi11Var.c) && kdd.l(this.d, hi11Var.d) && kdd.l(this.e, hi11Var.e) && this.f == hi11Var.f && this.g == hi11Var.g && kdd.l(this.h, hi11Var.h) && kdd.l(this.i, hi11Var.i) && kdd.l(this.j, hi11Var.j) && kdd.l(this.k, hi11Var.k) && kdd.l(this.l, hi11Var.l) && this.m.equals(hi11Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iG = evx0.g(evx0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f), 31, this.g);
        String str5 = this.h;
        int iHashCode5 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.i;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        return this.m.hashCode() + ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hi11.class.getName();
    }
}
