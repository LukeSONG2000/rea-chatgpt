package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lof0 {
    public final qjf a;
    public final grf0 b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final Map g;
    public final c6q h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final boolean l;
    public final boolean m;

    public lof0(qjf qjfVar, grf0 grf0Var, List list, List list2, List list3, List list4, Map map, c6q c6qVar, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        this.a = qjfVar;
        this.b = grf0Var;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = map;
        this.h = c6qVar;
        this.i = bool;
        this.j = bool2;
        this.k = bool3;
        this.l = z;
        this.m = z2;
    }

    public static lof0 a(lof0 lof0Var, qjf qjfVar, grf0 grf0Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, Map map, c6q c6qVar, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            qjfVar = lof0Var.a;
        }
        qjf qjfVar2 = qjfVar;
        grf0 grf0Var2 = (i & 2) != 0 ? lof0Var.b : grf0Var;
        List list = (i & 4) != 0 ? lof0Var.c : arrayList;
        List list2 = (i & 8) != 0 ? lof0Var.d : arrayList2;
        List list3 = (i & 16) != 0 ? lof0Var.e : arrayList3;
        List list4 = (i & 32) != 0 ? lof0Var.f : arrayList4;
        Map map2 = (i & 64) != 0 ? lof0Var.g : map;
        c6q c6qVar2 = (i & 128) != 0 ? lof0Var.h : c6qVar;
        Boolean bool4 = (i & 256) != 0 ? lof0Var.i : bool;
        Boolean bool5 = (i & Barcode.FORMAT_UPC_A) != 0 ? lof0Var.j : bool2;
        Boolean bool6 = (i & Barcode.FORMAT_UPC_E) != 0 ? lof0Var.k : bool3;
        boolean z3 = (i & Barcode.FORMAT_PDF417) != 0 ? lof0Var.l : z;
        boolean z4 = (i & Barcode.FORMAT_AZTEC) != 0 ? lof0Var.m : z2;
        lof0Var.getClass();
        return new lof0(qjfVar2, grf0Var2, list, list2, list3, list4, map2, c6qVar2, bool4, bool5, bool6, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lof0)) {
            return false;
        }
        lof0 lof0Var = (lof0) obj;
        return b79.u(this.a, lof0Var.a) && this.b == lof0Var.b && b79.u(this.c, lof0Var.c) && b79.u(this.d, lof0Var.d) && b79.u(this.e, lof0Var.e) && b79.u(this.f, lof0Var.f) && b79.u(this.g, lof0Var.g) && b79.u(this.h, lof0Var.h) && b79.u(this.i, lof0Var.i) && b79.u(this.j, lof0Var.j) && b79.u(this.k, lof0Var.k) && this.l == lof0Var.l && this.m == lof0Var.m;
    }

    public final int hashCode() {
        int iF = cya0.f(jc4.c(jc4.c(jc4.c(jc4.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        c6q c6qVar = this.h;
        int iHashCode = (iF + (c6qVar == null ? 0 : c6qVar.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.k;
        return Boolean.hashCode(this.m) + cya0.g((iHashCode3 + (bool3 != null ? bool3.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return lof0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lof0() {
        grf0 grf0Var = grf0.Idle;
        mjf mjfVar = mjf.a;
        nin ninVar = nin.a;
        this(mjfVar, grf0Var, ninVar, ninVar, ninVar, ninVar, oin.a, null, null, null, null, false, false);
    }
}
