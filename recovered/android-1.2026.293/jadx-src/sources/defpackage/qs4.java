package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qs4 {
    public static final ps4 Companion = new ps4();
    public static final sl70[] m;
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final bv4 h;
    public final nt4 i;
    public final String j;
    public final xs4 k;
    public final List l;

    static {
        byte b = 15;
        m = new sl70[]{null, null, null, null, zx6.R(2, new jh((byte) 17)), null, null, zx6.R(2, new nc(b)), zx6.R(2, new j(b)), null, null, zx6.R(2, new k((byte) 20))};
    }

    public /* synthetic */ qs4(int i, String str, String str2, Boolean bool, String str3, List list, String str4, String str5, bv4 bv4Var, nt4 nt4Var, String str6, xs4 xs4Var, List list2) {
        if (131 != (i & 131)) {
            to60.Z(i, 131, os4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
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
        this.h = bv4Var;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = nt4Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = xs4Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs4)) {
            return false;
        }
        qs4 qs4Var = (qs4) obj;
        if (!kdd.l(this.a, qs4Var.a) || !kdd.l(this.b, qs4Var.b) || !kdd.l(this.c, qs4Var.c) || !kdd.l(this.d, qs4Var.d) || !kdd.l(this.e, qs4Var.e) || !kdd.l(this.f, qs4Var.f) || !kdd.l(this.g, qs4Var.g) || this.h != qs4Var.h || this.i != qs4Var.i) {
            return false;
        }
        String str = qs4Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.k == qs4Var.k && kdd.l(this.l, qs4Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (this.h.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        nt4 nt4Var = this.i;
        int iHashCode6 = (iHashCode5 + (nt4Var == null ? 0 : nt4Var.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        xs4 xs4Var = this.k;
        int iHashCode8 = (iHashCode7 + (xs4Var == null ? 0 : xs4Var.hashCode())) * 31;
        List list2 = this.l;
        return iHashCode8 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return qs4.class.getName();
    }

    public qs4(String str, String str2, Boolean bool, String str3, List list, String str4, String str5, bv4 bv4Var, nt4 nt4Var, String str6, xs4 xs4Var, List list2) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = list;
        this.f = str4;
        this.g = str5;
        this.h = bv4Var;
        this.i = nt4Var;
        this.j = str6;
        this.k = xs4Var;
        this.l = list2;
    }
}
