package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qdy0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final cfy0 i;
    public final boolean j;
    public final List k;
    public final List l;
    public final String m;
    public final List n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qdy0(String str, String str2, String str3, String str4, String str5, String str6, boolean z, List list, String str7, int i) {
        String str8 = (i & 1) != 0 ? "" : str;
        String str9 = (i & 2) != 0 ? null : str2;
        String str10 = (i & 8) != 0 ? null : str3;
        String str11 = (i & 16) != 0 ? null : str4;
        String str12 = (i & 32) != 0 ? null : str5;
        String str13 = (i & 64) != 0 ? null : str6;
        boolean z2 = (i & 128) != 0 ? false : z;
        int i2 = i & 1024;
        sgy sgyVar = sgy.a;
        this(str8, str9, null, str10, str11, str12, str13, z2, null, false, i2 != 0 ? sgyVar : list, sgyVar, (i & 4096) != 0 ? null : str7, sgyVar);
    }

    public static qdy0 a(qdy0 qdy0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, cfy0 cfy0Var, boolean z2, List list, List list2, String str8, List list3, int i) {
        String str9 = (i & 1) != 0 ? qdy0Var.a : str;
        String str10 = (i & 2) != 0 ? qdy0Var.b : str2;
        String str11 = (i & 4) != 0 ? qdy0Var.c : str3;
        String str12 = (i & 8) != 0 ? qdy0Var.d : str4;
        String str13 = (i & 16) != 0 ? qdy0Var.e : str5;
        String str14 = (i & 32) != 0 ? qdy0Var.f : str6;
        String str15 = (i & 64) != 0 ? qdy0Var.g : str7;
        boolean z3 = (i & 128) != 0 ? qdy0Var.h : z;
        cfy0 cfy0Var2 = (i & 256) != 0 ? qdy0Var.i : cfy0Var;
        boolean z4 = (i & 512) != 0 ? qdy0Var.j : z2;
        List list4 = (i & 1024) != 0 ? qdy0Var.k : list;
        List list5 = (i & 2048) != 0 ? qdy0Var.l : list2;
        String str16 = (i & 4096) != 0 ? qdy0Var.m : str8;
        List list6 = (i & 8192) != 0 ? qdy0Var.n : list3;
        qdy0Var.getClass();
        return new qdy0(str9, str10, str11, str12, str13, str14, str15, z3, cfy0Var2, z4, list4, list5, str16, list6);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdy0)) {
            return false;
        }
        qdy0 qdy0Var = (qdy0) obj;
        return kdd.l(this.a, qdy0Var.a) && kdd.l(this.b, qdy0Var.b) && kdd.l(this.c, qdy0Var.c) && kdd.l(this.d, qdy0Var.d) && kdd.l(this.e, qdy0Var.e) && kdd.l(this.f, qdy0Var.f) && kdd.l(this.g, qdy0Var.g) && this.h == qdy0Var.h && kdd.l(this.i, qdy0Var.i) && this.j == qdy0Var.j && kdd.l(this.k, qdy0Var.k) && kdd.l(this.l, qdy0Var.l) && kdd.l(this.m, qdy0Var.m) && kdd.l(this.n, qdy0Var.n);
    }

    public final String f() {
        return this.e;
    }

    public final boolean g() {
        return this.j;
    }

    public final cfy0 h() {
        return this.i;
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
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iG = evx0.g((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h);
        cfy0 cfy0Var = this.i;
        int iB = sh7.b(sh7.b(evx0.g((iG + (cfy0Var == null ? 0 : cfy0Var.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l);
        String str7 = this.m;
        return this.n.hashCode() + ((iB + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final boolean i() {
        return this.h;
    }

    public final String j() {
        return this.c;
    }

    public final String k() {
        return this.a;
    }

    public final String l() {
        return this.g;
    }

    public final String toString() {
        return qdy0.class.getName();
    }

    public qdy0(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, cfy0 cfy0Var, boolean z2, List list, List list2, String str8, List list3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = z;
        this.i = cfy0Var;
        this.j = z2;
        this.k = list;
        this.l = list2;
        this.m = str8;
        this.n = list3;
    }
}
