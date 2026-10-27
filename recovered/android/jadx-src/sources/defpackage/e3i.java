package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e3i implements u0a0 {
    public final boolean i;
    public final String j;
    public final int k;
    public final List l;
    public final int m;

    public /* synthetic */ e3i(int i) {
        this((i & 1) == 0, (i & 2) != 0 ? "" : "needle", 0, nin.a, (i & 16) == 0 ? 3 : 1);
    }

    public static e3i b(e3i e3iVar, String str, int i, List list, int i2, int i3) {
        boolean z = (i3 & 1) != 0 ? e3iVar.i : true;
        if ((i3 & 2) != 0) {
            str = e3iVar.j;
        }
        if ((i3 & 4) != 0) {
            i = e3iVar.k;
        }
        if ((i3 & 8) != 0) {
            list = e3iVar.l;
        }
        if ((i3 & 16) != 0) {
            i2 = e3iVar.m;
        }
        int i4 = i2;
        e3iVar.getClass();
        List list2 = list;
        return new e3i(z, str, i, list2, i4);
    }

    public final int d() {
        int size = this.l.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return ltt.d0(this.k, 0, size);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3i)) {
            return false;
        }
        e3i e3iVar = (e3i) obj;
        return this.i == e3iVar.i && b79.u(this.j, e3iVar.j) && this.k == e3iVar.k && b79.u(this.l, e3iVar.l) && this.m == e3iVar.m;
    }

    public final int hashCode() {
        return bya0.G(this.m) + jc4.c(bqh.g(this.k, cya0.e(Boolean.hashCode(this.i) * 31, 31, this.j), 31), 31, this.l);
    }

    public final String toString() {
        return e3i.class.getName();
    }

    public e3i(boolean z, String str, int i, List list, int i2) {
        this.i = z;
        this.j = str;
        this.k = i;
        this.l = list;
        this.m = i2;
    }
}
