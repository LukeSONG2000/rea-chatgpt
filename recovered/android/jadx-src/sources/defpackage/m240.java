package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m240 implements u0a0 {
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final l240 m;
    public final l240 n;
    public final List o;
    public final List p;
    public final List q;
    public final u140 r;
    public final g240 s;
    public final e240 t;
    public final List u;
    public final int v;
    public final boolean w;
    public final q240 x;

    public m240(String str, String str2, boolean z, boolean z2, l240 l240Var, l240 l240Var2, List list, List list2, List list3, u140 u140Var, g240 g240Var, e240 e240Var, List list4, int i, boolean z3, q240 q240Var) {
        this.i = str;
        this.j = str2;
        this.k = z;
        this.l = z2;
        this.m = l240Var;
        this.n = l240Var2;
        this.o = list;
        this.p = list2;
        this.q = list3;
        this.r = u140Var;
        this.s = g240Var;
        this.t = e240Var;
        this.u = list4;
        this.v = i;
        this.w = z3;
        this.x = q240Var;
    }

    public static m240 b(m240 m240Var, String str, String str2, boolean z, l240 l240Var, l240 l240Var2, ArrayList arrayList, ArrayList arrayList2, List list, u140 u140Var, g240 g240Var, e240 e240Var, List list2, int i, boolean z2, q240 q240Var, int i2) {
        String str3 = (i2 & 1) != 0 ? m240Var.i : str;
        String str4 = (i2 & 2) != 0 ? m240Var.j : str2;
        boolean z3 = (i2 & 4) != 0 ? m240Var.k : false;
        boolean z4 = (i2 & 8) != 0 ? m240Var.l : z;
        l240 l240Var3 = (i2 & 16) != 0 ? m240Var.m : l240Var;
        l240 l240Var4 = (i2 & 32) != 0 ? m240Var.n : l240Var2;
        List list3 = (i2 & 64) != 0 ? m240Var.o : arrayList;
        List list4 = (i2 & 128) != 0 ? m240Var.p : arrayList2;
        List list5 = (i2 & 256) != 0 ? m240Var.q : list;
        u140 u140Var2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? m240Var.r : u140Var;
        g240 g240Var2 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? m240Var.s : g240Var;
        e240 e240Var2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? m240Var.t : e240Var;
        List list6 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? m240Var.u : list2;
        int i3 = (i2 & 8192) != 0 ? m240Var.v : i;
        String str5 = str3;
        boolean z5 = (i2 & 16384) != 0 ? m240Var.w : z2;
        q240 q240Var2 = (i2 & 32768) != 0 ? m240Var.x : q240Var;
        m240Var.getClass();
        return new m240(str5, str4, z3, z4, l240Var3, l240Var4, list3, list4, list5, u140Var2, g240Var2, e240Var2, list6, i3, z5, q240Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m240)) {
            return false;
        }
        m240 m240Var = (m240) obj;
        return this.i.equals(m240Var.i) && this.j.equals(m240Var.j) && this.k == m240Var.k && this.l == m240Var.l && this.m.equals(m240Var.m) && b79.u(this.n, m240Var.n) && b79.u(this.o, m240Var.o) && b79.u(this.p, m240Var.p) && b79.u(this.q, m240Var.q) && b79.u(this.r, m240Var.r) && b79.u(this.s, m240Var.s) && this.t == m240Var.t && b79.u(this.u, m240Var.u) && this.v == m240Var.v && this.w == m240Var.w && b79.u(this.x, m240Var.x);
    }

    public final int hashCode() {
        int iHashCode = (this.m.hashCode() + cya0.g(cya0.g(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l)) * 31;
        l240 l240Var = this.n;
        int iC = jc4.c(jc4.c(jc4.c((iHashCode + (l240Var == null ? 0 : l240Var.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q);
        u140 u140Var = this.r;
        int iHashCode2 = (iC + (u140Var == null ? 0 : u140Var.hashCode())) * 31;
        g240 g240Var = this.s;
        int iC2 = jc4.c((this.t.hashCode() + ((iHashCode2 + (g240Var == null ? 0 : g240Var.hashCode())) * 31)) * 31, 31, this.u);
        int i = this.v;
        int iG = cya0.g((iC2 + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.w);
        q240 q240Var = this.x;
        return iG + (q240Var != null ? q240Var.hashCode() : 0);
    }

    public final String toString() {
        return m240.class.getName();
    }
}
