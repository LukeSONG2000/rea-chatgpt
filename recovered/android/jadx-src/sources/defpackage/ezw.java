package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ezw implements u0a0 {
    public final List i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public /* synthetic */ ezw(int i, List list) {
        this((i & 1) != 0 ? nin.a : list, true, false, true, false, false);
    }

    public static ezw b(ezw ezwVar, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        if ((i & 1) != 0) {
            list = ezwVar.i;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            z = ezwVar.j;
        }
        boolean z6 = z;
        if ((i & 4) != 0) {
            z2 = ezwVar.k;
        }
        boolean z7 = z2;
        if ((i & 8) != 0) {
            z3 = ezwVar.l;
        }
        boolean z8 = z3;
        if ((i & 16) != 0) {
            z4 = ezwVar.m;
        }
        boolean z9 = z4;
        if ((i & 32) != 0) {
            z5 = ezwVar.n;
        }
        ezwVar.getClass();
        return new ezw(list2, z6, z7, z8, z9, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezw)) {
            return false;
        }
        ezw ezwVar = (ezw) obj;
        return b79.u(this.i, ezwVar.i) && this.j == ezwVar.j && this.k == ezwVar.k && this.l == ezwVar.l && this.m == ezwVar.m && this.n == ezwVar.n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + cya0.g(cya0.g(cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        return ezw.class.getName();
    }

    public ezw(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.i = list;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
    }
}
