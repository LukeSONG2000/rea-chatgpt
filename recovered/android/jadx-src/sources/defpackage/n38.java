package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n38 implements u0a0 {
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;

    public n38(String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = list;
        this.m = str4;
        this.n = str5;
        this.o = str6;
        this.p = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n38)) {
            return false;
        }
        n38 n38Var = (n38) obj;
        return b79.u(this.i, n38Var.i) && b79.u(this.j, n38Var.j) && b79.u(this.k, n38Var.k) && b79.u(this.l, n38Var.l) && b79.u(this.m, n38Var.m) && b79.u(this.n, n38Var.n) && b79.u(this.o, n38Var.o) && this.p == n38Var.p;
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
        return Boolean.hashCode(this.p) + ((iHashCode4 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return n38.class.getName();
    }
}
