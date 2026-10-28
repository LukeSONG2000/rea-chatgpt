package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k93 {
    public static final j93 Companion = new j93();
    public static final sl70[] m;
    public final m93 a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final Boolean i;
    public final Boolean j;
    public final x73 k;
    public final Boolean l;

    static {
        byte b = 5;
        m = new sl70[]{zx6.R(2, new qb((byte) 6)), null, null, null, null, null, null, zx6.R(2, new n80(b)), null, null, zx6.R(2, new ub(b)), null};
    }

    public /* synthetic */ k93(int i, m93 m93Var, String str, Boolean bool, String str2, String str3, String str4, String str5, List list, Boolean bool2, Boolean bool3, x73 x73Var, Boolean bool4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, i93.a.getDescriptor());
            throw null;
        }
        this.a = m93Var;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = x73Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k93)) {
            return false;
        }
        k93 k93Var = (k93) obj;
        return this.a == k93Var.a && kdd.l(this.b, k93Var.b) && kdd.l(this.c, k93Var.c) && kdd.l(this.d, k93Var.d) && kdd.l(this.e, k93Var.e) && kdd.l(this.f, k93Var.f) && kdd.l(this.g, k93Var.g) && kdd.l(this.h, k93Var.h) && kdd.l(this.i, k93Var.i) && kdd.l(this.j, k93Var.j) && this.k == k93Var.k && kdd.l(this.l, k93Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.h;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        x73 x73Var = this.k;
        int iHashCode9 = (iHashCode8 + (x73Var == null ? 0 : x73Var.hashCode())) * 31;
        Boolean bool4 = this.l;
        return iHashCode9 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return k93.class.getName();
    }

    public k93(m93 m93Var, String str, int i) {
        str = (i & 2) != 0 ? "" : str;
        this.a = m93Var;
        this.b = str;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
    }
}
