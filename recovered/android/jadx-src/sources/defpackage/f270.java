package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f270 implements u0a0 {
    public final Map i;
    public final Map j;
    public final boolean k;

    public f270(Map map, Map map2, boolean z) {
        this.i = map;
        this.j = map2;
        this.k = z;
    }

    public static f270 b(f270 f270Var, Map map, Map map2, boolean z, int i) {
        if ((i & 1) != 0) {
            map = f270Var.i;
        }
        if ((i & 2) != 0) {
            map2 = f270Var.j;
        }
        if ((i & 4) != 0) {
            z = f270Var.k;
        }
        f270Var.getClass();
        return new f270(map, map2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f270)) {
            return false;
        }
        f270 f270Var = (f270) obj;
        return b79.u(this.i, f270Var.i) && b79.u(this.j, f270Var.j) && this.k == f270Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.f(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return f270.class.getName();
    }
}
