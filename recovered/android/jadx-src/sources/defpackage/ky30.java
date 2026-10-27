package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ky30 implements u0a0 {
    public final String i;
    public final tr30 j;
    public final xu30 k;
    public final List l;
    public final boolean m;
    public final Map n;
    public final Set o;
    public final Set p;
    public final i66 q;
    public final boolean r;
    public final jrm s;
    public final boolean t;
    public final boolean u;

    public ky30(String str, tr30 tr30Var, xu30 xu30Var, List list, boolean z, Map map, Set set, Set set2, i66 i66Var, boolean z2, jrm jrmVar, boolean z3, boolean z4) {
        this.i = str;
        this.j = tr30Var;
        this.k = xu30Var;
        this.l = list;
        this.m = z;
        this.n = map;
        this.o = set;
        this.p = set2;
        this.q = i66Var;
        this.r = z2;
        this.s = jrmVar;
        this.t = z3;
        this.u = z4;
    }

    public static ky30 b(ky30 ky30Var, tr30 tr30Var, xu30 xu30Var, List list, Map map, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, i66 i66Var, boolean z, jrm jrmVar, boolean z2, boolean z3, int i) {
        String str = ky30Var.i;
        tr30 tr30Var2 = (i & 2) != 0 ? ky30Var.j : tr30Var;
        xu30 xu30Var2 = (i & 4) != 0 ? ky30Var.k : xu30Var;
        List list2 = (i & 8) != 0 ? ky30Var.l : list;
        boolean z4 = (i & 16) != 0 ? ky30Var.m : false;
        Map map2 = (i & 32) != 0 ? ky30Var.n : map;
        Set set = (i & 64) != 0 ? ky30Var.o : linkedHashSet;
        Set set2 = (i & 128) != 0 ? ky30Var.p : linkedHashSet2;
        i66 i66Var2 = (i & 256) != 0 ? ky30Var.q : i66Var;
        boolean z5 = (i & Barcode.FORMAT_UPC_A) != 0 ? ky30Var.r : z;
        jrm jrmVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? ky30Var.s : jrmVar;
        boolean z6 = (i & Barcode.FORMAT_PDF417) != 0 ? ky30Var.t : z2;
        boolean z7 = (i & Barcode.FORMAT_AZTEC) != 0 ? ky30Var.u : z3;
        ky30Var.getClass();
        return new ky30(str, tr30Var2, xu30Var2, list2, z4, map2, set, set2, i66Var2, z5, jrmVar2, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky30)) {
            return false;
        }
        ky30 ky30Var = (ky30) obj;
        String str = ky30Var.i;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.i, str) && b79.u(this.j, ky30Var.j) && b79.u(this.k, ky30Var.k) && b79.u(this.l, ky30Var.l) && this.m == ky30Var.m && b79.u(this.n, ky30Var.n) && b79.u(this.o, ky30Var.o) && b79.u(this.p, ky30Var.p) && b79.u(this.q, ky30Var.q) && this.r == ky30Var.r && b79.u(this.s, ky30Var.s) && this.t == ky30Var.t && this.u == ky30Var.u;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iHashCode = this.i.hashCode() * 31;
        tr30 tr30Var = this.j;
        int iHashCode2 = (iHashCode + (tr30Var == null ? 0 : tr30Var.hashCode())) * 31;
        xu30 xu30Var = this.k;
        int iH = cya0.h(this.p, cya0.h(this.o, cya0.f(cya0.g(jc4.c((iHashCode2 + (xu30Var == null ? 0 : Integer.hashCode(xu30Var.a))) * 31, 31, this.l), 31, this.m), 31, this.n), 31), 31);
        i66 i66Var = this.q;
        int iG = cya0.g((iH + (i66Var == null ? 0 : i66Var.hashCode())) * 31, 31, this.r);
        jrm jrmVar = this.s;
        return Boolean.hashCode(this.u) + cya0.g((iG + (jrmVar != null ? jrmVar.hashCode() : 0)) * 31, 31, this.t);
    }

    public final String toString() {
        return ky30.class.getName();
    }
}
