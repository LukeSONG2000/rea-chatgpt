package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nz60 implements u0a0 {
    public final gr30 i;
    public final Map j;
    public final q6y k;
    public final boolean l;
    public final hr70 m;
    public final bh4 n;
    public final Integer o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final k2b0 u = new k2b0(new ko40(this, 16));

    public nz60(gr30 gr30Var, Map map, q6y q6yVar, boolean z, hr70 hr70Var, bh4 bh4Var, Integer num, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.i = gr30Var;
        this.j = map;
        this.k = q6yVar;
        this.l = z;
        this.m = hr70Var;
        this.n = bh4Var;
        this.o = num;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = z6;
    }

    public static nz60 b(nz60 nz60Var, gr30 gr30Var, LinkedHashMap linkedHashMap, q6y q6yVar, boolean z, hr70 hr70Var, bh4 bh4Var, Integer num, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        if ((i & 1) != 0) {
            gr30Var = nz60Var.i;
        }
        gr30 gr30Var2 = gr30Var;
        Map map = linkedHashMap;
        if ((i & 2) != 0) {
            map = nz60Var.j;
        }
        Map map2 = map;
        q6y q6yVar2 = (i & 4) != 0 ? nz60Var.k : q6yVar;
        boolean z7 = (i & 8) != 0 ? nz60Var.l : z;
        hr70 hr70Var2 = (i & 16) != 0 ? nz60Var.m : hr70Var;
        bh4 bh4Var2 = (i & 32) != 0 ? nz60Var.n : bh4Var;
        Integer num2 = (i & 64) != 0 ? nz60Var.o : num;
        boolean z8 = (i & 128) != 0 ? nz60Var.p : z2;
        boolean z9 = (i & 256) != 0 ? nz60Var.q : z3;
        boolean z10 = (i & Barcode.FORMAT_UPC_A) != 0 ? nz60Var.r : z4;
        boolean z11 = (i & Barcode.FORMAT_UPC_E) != 0 ? nz60Var.s : z5;
        boolean z12 = (i & Barcode.FORMAT_PDF417) != 0 ? nz60Var.t : z6;
        nz60Var.getClass();
        return new nz60(gr30Var2, map2, q6yVar2, z7, hr70Var2, bh4Var2, num2, z8, z9, z10, z11, z12);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(q6y q6yVar) {
        List list;
        List list2;
        hr70 hr70Var = this.m;
        if (hr70Var != null) {
            kr70 kr70Var = hr70Var.c;
            int iOrdinal = q6yVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    if ((kr70Var != null ? kr70Var.b : null) != null) {
                    }
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return false;
                    }
                    if (kr70Var != null && (list2 = kr70Var.d) != null && (!list2.isEmpty())) {
                        return true;
                    }
                }
            } else if (kr70Var == null || (list = kr70Var.a) == null || !(!list.isEmpty())) {
            }
        }
        return false;
    }

    public final gr30 e(q6y q6yVar) {
        gr30 gr30Var = (gr30) this.j.get(q6yVar);
        return gr30Var == null ? new fr30(tid0.a) : gr30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz60)) {
            return false;
        }
        nz60 nz60Var = (nz60) obj;
        return b79.u(this.i, nz60Var.i) && b79.u(this.j, nz60Var.j) && this.k == nz60Var.k && this.l == nz60Var.l && b79.u(this.m, nz60Var.m) && b79.u(this.n, nz60Var.n) && b79.u(this.o, nz60Var.o) && this.p == nz60Var.p && this.q == nz60Var.q && this.r == nz60Var.r && this.s == nz60Var.s && this.t == nz60Var.t;
    }

    public final int hashCode() {
        int iF = cya0.f(this.i.hashCode() * 31, 31, this.j);
        q6y q6yVar = this.k;
        int iG = cya0.g((iF + (q6yVar == null ? 0 : q6yVar.hashCode())) * 31, 31, this.l);
        hr70 hr70Var = this.m;
        int iHashCode = (iG + (hr70Var == null ? 0 : hr70Var.hashCode())) * 31;
        bh4 bh4Var = this.n;
        int iHashCode2 = (iHashCode + (bh4Var == null ? 0 : bh4Var.hashCode())) * 31;
        Integer num = this.o;
        return Boolean.hashCode(this.t) + cya0.g(cya0.g(cya0.g(cya0.g((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.p), 31, this.q), 31, this.r), 31, this.s);
    }

    public final String toString() {
        return nz60.class.getName();
    }
}
