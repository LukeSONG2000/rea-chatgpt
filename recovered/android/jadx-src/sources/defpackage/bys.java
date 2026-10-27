package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bys implements u0a0 {
    public final boolean i;
    public final List j;
    public final hws k;
    public final Set l;
    public final String m;

    public bys(boolean z, List list, hws hwsVar, Set set, String str) {
        this.i = z;
        this.j = list;
        this.k = hwsVar;
        this.l = set;
        this.m = str;
    }

    public static bys b(bys bysVar, List list, hws hwsVar, Set set, String str, int i) {
        boolean z = (i & 1) != 0 ? bysVar.i : false;
        if ((i & 2) != 0) {
            list = bysVar.j;
        }
        if ((i & 4) != 0) {
            hwsVar = bysVar.k;
        }
        if ((i & 8) != 0) {
            set = bysVar.l;
        }
        if ((i & 16) != 0) {
            str = bysVar.m;
        }
        String str2 = str;
        bysVar.getClass();
        Set set2 = set;
        return new bys(z, list, hwsVar, set2, str2);
    }

    public final boolean d() {
        hws hwsVar = this.k;
        if (hwsVar != null) {
            return ((!hwsVar.g.isEmpty() || hwsVar.k != 0) && this.l.isEmpty() && wca0.j0(this.m)) ? false : true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bys)) {
            return false;
        }
        bys bysVar = (bys) obj;
        return this.i == bysVar.i && b79.u(this.j, bysVar.j) && b79.u(this.k, bysVar.k) && b79.u(this.l, bysVar.l) && b79.u(this.m, bysVar.m);
    }

    public final int hashCode() {
        int iC = jc4.c(Boolean.hashCode(this.i) * 31, 31, this.j);
        hws hwsVar = this.k;
        return this.m.hashCode() + cya0.h(this.l, (iC + (hwsVar == null ? 0 : hwsVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        return bys.class.getName();
    }

    public /* synthetic */ bys() {
        this(true, nin.a, null, yin.a, "");
    }
}
