package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rw4 implements z73 {
    public static final qw4 Companion = new qw4();
    public static final sl70[] p = {null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new dh(22)), null};
    public final String a;
    public final String b;
    public final String c;
    public final k93 d;
    public final String e;
    public final v83 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final b83 n;
    public final k93 o;

    public /* synthetic */ rw4(int i, String str, String str2, String str3, k93 k93Var, String str4, v83 v83Var, String str5, String str6, String str7, String str8, String str9, String str10, String str11, b83 b83Var, k93 k93Var2) {
        if (17 != (i & 17)) {
            to60.Z(i, 17, pw4.a.getDescriptor());
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
        if ((i & 8) == 0) {
            k93.Companion.getClass();
            this.d = j93.a();
        } else {
            this.d = k93Var;
        }
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = v83Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str11;
        }
        this.n = (i & 8192) == 0 ? b83.f : b83Var;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = k93Var2;
        }
    }

    @Override // defpackage.z73
    public final v83 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw4)) {
            return false;
        }
        rw4 rw4Var = (rw4) obj;
        return kdd.l(this.a, rw4Var.a) && kdd.l(this.b, rw4Var.b) && kdd.l(this.c, rw4Var.c) && kdd.l(this.d, rw4Var.d) && kdd.l(this.e, rw4Var.e) && kdd.l(this.f, rw4Var.f) && kdd.l(this.g, rw4Var.g) && kdd.l(this.h, rw4Var.h) && kdd.l(this.i, rw4Var.i) && kdd.l(this.j, rw4Var.j) && kdd.l(this.k, rw4Var.k) && kdd.l(this.l, rw4Var.l) && kdd.l(this.m, rw4Var.m) && this.n == rw4Var.n && kdd.l(this.o, rw4Var.o);
    }

    @Override // defpackage.z73
    public final b83 getFormat() {
        return this.n;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        v83 v83Var = this.f;
        int iHashCode3 = (iD + (v83Var == null ? 0 : v83Var.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode10 = (this.n.hashCode() + ((iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31)) * 31;
        k93 k93Var = this.o;
        return iHashCode10 + (k93Var != null ? k93Var.hashCode() : 0);
    }

    public final String toString() {
        return rw4.class.getName();
    }
}
