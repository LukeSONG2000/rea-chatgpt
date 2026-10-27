package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yp30 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;
    public final boolean q;

    public yp30(String str, String str2, String str3, List list, String str4, String str5, String str6, boolean z, boolean z2) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = list;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        this.p = z;
        this.q = z2;
    }

    public static yp30 b(yp30 yp30Var, String str, String str2, String str3, List list, String str4, String str5, String str6, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = yp30Var.i;
        }
        String str7 = str;
        if ((i & 2) != 0) {
            str2 = yp30Var.j;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = yp30Var.k;
        }
        String str9 = str3;
        if ((i & 8) != 0) {
            list = yp30Var.l;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            str4 = yp30Var.m;
        }
        String str10 = str4;
        String str11 = (i & 32) != 0 ? yp30Var.n : str5;
        String str12 = (i & 64) != 0 ? yp30Var.o : str6;
        boolean z3 = (i & 128) != 0 ? yp30Var.p : z;
        boolean z4 = (i & 256) != 0 ? yp30Var.q : z2;
        yp30Var.getClass();
        return new yp30(str7, str8, str9, list2, str10, str11, str12, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp30)) {
            return false;
        }
        yp30 yp30Var = (yp30) obj;
        return b79.u(this.i, yp30Var.i) && b79.u(this.j, yp30Var.j) && b79.u(this.k, yp30Var.k) && b79.u(this.l, yp30Var.l) && b79.u(this.m, yp30Var.m) && b79.u(this.n, yp30Var.n) && b79.u(this.o, yp30Var.o) && this.p == yp30Var.p && this.q == yp30Var.q;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iC = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.l);
        String str4 = this.m;
        int iHashCode3 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        return Boolean.hashCode(this.q) + cya0.g((iHashCode4 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.p);
    }

    public final String toString() {
        return yp30.class.getName();
    }
}
