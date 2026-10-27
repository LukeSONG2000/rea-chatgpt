package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hb80 implements u0a0 {
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;
    public final List n;
    public final String o;
    public final mb80 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final String t;
    public final boolean u;
    public final ing v;
    public final ing w;
    public final z3t x;
    public final String y;
    public final xa80 z;

    public hb80(boolean z, String str, String str2, String str3, List list, List list2, String str4, mb80 mb80Var, boolean z2, boolean z3, boolean z4, String str5, boolean z5, ing ingVar, ing ingVar2, z3t z3tVar, String str6, xa80 xa80Var) {
        this.i = z;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = list;
        this.n = list2;
        this.o = str4;
        this.p = mb80Var;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = str5;
        this.u = z5;
        this.v = ingVar;
        this.w = ingVar2;
        this.x = z3tVar;
        this.y = str6;
        this.z = xa80Var;
    }

    public static hb80 b(hb80 hb80Var, boolean z, String str, String str2, String str3, List list, List list2, String str4, boolean z2, boolean z3, boolean z4, String str5, boolean z5, ing ingVar, ing ingVar2, z3t z3tVar, String str6, xa80 xa80Var, int i) {
        boolean z6 = (i & 1) != 0 ? hb80Var.i : z;
        String str7 = (i & 2) != 0 ? hb80Var.j : str;
        String str8 = (i & 4) != 0 ? hb80Var.k : str2;
        String str9 = (i & 8) != 0 ? hb80Var.l : str3;
        List list3 = (i & 16) != 0 ? hb80Var.m : list;
        List list4 = (i & 32) != 0 ? hb80Var.n : list2;
        String str10 = (i & 64) != 0 ? hb80Var.o : str4;
        mb80 mb80Var = hb80Var.p;
        boolean z7 = (i & 256) != 0 ? hb80Var.q : z2;
        boolean z8 = (i & Barcode.FORMAT_UPC_A) != 0 ? hb80Var.r : z3;
        boolean z9 = (i & Barcode.FORMAT_UPC_E) != 0 ? hb80Var.s : z4;
        String str11 = (i & Barcode.FORMAT_PDF417) != 0 ? hb80Var.t : str5;
        boolean z10 = (i & Barcode.FORMAT_AZTEC) != 0 ? hb80Var.u : z5;
        ing ingVar3 = (i & 8192) != 0 ? hb80Var.v : ingVar;
        boolean z11 = z6;
        ing ingVar4 = (i & 16384) != 0 ? hb80Var.w : ingVar2;
        z3t z3tVar2 = (i & 32768) != 0 ? hb80Var.x : z3tVar;
        String str12 = (i & 65536) != 0 ? hb80Var.y : str6;
        xa80 xa80Var2 = (i & 131072) != 0 ? hb80Var.z : xa80Var;
        hb80Var.getClass();
        return new hb80(z11, str7, str8, str9, list3, list4, str10, mb80Var, z7, z8, z9, str11, z10, ingVar3, ingVar4, z3tVar2, str12, xa80Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb80)) {
            return false;
        }
        hb80 hb80Var = (hb80) obj;
        if (this.i != hb80Var.i || !b79.u(this.j, hb80Var.j) || !b79.u(this.k, hb80Var.k) || !b79.u(this.l, hb80Var.l) || !b79.u(this.m, hb80Var.m) || !b79.u(this.n, hb80Var.n)) {
            return false;
        }
        String str = hb80Var.o;
        String str2 = this.o;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.p, hb80Var.p) && this.q == hb80Var.q && this.r == hb80Var.r && this.s == hb80Var.s && b79.u(this.t, hb80Var.t) && this.u == hb80Var.u && b79.u(this.v, hb80Var.v) && b79.u(this.w, hb80Var.w) && b79.u(this.x, hb80Var.x) && b79.u(this.y, hb80Var.y) && b79.u(this.z, hb80Var.z);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iC = jc4.c(jc4.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.m), 31, this.n);
        String str4 = this.o;
        int iHashCode4 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        mb80 mb80Var = this.p;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode4 + (mb80Var == null ? 0 : mb80Var.hashCode())) * 31, 31, this.q), 31, this.r), 31, this.s);
        String str5 = this.t;
        int iG2 = cya0.g((iG + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.u);
        ing ingVar = this.v;
        int iHashCode5 = (iG2 + (ingVar == null ? 0 : ingVar.hashCode())) * 31;
        ing ingVar2 = this.w;
        int iHashCode6 = (iHashCode5 + (ingVar2 == null ? 0 : ingVar2.hashCode())) * 31;
        z3t z3tVar = this.x;
        int iHashCode7 = (iHashCode6 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str6 = this.y;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        xa80 xa80Var = this.z;
        return iHashCode8 + (xa80Var != null ? xa80Var.hashCode() : 0);
    }

    public final String toString() {
        return hb80.class.getName();
    }
}
