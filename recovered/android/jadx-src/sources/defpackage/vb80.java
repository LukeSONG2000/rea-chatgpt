package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vb80 implements u0a0 {
    public final ga80 i;
    public final String j;
    public final boolean k;
    public final String l;
    public final String m;
    public final ya80 n;
    public final List o;
    public final List p;
    public final String q;
    public final boolean r;
    public final String s;
    public final ing t;
    public final ing u;
    public final z3t v;
    public final xa80 w;

    static {
        xfh xfhVar = nhh.Companion;
        khx khxVar = mhx.Companion;
    }

    public vb80(ga80 ga80Var, String str, boolean z, String str2, String str3, ya80 ya80Var, List list, List list2, String str4, boolean z2, String str5, ing ingVar, ing ingVar2, z3t z3tVar, xa80 xa80Var) {
        this.i = ga80Var;
        this.j = str;
        this.k = z;
        this.l = str2;
        this.m = str3;
        this.n = ya80Var;
        this.o = list;
        this.p = list2;
        this.q = str4;
        this.r = z2;
        this.s = str5;
        this.t = ingVar;
        this.u = ingVar2;
        this.v = z3tVar;
        this.w = xa80Var;
    }

    public static vb80 b(vb80 vb80Var, ga80 ga80Var, String str, boolean z, String str2, String str3, ya80 ya80Var, List list, List list2, String str4, boolean z2, String str5, ing ingVar, ing ingVar2, z3t z3tVar, xa80 xa80Var, int i) {
        ga80 ga80Var2 = (i & 1) != 0 ? vb80Var.i : ga80Var;
        String str6 = (i & 2) != 0 ? vb80Var.j : str;
        boolean z3 = (i & 4) != 0 ? vb80Var.k : z;
        String str7 = (i & 8) != 0 ? vb80Var.l : str2;
        String str8 = (i & 16) != 0 ? vb80Var.m : str3;
        ya80 ya80Var2 = (i & 32) != 0 ? vb80Var.n : ya80Var;
        List list3 = (i & 64) != 0 ? vb80Var.o : list;
        List list4 = (i & 128) != 0 ? vb80Var.p : list2;
        String str9 = (i & 256) != 0 ? vb80Var.q : str4;
        boolean z4 = (i & Barcode.FORMAT_UPC_A) != 0 ? vb80Var.r : z2;
        String str10 = (i & Barcode.FORMAT_UPC_E) != 0 ? vb80Var.s : str5;
        ing ingVar3 = (i & Barcode.FORMAT_PDF417) != 0 ? vb80Var.t : ingVar;
        ing ingVar4 = (i & Barcode.FORMAT_AZTEC) != 0 ? vb80Var.u : ingVar2;
        z3t z3tVar2 = (i & 8192) != 0 ? vb80Var.v : z3tVar;
        xa80 xa80Var2 = (i & 16384) != 0 ? vb80Var.w : xa80Var;
        vb80Var.getClass();
        return new vb80(ga80Var2, str6, z3, str7, str8, ya80Var2, list3, list4, str9, z4, str10, ingVar3, ingVar4, z3tVar2, xa80Var2);
    }

    public final boolean d() {
        List list;
        ya80 ya80Var = this.n;
        if ((ya80Var != null ? ya80Var.b : null) != null) {
            return true;
        }
        ga80 ga80Var = this.i;
        if (ga80Var == null || (list = ga80Var.c) == null) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((ha80) it.next()) instanceof za80) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb80)) {
            return false;
        }
        vb80 vb80Var = (vb80) obj;
        if (!b79.u(this.i, vb80Var.i) || !b79.u(this.j, vb80Var.j) || this.k != vb80Var.k || !b79.u(this.l, vb80Var.l) || !b79.u(this.m, vb80Var.m) || !b79.u(this.n, vb80Var.n) || !b79.u(this.o, vb80Var.o) || !b79.u(this.p, vb80Var.p)) {
            return false;
        }
        String str = vb80Var.q;
        String str2 = this.q;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.r == vb80Var.r && b79.u(this.s, vb80Var.s) && b79.u(this.t, vb80Var.t) && b79.u(this.u, vb80Var.u) && b79.u(this.v, vb80Var.v) && b79.u(this.w, vb80Var.w);
    }

    public final int hashCode() {
        ga80 ga80Var = this.i;
        int iHashCode = (ga80Var == null ? 0 : ga80Var.hashCode()) * 31;
        String str = this.j;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        String str2 = this.l;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ya80 ya80Var = this.n;
        int iC = jc4.c(jc4.c((iHashCode3 + (ya80Var == null ? 0 : ya80Var.hashCode())) * 31, 31, this.o), 31, this.p);
        String str4 = this.q;
        int iG2 = cya0.g((iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.r);
        String str5 = this.s;
        int iHashCode4 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ing ingVar = this.t;
        int iHashCode5 = (iHashCode4 + (ingVar == null ? 0 : ingVar.hashCode())) * 31;
        ing ingVar2 = this.u;
        int iHashCode6 = (iHashCode5 + (ingVar2 == null ? 0 : ingVar2.hashCode())) * 31;
        z3t z3tVar = this.v;
        int iHashCode7 = (iHashCode6 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        xa80 xa80Var = this.w;
        return iHashCode7 + (xa80Var != null ? xa80Var.hashCode() : 0);
    }

    public final String toString() {
        return vb80.class.getName();
    }
}
