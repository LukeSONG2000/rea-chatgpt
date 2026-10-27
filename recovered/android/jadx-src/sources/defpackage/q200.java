package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q200 implements u0a0 {
    public final String i;
    public final y8u j;
    public final Map k;
    public final boolean l;
    public final Map m;
    public final Map n;
    public final int o;
    public final int p;
    public final orv q;
    public final boolean r;
    public final n3f s;

    /* JADX WARN: Illegal instructions before constructor call */
    public q200(a9u a9uVar, int i) {
        String string = UUID.randomUUID().toString();
        y8u rcpVar = (i & 2) != 0 ? new rcp(Boolean.FALSE) : a9uVar;
        lji.f.getClass();
        int iIntValue = ((Number) lji.m.b).intValue();
        krv krvVar = krv.i;
        oin oinVar = oin.a;
        this(string, rcpVar, oinVar, false, oinVar, oinVar, 1, iIntValue, krvVar, true, null);
    }

    public static q200 i(q200 q200Var, Map map, boolean z, Map map2, LinkedHashMap linkedHashMap, int i, int i2, lrv lrvVar, boolean z2, n3f n3fVar, int i3) {
        String str = q200Var.i;
        y8u y8uVar = q200Var.j;
        if ((i3 & 4) != 0) {
            map = q200Var.k;
        }
        Map map3 = map;
        if ((i3 & 8) != 0) {
            z = q200Var.l;
        }
        boolean z3 = z;
        Map map4 = (i3 & 16) != 0 ? q200Var.m : map2;
        Map map5 = (i3 & 32) != 0 ? q200Var.n : linkedHashMap;
        int i4 = (i3 & 64) != 0 ? q200Var.o : i;
        int i5 = (i3 & 128) != 0 ? q200Var.p : i2;
        orv orvVar = (i3 & 256) != 0 ? q200Var.q : lrvVar;
        boolean z4 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? q200Var.r : z2;
        n3f n3fVar2 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? q200Var.s : n3fVar;
        q200Var.getClass();
        return new q200(str, y8uVar, map3, z3, map4, map5, i4, i5, orvVar, z4, n3fVar2);
    }

    public final boolean b(yc9 yc9Var) {
        if (!this.l && yc9Var == yc9.b && this.n.get(b79.m0(yc9Var)) == u100.b) {
            return !this.r || b79.u(this.q.K(), Boolean.FALSE);
        }
        return false;
    }

    public final boolean d(yc9 yc9Var) {
        u100 u100Var = (u100) this.n.get(b79.m0(yc9Var));
        int i = u100Var == null ? -1 : p200.a[u100Var.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    n0z.a();
                    return false;
                }
                if (!this.r || (yc9Var != yc9.c && !b79.u(this.q.K(), Boolean.TRUE))) {
                }
            }
            return true;
        }
        return false;
    }

    public final g1r e(yc9 yc9Var) {
        if (this.l) {
            return null;
        }
        q100 q100VarM0 = b79.m0(yc9Var);
        if (this.n.get(q100VarM0) != u100.a) {
            return null;
        }
        return (g1r) this.m.get(q100VarM0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q200)) {
            return false;
        }
        q200 q200Var = (q200) obj;
        return b79.u(this.i, q200Var.i) && b79.u(this.j, q200Var.j) && b79.u(this.k, q200Var.k) && this.l == q200Var.l && b79.u(this.m, q200Var.m) && b79.u(this.n, q200Var.n) && this.o == q200Var.o && this.p == q200Var.p && b79.u(this.q, q200Var.q) && this.r == q200Var.r && b79.u(this.s, q200Var.s);
    }

    public final int hashCode() {
        int iG = cya0.g((this.q.hashCode() + bqh.g(this.p, cya0.d(this.o, cya0.f(cya0.f(cya0.g(cya0.f(gcb.g(this.j, this.i.hashCode() * 31, 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31), 31)) * 31, 31, this.r);
        n3f n3fVar = this.s;
        return iG + (n3fVar == null ? 0 : n3fVar.hashCode());
    }

    public final int j(q100 q100Var) {
        if (this.n.get(q100Var) == u100.a && this.o == 2) {
            return this.p;
        }
        return 3;
    }

    public final List l(yc9 yc9Var) {
        List list;
        boolean z = this.l;
        List list2 = nin.a;
        if (z) {
            return list2;
        }
        if (d(yc9Var) && (list = (List) this.k.get(b79.m0(yc9Var))) != null) {
            list2 = list;
        }
        return fee.s1(list2, j(b79.m0(yc9Var)));
    }

    public final String toString() {
        return q200.class.getName();
    }

    public q200(String str, y8u y8uVar, Map map, boolean z, Map map2, Map map3, int i, int i2, orv orvVar, boolean z2, n3f n3fVar) {
        this.i = str;
        this.j = y8uVar;
        this.k = map;
        this.l = z;
        this.m = map2;
        this.n = map3;
        this.o = i;
        this.p = i2;
        this.q = orvVar;
        this.r = z2;
        this.s = n3fVar;
    }
}
