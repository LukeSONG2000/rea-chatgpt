package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zdo implements u0a0 {
    public final String i;
    public final String j;
    public final boolean k;
    public final ado l;
    public final ogo m;
    public final boolean n;
    public final orv o;
    public final String p;
    public final String q;
    public final Set r;
    public final boolean s;
    public final int t;
    public final int u;
    public final gr30 v;
    public final gr30 w;

    public zdo(String str, String str2, boolean z, ado adoVar, ogo ogoVar, boolean z2, orv orvVar, String str3, String str4, Set set, boolean z3, int i, int i2, gr30 gr30Var, gr30 gr30Var2) {
        this.i = str;
        this.j = str2;
        this.k = z;
        this.l = adoVar;
        this.m = ogoVar;
        this.n = z2;
        this.o = orvVar;
        this.p = str3;
        this.q = str4;
        this.r = set;
        this.s = z3;
        this.t = i;
        this.u = i2;
        this.v = gr30Var;
        this.w = gr30Var2;
    }

    public static zdo b(zdo zdoVar, boolean z, ogo ogoVar, boolean z2, orv orvVar, String str, Set set, boolean z3, gr30 gr30Var, gr30 gr30Var2, int i) {
        String str2 = zdoVar.i;
        String str3 = zdoVar.j;
        boolean z4 = (i & 4) != 0 ? zdoVar.k : z;
        ado adoVar = (i & 8) != 0 ? zdoVar.l : null;
        ogo ogoVar2 = (i & 16) != 0 ? zdoVar.m : ogoVar;
        boolean z5 = (i & 32) != 0 ? zdoVar.n : z2;
        orv orvVar2 = (i & 64) != 0 ? zdoVar.o : orvVar;
        String str4 = (i & 128) != 0 ? zdoVar.p : null;
        String str5 = (i & 256) != 0 ? zdoVar.q : str;
        Set set2 = (i & Barcode.FORMAT_UPC_A) != 0 ? zdoVar.r : set;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? zdoVar.s : z3;
        int i2 = zdoVar.t;
        boolean z7 = z4;
        ado adoVar2 = adoVar;
        ogo ogoVar3 = ogoVar2;
        orv orvVar3 = orvVar2;
        String str6 = str5;
        Set set3 = set2;
        boolean z8 = z6;
        int i3 = zdoVar.u;
        gr30 gr30Var3 = (i & 8192) != 0 ? zdoVar.v : gr30Var;
        gr30 gr30Var4 = (i & 16384) != 0 ? zdoVar.w : gr30Var2;
        zdoVar.getClass();
        return new zdo(str2, str3, z7, adoVar2, ogoVar3, z5, orvVar3, str4, str6, set3, z8, i2, i3, gr30Var3, gr30Var4);
    }

    public final gr30 B() {
        return this.w;
    }

    public final boolean F() {
        p1x p1xVarT;
        return this.k || (this.n && (p1xVarT = t()) != null && p1xVarT.b.containsKey("quiet_hours_schedule"));
    }

    public final boolean G() {
        return this.n;
    }

    public final boolean d() {
        return this.s;
    }

    public final boolean e() {
        ado adoVar = this.l;
        if (adoVar == null) {
            return false;
        }
        Set set = heo.a;
        if (adoVar.f == leo.b && adoVar.e == ogo.c) {
            ogo ogoVar = this.m;
            int i = ogoVar == null ? -1 : ydo.a[ogoVar.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return this.n;
                }
                if (i != 3) {
                    n0z.a();
                    return false;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdo)) {
            return false;
        }
        zdo zdoVar = (zdo) obj;
        return b79.u(this.i, zdoVar.i) && b79.u(this.j, zdoVar.j) && this.k == zdoVar.k && b79.u(this.l, zdoVar.l) && this.m == zdoVar.m && this.n == zdoVar.n && b79.u(this.o, zdoVar.o) && b79.u(this.p, zdoVar.p) && b79.u(this.q, zdoVar.q) && b79.u(this.r, zdoVar.r) && this.s == zdoVar.s && this.t == zdoVar.t && this.u == zdoVar.u && b79.u(this.v, zdoVar.v) && b79.u(this.w, zdoVar.w);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k);
        ado adoVar = this.l;
        int iHashCode = (iG + (adoVar == null ? 0 : adoVar.hashCode())) * 31;
        ogo ogoVar = this.m;
        int iHashCode2 = (this.o.hashCode() + cya0.g((iHashCode + (ogoVar == null ? 0 : ogoVar.hashCode())) * 31, 31, this.n)) * 31;
        String str = this.p;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.q;
        int iG2 = bqh.g(this.u, bqh.g(this.t, cya0.g(cya0.h(this.r, (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.s), 31), 31);
        gr30 gr30Var = this.v;
        int iHashCode4 = (iG2 + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.w;
        return iHashCode4 + (gr30Var2 != null ? gr30Var2.hashCode() : 0);
    }

    public final orv i() {
        return this.o;
    }

    public final ogo j() {
        return this.m;
    }

    public final String l() {
        return this.i;
    }

    public final ado m() {
        return this.l;
    }

    public final String p() {
        return this.j;
    }

    public final p1x t() {
        bdo bdoVar = (bdo) this.o.K();
        if (bdoVar != null) {
            return bdoVar.b;
        }
        return null;
    }

    public final String toString() {
        return zdo.class.getName();
    }

    public final boolean w() {
        return this.k;
    }

    public final gr30 x() {
        return this.v;
    }

    public final Set y() {
        return this.r;
    }

    public final g210 z() {
        bdo bdoVar = (bdo) this.o.K();
        if (bdoVar != null) {
            return bdoVar.a;
        }
        return null;
    }
}
