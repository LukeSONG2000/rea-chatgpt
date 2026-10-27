package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aj3 implements u0a0 {
    public final List i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;
    public final List n;
    public final wub0 o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public aj3(List list, List list2, List list3, List list4, List list5, List list6, wub0 wub0Var, String str, boolean z, boolean z2, boolean z3) {
        this.i = list;
        this.j = list2;
        this.k = list3;
        this.l = list4;
        this.m = list5;
        this.n = list6;
        this.o = wub0Var;
        this.p = str;
        this.q = z;
        this.r = z2;
        this.s = z3;
    }

    public static aj3 b(aj3 aj3Var, List list, ArrayList arrayList, List list2, List list3, List list4, List list5, wub0 wub0Var, String str, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            list = aj3Var.i;
        }
        List list6 = list;
        List list7 = arrayList;
        if ((i & 2) != 0) {
            list7 = aj3Var.j;
        }
        List list8 = list7;
        if ((i & 4) != 0) {
            list2 = aj3Var.k;
        }
        List list9 = list2;
        List list10 = (i & 8) != 0 ? aj3Var.l : list3;
        List list11 = (i & 16) != 0 ? aj3Var.m : list4;
        List list12 = (i & 32) != 0 ? aj3Var.n : list5;
        wub0 wub0Var2 = (i & 64) != 0 ? aj3Var.o : wub0Var;
        String str2 = (i & 128) != 0 ? aj3Var.p : str;
        boolean z4 = (i & 256) != 0 ? aj3Var.q : z;
        boolean z5 = (i & Barcode.FORMAT_UPC_A) != 0 ? aj3Var.r : z2;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? aj3Var.s : z3;
        aj3Var.getClass();
        return new aj3(list6, list8, list9, list10, list11, list12, wub0Var2, str2, z4, z5, z6);
    }

    public final ArrayList d() {
        List list = this.l;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new cj3((c4b0) it.next()));
        }
        return fee.e1(fee.e1(arrayList, this.m), this.n);
    }

    public final boolean e() {
        return i() && !this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj3)) {
            return false;
        }
        aj3 aj3Var = (aj3) obj;
        return b79.u(this.i, aj3Var.i) && b79.u(this.j, aj3Var.j) && b79.u(this.k, aj3Var.k) && b79.u(this.l, aj3Var.l) && b79.u(this.m, aj3Var.m) && b79.u(this.n, aj3Var.n) && b79.u(this.o, aj3Var.o) && b79.u(this.p, aj3Var.p) && this.q == aj3Var.q && this.r == aj3Var.r && this.s == aj3Var.s;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(jc4.c(jc4.c(jc4.c(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        wub0 wub0Var = this.o;
        return Boolean.hashCode(this.s) + cya0.g(cya0.g(cya0.e((iC + (wub0Var == null ? 0 : Long.hashCode(wub0Var.a))) * 31, 31, this.p), 31, this.q), 31, this.r);
    }

    public final boolean i() {
        if (this.o != null) {
            return (!this.r && this.l.isEmpty() && this.m.isEmpty() && this.n.isEmpty()) ? false : true;
        }
        return false;
    }

    public final String toString() {
        return aj3.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ aj3() {
        nin ninVar = nin.a;
        this(ninVar, ninVar, ninVar, ninVar, ninVar, ninVar, null, "", false, false, false);
    }
}
