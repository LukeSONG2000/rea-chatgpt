package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m870 {
    public static final l870 Companion = new l870();
    public static final sl70[] n = {null, null, zx6.R(2, new go40(6)), null, null, null, zx6.R(2, new h700(11)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final ma70 c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final Integer m;

    public /* synthetic */ m870(int i, String str, String str2, ma70 ma70Var, String str3, String str4, String str5, List list, String str6, boolean z, boolean z2, boolean z3, String str7, Integer num) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k870.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = ha70.INSTANCE;
        } else {
            this.c = ma70Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = true;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.d != null;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.f;
    }

    public final boolean e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m870)) {
            return false;
        }
        m870 m870Var = (m870) obj;
        return kdd.l(this.a, m870Var.a) && kdd.l(this.b, m870Var.b) && kdd.l(this.c, m870Var.c) && kdd.l(this.d, m870Var.d) && kdd.l(this.e, m870Var.e) && kdd.l(this.f, m870Var.f) && kdd.l(this.g, m870Var.g) && kdd.l(this.h, m870Var.h) && this.i == m870Var.i && this.j == m870Var.j && this.k == m870Var.k && kdd.l(this.l, m870Var.l) && kdd.l(this.m, m870Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iB = sh7.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iG = evx0.g(evx0.g(evx0.g((iB + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        String str5 = this.l;
        int iHashCode4 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.m;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return m870.class.getName();
    }

    public m870(String str, String str2, ma70 ma70Var, String str3, String str4, String str5, List list, String str6, boolean z, boolean z2, boolean z3, String str7, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = ma70Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = str6;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = str7;
        this.m = num;
    }
}
