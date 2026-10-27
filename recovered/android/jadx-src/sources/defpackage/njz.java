package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class njz implements u0a0 {
    public final rl4 i;
    public final boolean j;
    public final boolean k;
    public final List l;

    public njz(rl4 rl4Var, boolean z, boolean z2, List list) {
        this.i = rl4Var;
        this.j = z;
        this.k = z2;
        this.l = list;
    }

    public static njz b(njz njzVar, rl4 rl4Var, boolean z, List list, int i) {
        if ((i & 1) != 0) {
            rl4Var = njzVar.i;
        }
        if ((i & 2) != 0) {
            z = njzVar.j;
        }
        boolean z2 = njzVar.k;
        if ((i & 8) != 0) {
            list = njzVar.l;
        }
        njzVar.getClass();
        return new njz(rl4Var, z, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njz)) {
            return false;
        }
        njz njzVar = (njz) obj;
        return b79.u(this.i, njzVar.i) && this.j == njzVar.j && this.k == njzVar.k && b79.u(this.l, njzVar.l);
    }

    public final int hashCode() {
        rl4 rl4Var = this.i;
        int iG = cya0.g(cya0.g((rl4Var == null ? 0 : rl4Var.hashCode()) * 31, 31, this.j), 31, this.k);
        List list = this.l;
        return iG + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return njz.class.getName();
    }
}
