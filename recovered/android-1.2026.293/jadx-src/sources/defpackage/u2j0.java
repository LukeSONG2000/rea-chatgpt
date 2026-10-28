package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u2j0 {
    public static final t2j0 Companion = new t2j0();
    public static final sl70[] n;
    public final String a;
    public final q5u0 b;
    public final String c;
    public final boolean d;
    public final String e;
    public final y3b0 f;
    public final List g;
    public final List h;
    public final List i;
    public final String j;
    public final List k;
    public final l2j0 l;
    public final q4b0 m;

    static {
        k2j0 k2j0Var = l2j0.Companion;
        n = new sl70[]{null, null, null, null, null, null, zx6.R(2, new cxg0((byte) 5)), zx6.R(2, new utb0((byte) 9)), zx6.R(2, new dxg0((byte) 7)), null, zx6.R(2, new pt80((byte) 14)), null, null};
    }

    public /* synthetic */ u2j0(int i, String str, q5u0 q5u0Var, String str2, boolean z, String str3, y3b0 y3b0Var, List list, List list2, List list3, String str4, List list4, l2j0 l2j0Var, q4b0 q4b0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s2j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = q5u0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = y3b0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = sgy.a;
        } else {
            this.k = list4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = l2j0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = q4b0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2j0)) {
            return false;
        }
        u2j0 u2j0Var = (u2j0) obj;
        return kdd.l(this.a, u2j0Var.a) && this.b == u2j0Var.b && kdd.l(this.c, u2j0Var.c) && this.d == u2j0Var.d && kdd.l(this.e, u2j0Var.e) && kdd.l(this.f, u2j0Var.f) && kdd.l(this.g, u2j0Var.g) && kdd.l(this.h, u2j0Var.h) && kdd.l(this.i, u2j0Var.i) && kdd.l(this.j, u2j0Var.j) && kdd.l(this.k, u2j0Var.k) && kdd.l(this.l, u2j0Var.l) && kdd.l(this.m, u2j0Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        y3b0 y3b0Var = this.f;
        int iHashCode3 = (iHashCode2 + (y3b0Var == null ? 0 : y3b0Var.hashCode())) * 31;
        List list = this.g;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.h;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.i;
        int iHashCode6 = (iHashCode5 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str3 = this.j;
        int iB = sh7.b((iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.k);
        l2j0 l2j0Var = this.l;
        int iHashCode7 = (iB + (l2j0Var == null ? 0 : l2j0Var.hashCode())) * 31;
        q4b0 q4b0Var = this.m;
        return iHashCode7 + (q4b0Var != null ? q4b0Var.hashCode() : 0);
    }

    public final String toString() {
        return u2j0.class.getName();
    }
}
