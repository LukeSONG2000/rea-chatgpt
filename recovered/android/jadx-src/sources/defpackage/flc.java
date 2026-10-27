package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class flc implements u0a0 {
    public final List i;
    public final String j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final boolean q;
    public final List r;

    public flc(List list, String str, List list2, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5) {
        this.i = list;
        this.j = str;
        this.k = list2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = i;
        this.q = z5;
        this.r = fee.n1(list2, new crb((byte) 8));
    }

    public static flc b(flc flcVar, boolean z, int i, boolean z2, int i2) {
        List list = flcVar.i;
        String str = flcVar.j;
        List list2 = flcVar.k;
        boolean z3 = flcVar.l;
        boolean z4 = flcVar.m;
        boolean z5 = flcVar.n;
        if ((i2 & 128) != 0) {
            i = flcVar.p;
        }
        flcVar.getClass();
        return new flc(list, str, list2, z3, z4, z5, z, i, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flc)) {
            return false;
        }
        flc flcVar = (flc) obj;
        return b79.u(this.i, flcVar.i) && b79.u(this.j, flcVar.j) && b79.u(this.k, flcVar.k) && this.l == flcVar.l && this.m == flcVar.m && this.n == flcVar.n && this.o == flcVar.o && this.p == flcVar.p && this.q == flcVar.q;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        return Boolean.hashCode(this.q) + bqh.g(this.p, cya0.g(cya0.g(cya0.g(cya0.g(jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31);
    }

    public final String toString() {
        return flc.class.getName();
    }
}
