package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zec implements u0a0 {
    public final h4e i;
    public final String j;
    public final String k;
    public final a7f l;
    public final List m;
    public final List n;
    public final wdc o;
    public final boolean p;
    public final boolean q;

    public zec(h4e h4eVar, String str, String str2, a7f a7fVar, List list, List list2, wdc wdcVar, boolean z, boolean z2) {
        this.i = h4eVar;
        this.j = str;
        this.k = str2;
        this.l = a7fVar;
        this.m = list;
        this.n = list2;
        this.o = wdcVar;
        this.p = z;
        this.q = z2;
    }

    public static zec b(zec zecVar, h4e h4eVar, String str, List list, List list2, wdc wdcVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            h4eVar = zecVar.i;
        }
        h4e h4eVar2 = h4eVar;
        String str2 = zecVar.j;
        if ((i & 4) != 0) {
            str = zecVar.k;
        }
        String str3 = str;
        a7f a7fVar = zecVar.l;
        if ((i & 16) != 0) {
            list = zecVar.m;
        }
        List list3 = list;
        List list4 = (i & 32) != 0 ? zecVar.n : list2;
        wdc wdcVar2 = (i & 64) != 0 ? zecVar.o : wdcVar;
        boolean z3 = (i & 128) != 0 ? zecVar.p : z;
        boolean z4 = (i & 256) != 0 ? zecVar.q : z2;
        zecVar.getClass();
        return new zec(h4eVar2, str2, str3, a7fVar, list3, list4, wdcVar2, z3, z4);
    }

    public final boolean d() {
        ucd ucdVar;
        tcd tcdVar;
        tcd tcdVar2;
        String str;
        boolean zEquals;
        h4e h4eVar = this.i;
        if (h4eVar.N() != null && (tcdVar = (ucdVar = h4eVar.L).b) == (tcdVar2 = tcd.c) && !ucdVar.t) {
            if (tcdVar == tcdVar2 && (str = ucdVar.a) != null) {
                String str2 = this.j;
                if (str2 != null) {
                    zEquals = str.equals(str2);
                } else {
                    i8d i8dVarB = h4eVar.B();
                    zEquals = str.equals(i8dVarB != null ? i8dVarB.a : null);
                }
            } else {
                zEquals = false;
            }
            if (zEquals) {
                List list = this.n;
                if (!un7.X(list) && !un7.W(list) && !this.p) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zec) {
            zec zecVar = (zec) obj;
            if (this.i.equals(zecVar.i) && b79.u(this.j, zecVar.j) && this.k.equals(zecVar.k) && this.l == zecVar.l && b79.u(this.m, zecVar.m) && b79.u(this.n, zecVar.n) && this.o == zecVar.o && this.p == zecVar.p && this.q == zecVar.q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        return Boolean.hashCode(this.q) + cya0.g((this.o.hashCode() + jc4.c(jc4.c((this.l.hashCode() + cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k)) * 31, 31, this.m), 31, this.n)) * 31, 31, this.p);
    }

    public final String toString() {
        return zec.class.getName();
    }
}
