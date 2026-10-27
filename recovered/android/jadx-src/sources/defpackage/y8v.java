package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y8v implements u0a0 {
    public final List i;
    public final int j;
    public final kky k;
    public final Set l;
    public final m9v m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final String r;
    public final boolean s;
    public final mw10 t;
    public final List u;
    public final x6v v;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ y8v(List list, int i, kky kkyVar, m9v m9vVar, int i2) {
        int i3 = i2 & 1;
        nin ninVar = nin.a;
        this(i3 != 0 ? ninVar : list, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? new kky(null, false, false, false, null, false, false, 127) : kkyVar, yin.a, (i2 & 16) != 0 ? l9v.a : m9vVar, false, false, false, ninVar, null, false, null, ninVar, null);
    }

    public static y8v b(y8v y8vVar, List list, int i, kky kkyVar, Set set, m9v m9vVar, boolean z, boolean z2, boolean z3, List list2, String str, boolean z4, mw10 mw10Var, List list3, x6v x6vVar, int i2) {
        List list4 = (i2 & 1) != 0 ? y8vVar.i : list;
        int i3 = (i2 & 2) != 0 ? y8vVar.j : i;
        kky kkyVar2 = (i2 & 4) != 0 ? y8vVar.k : kkyVar;
        Set set2 = (i2 & 8) != 0 ? y8vVar.l : set;
        m9v m9vVar2 = (i2 & 16) != 0 ? y8vVar.m : m9vVar;
        boolean z5 = (i2 & 32) != 0 ? y8vVar.n : z;
        boolean z6 = (i2 & 64) != 0 ? y8vVar.o : z2;
        boolean z7 = (i2 & 128) != 0 ? y8vVar.p : z3;
        List list5 = (i2 & 256) != 0 ? y8vVar.q : list2;
        String str2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? y8vVar.r : str;
        boolean z8 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? y8vVar.s : z4;
        mw10 mw10Var2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? y8vVar.t : mw10Var;
        List list6 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? y8vVar.u : list3;
        x6v x6vVar2 = (i2 & 8192) != 0 ? y8vVar.v : x6vVar;
        y8vVar.getClass();
        return new y8v(list4, i3, kkyVar2, set2, m9vVar2, z5, z6, z7, list5, str2, z8, mw10Var2, list6, x6vVar2);
    }

    public final eds d() {
        return (eds) fee.I0(this.j, this.i);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8v)) {
            return false;
        }
        y8v y8vVar = (y8v) obj;
        if (!b79.u(this.i, y8vVar.i) || this.j != y8vVar.j || !b79.u(this.k, y8vVar.k) || !b79.u(this.l, y8vVar.l) || !b79.u(this.m, y8vVar.m) || this.n != y8vVar.n || this.o != y8vVar.o || this.p != y8vVar.p || !b79.u(this.q, y8vVar.q)) {
            return false;
        }
        String str = y8vVar.r;
        String str2 = this.r;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.s == y8vVar.s && b79.u(this.t, y8vVar.t) && b79.u(this.u, y8vVar.u) && b79.u(this.v, y8vVar.v);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.g(cya0.g(cya0.g((this.m.hashCode() + cya0.h(this.l, (this.k.hashCode() + bqh.g(this.j, this.i.hashCode() * 31, 31)) * 31, 31)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        String str = this.r;
        int iG = cya0.g((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.s);
        mw10 mw10Var = this.t;
        int iC2 = jc4.c((iG + (mw10Var == null ? 0 : mw10Var.hashCode())) * 31, 31, this.u);
        x6v x6vVar = this.v;
        return iC2 + (x6vVar != null ? x6vVar.hashCode() : 0);
    }

    public final String toString() {
        return y8v.class.getName();
    }

    public y8v(List list, int i, kky kkyVar, Set set, m9v m9vVar, boolean z, boolean z2, boolean z3, List list2, String str, boolean z4, mw10 mw10Var, List list3, x6v x6vVar) {
        this.i = list;
        this.j = i;
        this.k = kkyVar;
        this.l = set;
        this.m = m9vVar;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = list2;
        this.r = str;
        this.s = z4;
        this.t = mw10Var;
        this.u = list3;
        this.v = x6vVar;
    }
}
