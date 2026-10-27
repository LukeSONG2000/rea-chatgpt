package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ao60 implements u0a0 {
    public final String i;
    public final un60 j;
    public final List k;
    public final String l;
    public final yc9 m;
    public final boolean n;
    public final boolean o;
    public final List p;
    public final int q;
    public final boolean r;
    public final Set s;
    public final b85 t;
    public final Set u;
    public final boolean v;
    public final qm60 w;

    public ao60(String str, un60 un60Var, List list, String str2, yc9 yc9Var, boolean z, boolean z2, List list2, int i, boolean z3, Set set, b85 b85Var, Set set2, boolean z4, qm60 qm60Var) {
        this.i = str;
        this.j = un60Var;
        this.k = list;
        this.l = str2;
        this.m = yc9Var;
        this.n = z;
        this.o = z2;
        this.p = list2;
        this.q = i;
        this.r = z3;
        this.s = set;
        this.t = b85Var;
        this.u = set2;
        this.v = z4;
        this.w = qm60Var;
    }

    public static ao60 b(ao60 ao60Var, String str, un60 un60Var, ArrayList arrayList, String str2, yc9 yc9Var, boolean z, boolean z2, List list, int i, boolean z3, LinkedHashSet linkedHashSet, b85 b85Var, LinkedHashSet linkedHashSet2, boolean z4, qm60 qm60Var, int i2) {
        String str3 = (i2 & 1) != 0 ? ao60Var.i : str;
        un60 un60Var2 = (i2 & 2) != 0 ? ao60Var.j : un60Var;
        List list2 = (i2 & 4) != 0 ? ao60Var.k : arrayList;
        String str4 = (i2 & 8) != 0 ? ao60Var.l : str2;
        yc9 yc9Var2 = (i2 & 16) != 0 ? ao60Var.m : yc9Var;
        boolean z5 = (i2 & 32) != 0 ? ao60Var.n : z;
        boolean z6 = (i2 & 64) != 0 ? ao60Var.o : z2;
        List list3 = (i2 & 128) != 0 ? ao60Var.p : list;
        int i3 = (i2 & 256) != 0 ? ao60Var.q : i;
        boolean z7 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? ao60Var.r : z3;
        Set set = (i2 & Barcode.FORMAT_UPC_E) != 0 ? ao60Var.s : linkedHashSet;
        b85 b85Var2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? ao60Var.t : b85Var;
        Set set2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? ao60Var.u : linkedHashSet2;
        boolean z8 = (i2 & 8192) != 0 ? ao60Var.v : z4;
        qm60 qm60Var2 = (i2 & 16384) != 0 ? ao60Var.w : qm60Var;
        ao60Var.getClass();
        return new ao60(str3, un60Var2, list2, str4, yc9Var2, z5, z6, list3, i3, z7, set, b85Var2, set2, z8, qm60Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao60)) {
            return false;
        }
        ao60 ao60Var = (ao60) obj;
        return this.i.equals(ao60Var.i) && this.j == ao60Var.j && b79.u(this.k, ao60Var.k) && this.l.equals(ao60Var.l) && this.m == ao60Var.m && this.n == ao60Var.n && this.o == ao60Var.o && b79.u(this.p, ao60Var.p) && this.q == ao60Var.q && this.r == ao60Var.r && b79.u(this.s, ao60Var.s) && this.t == ao60Var.t && b79.u(this.u, ao60Var.u) && this.v == ao60Var.v && b79.u(this.w, ao60Var.w);
    }

    public final int hashCode() {
        int iE = cya0.e(jc4.c((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l);
        yc9 yc9Var = this.m;
        int iH = cya0.h(this.s, cya0.g(cya0.d(this.q, jc4.c(cya0.g(cya0.g((iE + (yc9Var == null ? 0 : yc9Var.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p), 31), 31, this.r), 31);
        b85 b85Var = this.t;
        int iG = cya0.g(cya0.h(this.u, (iH + (b85Var == null ? 0 : b85Var.hashCode())) * 31, 31), 31, this.v);
        qm60 qm60Var = this.w;
        return iG + (qm60Var != null ? qm60Var.hashCode() : 0);
    }

    public final String toString() {
        return ao60.class.getName();
    }
}
