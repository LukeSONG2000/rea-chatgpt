package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l37 implements u0a0 {
    public final Map i;
    public final wad0 j;
    public final List k;
    public final Set l;
    public final boolean m;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public l37(Map map, wad0 wad0Var, List list, Set set, boolean z) {
        this.i = map;
        this.j = wad0Var;
        this.k = list;
        this.l = set;
        this.m = z;
    }

    public static l37 b(l37 l37Var, Map map, wad0 wad0Var, List list, Set set, boolean z, int i) {
        if ((i & 1) != 0) {
            map = l37Var.i;
        }
        Map map2 = map;
        if ((i & 2) != 0) {
            wad0Var = l37Var.j;
        }
        wad0 wad0Var2 = wad0Var;
        if ((i & 4) != 0) {
            list = l37Var.k;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            set = l37Var.l;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            z = l37Var.m;
        }
        l37Var.getClass();
        return new l37(map2, wad0Var2, list2, set2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l37)) {
            return false;
        }
        l37 l37Var = (l37) obj;
        return b79.u(this.i, l37Var.i) && b79.u(this.j, l37Var.j) && b79.u(this.k, l37Var.k) && b79.u(this.l, l37Var.l) && this.m == l37Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        wad0 wad0Var = this.j;
        return Boolean.hashCode(this.m) + cya0.h(this.l, jc4.c((iHashCode + (wad0Var == null ? 0 : wad0Var.hashCode())) * 31, 31, this.k), 31);
    }

    public final String toString() {
        return l37.class.getName();
    }

    public /* synthetic */ l37() {
        this(oin.a, null, nin.a, yin.a, false);
    }
}
