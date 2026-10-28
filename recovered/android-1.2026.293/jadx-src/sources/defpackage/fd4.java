package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fd4 {
    public static final ed4 Companion = new ed4();
    public static final sl70[] o = {null, null, null, null, null, zx6.R(2, new je(13)), null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final id4 m;
    public final String n;

    public /* synthetic */ fd4(int i, String str, String str2, String str3, String str4, String str5, List list, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, id4 id4Var, String str9) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, dd4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = true;
        } else {
            this.j = z;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z2;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z3;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = id4Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str9;
        }
    }

    public final id4 a() {
        return this.m;
    }

    public final String b() {
        return this.i;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final List e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd4)) {
            return false;
        }
        fd4 fd4Var = (fd4) obj;
        return kdd.l(this.a, fd4Var.a) && kdd.l(this.b, fd4Var.b) && kdd.l(this.c, fd4Var.c) && kdd.l(this.d, fd4Var.d) && kdd.l(this.e, fd4Var.e) && kdd.l(this.f, fd4Var.f) && kdd.l(this.g, fd4Var.g) && kdd.l(this.h, fd4Var.h) && kdd.l(this.i, fd4Var.i) && this.j == fd4Var.j && this.k == fd4Var.k && this.l == fd4Var.l && kdd.l(this.m, fd4Var.m) && kdd.l(this.n, fd4Var.n);
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.n;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l);
        id4 id4Var = this.m;
        int iHashCode7 = (iG + (id4Var == null ? 0 : id4Var.hashCode())) * 31;
        String str7 = this.n;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.g;
    }

    public final String k() {
        return this.h;
    }

    public final boolean l() {
        return this.l;
    }

    public final boolean m() {
        return this.k;
    }

    public final boolean n() {
        return this.j;
    }

    public final String toString() {
        return fd4.class.getName();
    }
}
