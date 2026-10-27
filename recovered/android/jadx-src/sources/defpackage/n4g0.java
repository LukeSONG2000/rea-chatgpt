package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n4g0 {
    public final Set a;
    public final boolean b;
    public final jhf0 c;

    public /* synthetic */ n4g0(boolean z, jhf0 jhf0Var, int i) {
        this(yin.a, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : jhf0Var);
    }

    public static n4g0 a(n4g0 n4g0Var, LinkedHashSet linkedHashSet, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = n4g0Var.a;
        }
        boolean z = n4g0Var.b;
        jhf0 jhf0Var = (i & 4) != 0 ? n4g0Var.c : null;
        n4g0Var.getClass();
        return new n4g0(set, z, jhf0Var);
    }

    public final jhf0 b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4g0)) {
            return false;
        }
        n4g0 n4g0Var = (n4g0) obj;
        return b79.u(this.a, n4g0Var.a) && this.b == n4g0Var.b && b79.u(this.c, n4g0Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        jhf0 jhf0Var = this.c;
        return iG + (jhf0Var == null ? 0 : jhf0Var.hashCode());
    }

    public final String toString() {
        return n4g0.class.getName();
    }

    public n4g0(Set set, boolean z, jhf0 jhf0Var) {
        this.a = set;
        this.b = z;
        this.c = jhf0Var;
    }
}
