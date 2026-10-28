package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw31 {
    public final eqo a;
    public final nz31 b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final Map g;
    public final k220 h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final boolean l;
    public final boolean m;

    public bw31(eqo eqoVar, nz31 nz31Var, List list, List list2, List list3, List list4, Map map, k220 k220Var, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        this.a = eqoVar;
        this.b = nz31Var;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = map;
        this.h = k220Var;
        this.i = bool;
        this.j = bool2;
        this.k = bool3;
        this.l = z;
        this.m = z2;
    }

    public static bw31 a(bw31 bw31Var, eqo eqoVar, nz31 nz31Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, Map map, k220 k220Var, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            eqoVar = bw31Var.a;
        }
        eqo eqoVar2 = eqoVar;
        nz31 nz31Var2 = (i & 2) != 0 ? bw31Var.b : nz31Var;
        List list = (i & 4) != 0 ? bw31Var.c : arrayList;
        List list2 = (i & 8) != 0 ? bw31Var.d : arrayList2;
        List list3 = (i & 16) != 0 ? bw31Var.e : arrayList3;
        List list4 = (i & 32) != 0 ? bw31Var.f : arrayList4;
        Map map2 = (i & 64) != 0 ? bw31Var.g : map;
        k220 k220Var2 = (i & 128) != 0 ? bw31Var.h : k220Var;
        Boolean bool4 = (i & 256) != 0 ? bw31Var.i : bool;
        Boolean bool5 = (i & 512) != 0 ? bw31Var.j : bool2;
        Boolean bool6 = (i & 1024) != 0 ? bw31Var.k : bool3;
        boolean z3 = (i & 2048) != 0 ? bw31Var.l : z;
        boolean z4 = (i & 4096) != 0 ? bw31Var.m : z2;
        bw31Var.getClass();
        return new bw31(eqoVar2, nz31Var2, list, list2, list3, list4, map2, k220Var2, bool4, bool5, bool6, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw31)) {
            return false;
        }
        bw31 bw31Var = (bw31) obj;
        return kdd.l(this.a, bw31Var.a) && this.b == bw31Var.b && kdd.l(this.c, bw31Var.c) && kdd.l(this.d, bw31Var.d) && kdd.l(this.e, bw31Var.e) && kdd.l(this.f, bw31Var.f) && kdd.l(this.g, bw31Var.g) && kdd.l(this.h, bw31Var.h) && kdd.l(this.i, bw31Var.i) && kdd.l(this.j, bw31Var.j) && kdd.l(this.k, bw31Var.k) && this.l == bw31Var.l && this.m == bw31Var.m;
    }

    public final int hashCode() {
        int iE = evx0.e(sh7.b(sh7.b(sh7.b(sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        k220 k220Var = this.h;
        int iHashCode = (iE + (k220Var == null ? 0 : k220Var.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.k;
        return Boolean.hashCode(this.m) + evx0.g((iHashCode3 + (bool3 != null ? bool3.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return bw31.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bw31() {
        nz31 nz31Var = nz31.Idle;
        aqo aqoVar = aqo.a;
        sgy sgyVar = sgy.a;
        this(aqoVar, nz31Var, sgyVar, sgyVar, sgyVar, sgyVar, tgy.a, null, null, null, null, false, false);
    }
}
