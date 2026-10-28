package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oul0 {
    public final String a;
    public final String b;
    public final eul0 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final String n;
    public final List o;

    public oul0(String str, String str2, eul0 eul0Var, String str3, String str4, String str5, String str6, List list, String str7, String str8, String str9, String str10, List list2, String str11, List list3) {
        this.a = str;
        this.b = str2;
        this.c = eul0Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = list;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = list2;
        this.n = str11;
        this.o = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oul0)) {
            return false;
        }
        oul0 oul0Var = (oul0) obj;
        return kdd.l(this.a, oul0Var.a) && kdd.l(this.b, oul0Var.b) && this.c.equals(oul0Var.c) && kdd.l(this.d, oul0Var.d) && kdd.l(this.e, oul0Var.e) && kdd.l(this.f, oul0Var.f) && kdd.l(this.g, oul0Var.g) && kdd.l(this.h, oul0Var.h) && kdd.l(this.i, oul0Var.i) && kdd.l(this.j, oul0Var.j) && kdd.l(this.k, oul0Var.k) && kdd.l(this.l, oul0Var.l) && kdd.l(this.m, oul0Var.m) && kdd.l(this.n, oul0Var.n) && kdd.l(this.o, oul0Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iB = sh7.b((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h);
        String str7 = this.i;
        int iHashCode6 = (iB + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iB2 = sh7.b((iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.m);
        String str11 = this.n;
        return this.o.hashCode() + ((iB2 + (str11 != null ? str11.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oul0.class.getName();
    }
}
