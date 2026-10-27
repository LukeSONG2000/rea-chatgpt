package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class clh implements u0a0 {
    public final boolean i;
    public final Set j;
    public final boolean k;
    public final boolean l;
    public final List m;

    static {
        bey beyVar = cey.Companion;
    }

    public clh(boolean z, Set set, boolean z2, boolean z3, List list) {
        this.i = z;
        this.j = set;
        this.k = z2;
        this.l = z3;
        this.m = list;
    }

    public static clh b(clh clhVar, boolean z, LinkedHashSet linkedHashSet, boolean z2, boolean z3, List list, int i) {
        if ((i & 1) != 0) {
            z = clhVar.i;
        }
        boolean z4 = z;
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = clhVar.j;
        }
        Set set2 = set;
        if ((i & 4) != 0) {
            z2 = clhVar.k;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            z3 = clhVar.l;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            list = clhVar.m;
        }
        clhVar.getClass();
        return new clh(z4, set2, z5, z6, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clh)) {
            return false;
        }
        clh clhVar = (clh) obj;
        return this.i == clhVar.i && b79.u(this.j, clhVar.j) && this.k == clhVar.k && this.l == clhVar.l && b79.u(this.m, clhVar.m);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.h(this.j, Boolean.hashCode(this.i) * 31, 31), 31, this.k), 31, this.l);
        List list = this.m;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return clh.class.getName();
    }
}
