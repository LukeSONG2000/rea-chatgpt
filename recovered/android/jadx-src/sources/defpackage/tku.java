package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tku implements u0a0 {
    public final Map i;
    public final List j;
    public final gqu k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;

    public tku(Map map, List list, gqu gquVar, boolean z, boolean z2, boolean z3, String str) {
        this.i = map;
        this.j = list;
        this.k = gquVar;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = str;
    }

    public static tku b(tku tkuVar, Map map, List list, gqu gquVar, boolean z, boolean z2, String str, int i) {
        if ((i & 1) != 0) {
            map = tkuVar.i;
        }
        Map map2 = map;
        if ((i & 2) != 0) {
            list = tkuVar.j;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            gquVar = tkuVar.k;
        }
        gqu gquVar2 = gquVar;
        if ((i & 8) != 0) {
            z = tkuVar.l;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = tkuVar.m;
        }
        boolean z4 = z2;
        boolean z5 = tkuVar.n;
        if ((i & 64) != 0) {
            str = tkuVar.o;
        }
        tkuVar.getClass();
        return new tku(map2, list2, gquVar2, z3, z4, z5, str);
    }

    public final String d() {
        rru rruVar = (rru) fee.R0(this.j);
        if (rruVar != null) {
            return rruVar.a;
        }
        return null;
    }

    public final boolean e() {
        return !wca0.j0(this.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tku)) {
            return false;
        }
        tku tkuVar = (tku) obj;
        return b79.u(this.i, tkuVar.i) && b79.u(this.j, tkuVar.j) && this.k == tkuVar.k && this.l == tkuVar.l && this.m == tkuVar.m && this.n == tkuVar.n && this.o.equals(tkuVar.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + cya0.g(cya0.g(cya0.g((this.k.hashCode() + jc4.c(this.i.hashCode() * 31, 31, this.j)) * 31, 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return tku.class.getName();
    }
}
