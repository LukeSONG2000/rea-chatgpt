package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pjc0 implements yi60 {
    public final ycc0 a;
    public final List b;
    public final List c;
    public final String d;
    public final lic0 e;
    public final int f;
    public final zic0 g;
    public final Boolean h;
    public final String i;
    public final Long j;
    public final long k;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public pjc0(ycc0 ycc0Var, List list, List list2, String str, lic0 lic0Var, int i, zic0 zic0Var, Boolean bool, String str2, Long l, long j) {
        this.a = ycc0Var;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = lic0Var;
        this.f = i;
        this.g = zic0Var;
        this.h = bool;
        this.i = str2;
        this.j = l;
        this.k = j;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjc0)) {
            return false;
        }
        pjc0 pjc0Var = (pjc0) obj;
        return kdd.l(this.a, pjc0Var.a) && kdd.l(this.b, pjc0Var.b) && kdd.l(this.c, pjc0Var.c) && kdd.l(this.d, pjc0Var.d) && this.e == pjc0Var.e && this.f == pjc0Var.f && this.g == pjc0Var.g && kdd.l(this.h, pjc0Var.h) && kdd.l(this.i, pjc0Var.i) && kdd.l(this.j, pjc0Var.j) && this.k == pjc0Var.k;
    }

    public final Boolean f() {
        return this.h;
    }

    public final String g() {
        return this.i;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.g.hashCode() + evx0.c(this.f, (this.e.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31)) * 31;
        Boolean bool = this.h;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.j;
        return Long.hashCode(this.k) + ((iHashCode3 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final ycc0 i() {
        return this.a;
    }

    public final lic0 j() {
        return this.e;
    }

    public final zic0 k() {
        return this.g;
    }

    public final Long l() {
        return this.j;
    }

    public final long m() {
        return this.k;
    }

    public final List n() {
        return this.c;
    }

    public final List o() {
        return this.b;
    }

    public final String toString() {
        return pjc0.class.getName();
    }
}
