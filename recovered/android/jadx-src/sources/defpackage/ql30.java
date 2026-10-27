package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ql30 implements u0a0 {
    public final prv i;
    public final List j;
    public final List k;
    public final Map l;
    public final String m;
    public final boolean n;
    public final qm30 o;
    public final cfg p;
    public final tp30 q;
    public final boolean r;
    public final r2f0 s;
    public final y0f0 t;
    public final n1f0 u;
    public final boolean v;
    public final mm30 w;

    static {
        bfg bfgVar = cfg.Companion;
        pm30 pm30Var = qm30.Companion;
        egg eggVar = fgg.Companion;
        meg megVar = veg.Companion;
        hgg hggVar = igg.Companion;
    }

    public ql30(prv prvVar, List list, List list2, Map map, String str, boolean z, qm30 qm30Var, cfg cfgVar, tp30 tp30Var, boolean z2, r2f0 r2f0Var, y0f0 y0f0Var, n1f0 n1f0Var) {
        cfg cfgVar2;
        this.i = prvVar;
        this.j = list;
        this.k = list2;
        this.l = map;
        this.m = str;
        this.n = z;
        this.o = qm30Var;
        this.p = cfgVar;
        this.q = tp30Var;
        this.r = z2;
        this.s = r2f0Var;
        this.t = y0f0Var;
        this.u = n1f0Var;
        this.v = (tp30Var != null ? tp30Var.a : null) == prv.a || r2f0Var.o();
        if (tp30Var != null && (cfgVar2 = tp30Var.b) != null) {
            cfgVar = cfgVar2;
        }
        List list3 = cfgVar.k;
        this.w = new mm30(list3 == null ? nin.a : list3, n1f0Var);
    }

    public static ql30 b(ql30 ql30Var, prv prvVar, List list, List list2, Map map, String str, boolean z, qm30 qm30Var, cfg cfgVar, tp30 tp30Var, boolean z2, r2f0 r2f0Var, y0f0 y0f0Var, int i) {
        if ((i & 1) != 0) {
            prvVar = ql30Var.i;
        }
        prv prvVar2 = prvVar;
        List list3 = (i & 2) != 0 ? ql30Var.j : list;
        List list4 = (i & 4) != 0 ? ql30Var.k : list2;
        Map map2 = (i & 8) != 0 ? ql30Var.l : map;
        String str2 = (i & 16) != 0 ? ql30Var.m : str;
        boolean z3 = (i & 32) != 0 ? ql30Var.n : z;
        qm30 qm30Var2 = (i & 64) != 0 ? ql30Var.o : qm30Var;
        cfg cfgVar2 = (i & 128) != 0 ? ql30Var.p : cfgVar;
        tp30 tp30Var2 = (i & 256) != 0 ? ql30Var.q : tp30Var;
        boolean z4 = (i & Barcode.FORMAT_UPC_A) != 0 ? ql30Var.r : z2;
        r2f0 r2f0Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? ql30Var.s : r2f0Var;
        y0f0 y0f0Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? ql30Var.t : y0f0Var;
        n1f0 n1f0Var = ql30Var.u;
        ql30Var.getClass();
        return new ql30(prvVar2, list3, list4, map2, str2, z3, qm30Var2, cfgVar2, tp30Var2, z4, r2f0Var2, y0f0Var2, n1f0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql30)) {
            return false;
        }
        ql30 ql30Var = (ql30) obj;
        return this.i == ql30Var.i && b79.u(this.j, ql30Var.j) && b79.u(this.k, ql30Var.k) && b79.u(this.l, ql30Var.l) && b79.u(this.m, ql30Var.m) && this.n == ql30Var.n && this.o.equals(ql30Var.o) && b79.u(this.p, ql30Var.p) && b79.u(this.q, ql30Var.q) && this.r == ql30Var.r && this.s.equals(ql30Var.s) && b79.u(this.t, ql30Var.t) && this.u.equals(ql30Var.u);
    }

    public final int hashCode() {
        int iF = cya0.f(jc4.c(jc4.c(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l);
        String str = this.m;
        int iHashCode = (this.p.hashCode() + ((this.o.hashCode() + cya0.g((iF + (str == null ? 0 : str.hashCode())) * 31, 31, this.n)) * 31)) * 31;
        tp30 tp30Var = this.q;
        int iHashCode2 = (this.s.hashCode() + cya0.g((iHashCode + (tp30Var == null ? 0 : tp30Var.hashCode())) * 31, 31, this.r)) * 31;
        y0f0 y0f0Var = this.t;
        return this.u.hashCode() + ((iHashCode2 + (y0f0Var != null ? y0f0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ql30.class.getName();
    }
}
