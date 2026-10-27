package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vve0 implements u0a0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final List F;
    public final Boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final Float n;
    public final List o;
    public final boolean p;
    public final String q;
    public final boolean r;
    public final List s;
    public final t9q t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final Boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [nin] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public vve0(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, Float f, List list, boolean z5, String str, boolean z6, List list2, t9q t9qVar, boolean z7, boolean z8, boolean z9, Boolean bool2, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        ?? arrayList;
        this.i = bool;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = f;
        this.o = list;
        this.p = z5;
        this.q = str;
        this.r = z6;
        this.s = list2;
        this.t = t9qVar;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = bool2;
        this.y = z10;
        this.z = z11;
        this.A = z12;
        this.B = z13;
        this.C = z14;
        this.D = z15;
        this.E = z16;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (wca0.T(((r5x) obj).b, this.q, true)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = 0;
        }
        this.F = arrayList == 0 ? nin.a : arrayList;
    }

    public static vve0 b(vve0 vve0Var, Boolean bool, boolean z, boolean z2, boolean z3, Float f, List list, boolean z4, String str, boolean z5, List list2, t9q t9qVar, boolean z6, boolean z7, Boolean bool2, boolean z8, boolean z9, boolean z10, int i) {
        Boolean bool3 = (i & 1) != 0 ? vve0Var.i : bool;
        boolean z11 = (i & 2) != 0 ? vve0Var.j : z;
        boolean z12 = (i & 4) != 0 ? vve0Var.k : z2;
        boolean z13 = (i & 8) != 0 ? vve0Var.l : z3;
        boolean z14 = vve0Var.m;
        Float f2 = (i & 32) != 0 ? vve0Var.n : f;
        List list3 = (i & 64) != 0 ? vve0Var.o : list;
        boolean z15 = (i & 128) != 0 ? vve0Var.p : z4;
        String str2 = (i & 256) != 0 ? vve0Var.q : str;
        boolean z16 = (i & Barcode.FORMAT_UPC_A) != 0 ? vve0Var.r : z5;
        List list4 = (i & Barcode.FORMAT_UPC_E) != 0 ? vve0Var.s : list2;
        t9q t9qVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? vve0Var.t : t9qVar;
        boolean z17 = (i & Barcode.FORMAT_AZTEC) != 0 ? vve0Var.u : z6;
        boolean z18 = (i & 8192) != 0 ? vve0Var.v : z7;
        boolean z19 = vve0Var.w;
        Boolean bool4 = (32768 & i) != 0 ? vve0Var.x : bool2;
        boolean z20 = vve0Var.y;
        boolean z21 = (i & 131072) != 0 ? vve0Var.z : z8;
        boolean z22 = (i & 262144) != 0 ? vve0Var.A : z9;
        boolean z23 = (i & 524288) != 0 ? vve0Var.B : false;
        boolean z24 = (i & 1048576) != 0 ? vve0Var.C : z10;
        boolean z25 = vve0Var.D;
        boolean z26 = vve0Var.E;
        vve0Var.getClass();
        return new vve0(bool3, z11, z12, z13, z14, f2, list3, z15, str2, z16, list4, t9qVar2, z17, z18, z19, bool4, z20, z21, z22, z23, z24, z25, z26);
    }

    public final boolean d() {
        List list;
        return (!i() || this.k || (list = this.o) == null || list.isEmpty() || !this.m || this.q.length() != 0 || this.t != null || this.u || dvt.F(this.n) == 0) ? false : true;
    }

    public final la50 e() {
        z950 z950Var = na50.Companion;
        Boolean boolValueOf = Boolean.valueOf(this.A);
        z950Var.getClass();
        return z950.a(this.y, boolValueOf, this.x, this.w);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vve0)) {
            return false;
        }
        vve0 vve0Var = (vve0) obj;
        return b79.u(this.i, vve0Var.i) && this.j == vve0Var.j && this.k == vve0Var.k && this.l == vve0Var.l && this.m == vve0Var.m && b79.u(this.n, vve0Var.n) && b79.u(this.o, vve0Var.o) && this.p == vve0Var.p && this.q.equals(vve0Var.q) && this.r == vve0Var.r && b79.u(this.s, vve0Var.s) && b79.u(this.t, vve0Var.t) && this.u == vve0Var.u && this.v == vve0Var.v && this.w == vve0Var.w && b79.u(this.x, vve0Var.x) && this.y == vve0Var.y && this.z == vve0Var.z && this.A == vve0Var.A && this.B == vve0Var.B && this.C == vve0Var.C && this.D == vve0Var.D && this.E == vve0Var.E;
    }

    public final int hashCode() {
        Boolean bool = this.i;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        Float f = this.n;
        int iHashCode = (iG + (f == null ? 0 : f.hashCode())) * 31;
        List list = this.o;
        int iC = jc4.c(cya0.g(cya0.e(cya0.g((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        t9q t9qVar = this.t;
        int iG2 = cya0.g(cya0.g(cya0.g((iC + (t9qVar == null ? 0 : t9qVar.hashCode())) * 31, 31, this.u), 31, this.v), 31, this.w);
        Boolean bool2 = this.x;
        return Boolean.hashCode(this.E) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG2 + (bool2 != null ? bool2.hashCode() : 0)) * 31, 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D);
    }

    public final boolean i() {
        return e().a ? this.z : !b79.u(this.i, Boolean.FALSE);
    }

    public final boolean j() {
        if (e().a && !this.B && !this.k) {
            boolean z = e().a() && this.z;
            List list = this.o;
            boolean z2 = list == null || list.isEmpty();
            if ((!z || (!this.D && (!this.p || !z2))) && this.t == null && e().c) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return vve0.class.getName();
    }
}
