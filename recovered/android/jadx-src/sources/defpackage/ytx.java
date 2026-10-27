package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ytx implements u0a0 {
    public static final List p = gee.O("❤️", "🙌", "😂", "😢", "😮");
    public final boolean i;
    public final boolean j;
    public final List k;
    public final usx l;
    public final vtx m;
    public final stx n;
    public final boolean o;

    public /* synthetic */ ytx(List list, usx usxVar, int i) {
        this((i & 1) == 0, false, (i & 4) != 0 ? p : list, (i & 8) != 0 ? usx.a : usxVar, vtx.a, null, (i & 64) == 0);
    }

    public static ytx b(ytx ytxVar, boolean z, boolean z2, List list, usx usxVar, vtx vtxVar, stx stxVar, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = ytxVar.i;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = ytxVar.j;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            list = ytxVar.k;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            usxVar = ytxVar.l;
        }
        usx usxVar2 = usxVar;
        if ((i & 16) != 0) {
            vtxVar = ytxVar.m;
        }
        vtx vtxVar2 = vtxVar;
        if ((i & 32) != 0) {
            stxVar = ytxVar.n;
        }
        stx stxVar2 = stxVar;
        if ((i & 64) != 0) {
            z3 = ytxVar.o;
        }
        return new ytx(z4, z5, list2, usxVar2, vtxVar2, stxVar2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytx)) {
            return false;
        }
        ytx ytxVar = (ytx) obj;
        return this.i == ytxVar.i && this.j == ytxVar.j && b79.u(this.k, ytxVar.k) && this.l == ytxVar.l && this.m == ytxVar.m && b79.u(this.n, ytxVar.n) && this.o == ytxVar.o;
    }

    public final int hashCode() {
        int iHashCode = (this.m.hashCode() + ((this.l.hashCode() + jc4.c(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k)) * 31)) * 31;
        stx stxVar = this.n;
        return Boolean.hashCode(this.o) + ((iHashCode + (stxVar == null ? 0 : stxVar.hashCode())) * 31);
    }

    public final String toString() {
        return ytx.class.getName();
    }

    public ytx(boolean z, boolean z2, List list, usx usxVar, vtx vtxVar, stx stxVar, boolean z3) {
        this.i = z;
        this.j = z2;
        this.k = list;
        this.l = usxVar;
        this.m = vtxVar;
        this.n = stxVar;
        this.o = z3;
    }
}
