package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r67 implements u0a0 {
    public final List i;
    public final boolean j;
    public final kky k;
    public final int l;
    public final int m;
    public final List n;
    public final boolean o;

    public r67(List list, boolean z, kky kkyVar, int i, int i2, List list2, boolean z2) {
        this.i = list;
        this.j = z;
        this.k = kkyVar;
        this.l = i;
        this.m = i2;
        this.n = list2;
        this.o = z2;
    }

    public static r67 b(r67 r67Var, List list, boolean z, int i, int i2, List list2, boolean z2, int i3) {
        if ((i3 & 1) != 0) {
            list = r67Var.i;
        }
        List list3 = list;
        if ((i3 & 2) != 0) {
            z = r67Var.j;
        }
        boolean z3 = z;
        kky kkyVar = r67Var.k;
        if ((i3 & 8) != 0) {
            i = r67Var.l;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = r67Var.m;
        }
        int i5 = i2;
        if ((i3 & 32) != 0) {
            list2 = r67Var.n;
        }
        List list4 = list2;
        if ((i3 & 64) != 0) {
            z2 = r67Var.o;
        }
        r67Var.getClass();
        r67Var.getClass();
        return new r67(list3, z3, kkyVar, i4, i5, list4, z2);
    }

    public final eds d() {
        return (eds) fee.I0(this.m, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r67)) {
            return false;
        }
        r67 r67Var = (r67) obj;
        return b79.u(this.i, r67Var.i) && this.j == r67Var.j && this.k.equals(r67Var.k) && this.l == r67Var.l && this.m == r67Var.m && b79.u(this.n, r67Var.n) && this.o == r67Var.o;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + cya0.g(jc4.c(bqh.g(this.m, bqh.g(this.l, (this.k.hashCode() + cya0.g(this.i.hashCode() * 31, 31, this.j)) * 31, 31), 31), 31, this.n), 31, this.o);
    }

    public final String toString() {
        return r67.class.getName();
    }
}
