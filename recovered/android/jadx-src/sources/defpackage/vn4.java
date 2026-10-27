package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vn4 implements u0a0 {
    public final dgg0 i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final String n;

    public vn4(dgg0 dgg0Var, String str, String str2, String str3, List list, String str4) {
        this.i = dgg0Var;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = list;
        this.n = str4;
    }

    public static vn4 b(vn4 vn4Var, String str, String str2, List list, int i) {
        dgg0 dgg0Var = vn4Var.i;
        String str3 = vn4Var.j;
        if ((i & 4) != 0) {
            str = vn4Var.k;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = vn4Var.l;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            list = vn4Var.m;
        }
        String str6 = vn4Var.n;
        vn4Var.getClass();
        return new vn4(dgg0Var, str3, str4, str5, list, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn4)) {
            return false;
        }
        vn4 vn4Var = (vn4) obj;
        return this.i.equals(vn4Var.i) && b79.u(this.j, vn4Var.j) && b79.u(this.k, vn4Var.k) && b79.u(this.l, vn4Var.l) && b79.u(this.m, vn4Var.m) && b79.u(this.n, vn4Var.n);
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        String str = this.k;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.m;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.n;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return vn4.class.getName();
    }
}
