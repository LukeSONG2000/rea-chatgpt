package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dl3 implements ql3 {
    public static final cl3 Companion = new cl3();
    public static final byte p = fz3.k;
    public static final sl70[] q = {null, null, zx6.R(2, new nc(8)), null, null, null, null, null, null, null, null, null, null, zx6.R(2, new j(9)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final s74 i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Map n;
    public final String o;

    public /* synthetic */ dl3(int i, String str, String str2, List list, String str3, String str4, String str5, String str6, String str7, s74 s74Var, String str8, String str9, String str10, String str11, Map map, String str12) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, bl3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
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
            this.i = s74Var;
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
        this.n = (i & 8192) == 0 ? tgy.a : map;
        this.o = (i & 16384) == 0 ? "post" : str12;
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl3)) {
            return false;
        }
        dl3 dl3Var = (dl3) obj;
        return kdd.l(this.a, dl3Var.a) && kdd.l(this.b, dl3Var.b) && kdd.l(this.c, dl3Var.c) && kdd.l(this.d, dl3Var.d) && kdd.l(this.e, dl3Var.e) && kdd.l(this.f, dl3Var.f) && kdd.l(this.g, dl3Var.g) && kdd.l(this.h, dl3Var.h) && kdd.l(this.i, dl3Var.i) && kdd.l(this.j, dl3Var.j) && kdd.l(this.k, dl3Var.k) && kdd.l(this.l, dl3Var.l) && kdd.l(this.m, dl3Var.m) && kdd.l(this.n, dl3Var.n);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        s74 s74Var = this.i;
        int iHashCode6 = (iHashCode5 + (s74Var == null ? 0 : s74Var.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        return this.n.hashCode() + ((iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dl3.class.getName();
    }
}
