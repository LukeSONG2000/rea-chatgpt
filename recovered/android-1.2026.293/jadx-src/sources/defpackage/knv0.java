package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class knv0 implements bmw0 {
    public final List a;
    public final wmv0 b;
    public final String c;
    public final hdn0 d;
    public final Integer e;
    public final int f;
    public final String g;
    public final Integer h;
    public final hdn0 i;
    public final hdn0 j;
    public final Integer k;
    public final String l;
    public final String m;
    public final String n;
    public final bov0 o;

    public knv0(List list, wmv0 wmv0Var, String str, hdn0 hdn0Var, Integer num, int i, String str2, Integer num2, hdn0 hdn0Var2, hdn0 hdn0Var3, Integer num3, String str3, String str4, String str5, bov0 bov0Var) {
        this.a = list;
        this.b = wmv0Var;
        this.c = str;
        this.d = hdn0Var;
        this.e = num;
        this.f = i;
        this.g = str2;
        this.h = num2;
        this.i = hdn0Var2;
        this.j = hdn0Var3;
        this.k = num3;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = bov0Var;
    }

    public static knv0 c(knv0 knv0Var, wmv0 wmv0Var, String str, hdn0 hdn0Var, Integer num, int i, String str2, Integer num2, hdn0 hdn0Var2, hdn0 hdn0Var3, Integer num3, String str3, String str4, String str5, bov0 bov0Var, int i2) {
        List list = knv0Var.a;
        wmv0 wmv0Var2 = (i2 & 2) != 0 ? knv0Var.b : wmv0Var;
        String str6 = (i2 & 4) != 0 ? knv0Var.c : str;
        hdn0 hdn0Var4 = (i2 & 8) != 0 ? knv0Var.d : hdn0Var;
        Integer num4 = (i2 & 16) != 0 ? knv0Var.e : num;
        int i3 = (i2 & 32) != 0 ? knv0Var.f : i;
        String str7 = (i2 & 64) != 0 ? knv0Var.g : str2;
        Integer num5 = (i2 & 128) != 0 ? knv0Var.h : num2;
        hdn0 hdn0Var5 = (i2 & 256) != 0 ? knv0Var.i : hdn0Var2;
        hdn0 hdn0Var6 = (i2 & 512) != 0 ? knv0Var.j : hdn0Var3;
        Integer num6 = (i2 & 1024) != 0 ? knv0Var.k : num3;
        String str8 = (i2 & 2048) != 0 ? knv0Var.l : str3;
        String str9 = (i2 & 4096) != 0 ? knv0Var.m : str4;
        String str10 = (i2 & 8192) != 0 ? knv0Var.n : str5;
        bov0 bov0Var2 = (i2 & 16384) != 0 ? knv0Var.o : bov0Var;
        knv0Var.getClass();
        return new knv0(list, wmv0Var2, str6, hdn0Var4, num4, i3, str7, num5, hdn0Var5, hdn0Var6, num6, str8, str9, str10, bov0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knv0)) {
            return false;
        }
        knv0 knv0Var = (knv0) obj;
        return this.a.equals(knv0Var.a) && kdd.l(this.b, knv0Var.b) && this.c.equals(knv0Var.c) && this.d.equals(knv0Var.d) && kdd.l(this.e, knv0Var.e) && this.f == knv0Var.f && this.g.equals(knv0Var.g) && kdd.l(this.h, knv0Var.h) && this.i.equals(knv0Var.i) && this.j.equals(knv0Var.j) && kdd.l(this.k, knv0Var.k) && kdd.l(this.l, knv0Var.l) && kdd.l(this.m, knv0Var.m) && kdd.l(this.n, knv0Var.n) && this.o == knv0Var.o;
    }

    public final String f() {
        return this.m;
    }

    public final String g() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        Integer num = this.e;
        int iD = evx0.d(evx0.c(this.f, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31, this.g);
        Integer num2 = this.h;
        int iHashCode2 = (this.j.hashCode() + ((this.i.hashCode() + ((iD + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31)) * 31;
        Integer num3 = this.k;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.l;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.n;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        bov0 bov0Var = this.o;
        return iHashCode6 + (bov0Var != null ? bov0Var.hashCode() : 0);
    }

    public final String i() {
        return this.g;
    }

    public final String o() {
        return this.c;
    }

    public final hdn0 p() {
        return this.j;
    }

    public final wmv0 r() {
        return this.b;
    }

    public final hdn0 t() {
        return this.d;
    }

    public final String toString() {
        return knv0.class.getName();
    }

    public final hdn0 u() {
        return this.i;
    }
}
