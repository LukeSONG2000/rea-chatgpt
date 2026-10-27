package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x94 {
    public final boolean a;
    public final s94 b;
    public final List c;

    public x94(boolean z, s94 s94Var, List list) {
        this.a = z;
        this.b = s94Var;
        this.c = list;
    }

    public static x94 a(x94 x94Var, boolean z, s94 s94Var, List list, int i) {
        if ((i & 1) != 0) {
            z = x94Var.a;
        }
        if ((i & 2) != 0) {
            s94Var = x94Var.b;
        }
        if ((i & 4) != 0) {
            list = x94Var.c;
        }
        return new x94(z, s94Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x94)) {
            return false;
        }
        x94 x94Var = (x94) obj;
        return this.a == x94Var.a && b79.u(this.b, x94Var.b) && b79.u(this.c, x94Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        s94 s94Var = this.b;
        return this.c.hashCode() + ((iHashCode + (s94Var == null ? 0 : s94Var.hashCode())) * 31);
    }

    public final String toString() {
        return x94.class.getName();
    }

    public /* synthetic */ x94() {
        this(false, null, nin.a);
    }
}
