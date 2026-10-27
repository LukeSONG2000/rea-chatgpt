package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aw30 implements u0a0 {
    public final tr30 i;
    public final List j;
    public final gr30 k;
    public final boolean l;
    public final String m;
    public final Set n;

    public aw30(tr30 tr30Var, List list, gr30 gr30Var, boolean z, String str, Set set) {
        this.i = tr30Var;
        this.j = list;
        this.k = gr30Var;
        this.l = z;
        this.m = str;
        this.n = set;
    }

    public static aw30 b(aw30 aw30Var, tr30 tr30Var, List list, gr30 gr30Var, boolean z, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            tr30Var = aw30Var.i;
        }
        tr30 tr30Var2 = tr30Var;
        if ((i & 2) != 0) {
            list = aw30Var.j;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            gr30Var = aw30Var.k;
        }
        gr30 gr30Var2 = gr30Var;
        if ((i & 8) != 0) {
            z = aw30Var.l;
        }
        boolean z2 = z;
        String str = aw30Var.m;
        Set set = linkedHashSet;
        if ((i & 32) != 0) {
            set = aw30Var.n;
        }
        aw30Var.getClass();
        aw30Var.getClass();
        return new aw30(tr30Var2, list2, gr30Var2, z2, str, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (obj instanceof aw30) {
            aw30 aw30Var = (aw30) obj;
            if (b79.u(this.i, aw30Var.i) && b79.u(this.j, aw30Var.j) && this.k.equals(aw30Var.k) && this.l == aw30Var.l) {
                String str = aw30Var.m;
                String str2 = this.m;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && b79.u(this.n, aw30Var.n)) {
                        return true;
                    }
                } else {
                    if (str != null) {
                        rbq rbqVar = sbq.Companion;
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode;
        tr30 tr30Var = this.i;
        int iG = cya0.g((this.k.hashCode() + jc4.c((tr30Var == null ? 0 : tr30Var.hashCode()) * 31, 31, this.j)) * 31, 31, this.l);
        String str = this.m;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(false) + cya0.h(this.n, (iG + iHashCode) * 31, 31);
    }

    public final String toString() {
        return aw30.class.getName();
    }
}
