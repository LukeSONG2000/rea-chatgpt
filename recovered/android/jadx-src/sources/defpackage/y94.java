package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y94 {
    public final s94 a;
    public final ct b;
    public final List c;
    public final boolean d;

    public y94(s94 s94Var, ct ctVar, List list, boolean z) {
        this.a = s94Var;
        this.b = ctVar;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y94)) {
            return false;
        }
        y94 y94Var = (y94) obj;
        return b79.u(this.a, y94Var.a) && b79.u(this.b, y94Var.b) && b79.u(this.c, y94Var.c) && this.d == y94Var.d;
    }

    public final int hashCode() {
        s94 s94Var = this.a;
        int iHashCode = (s94Var == null ? 0 : s94Var.hashCode()) * 31;
        ct ctVar = this.b;
        return Boolean.hashCode(this.d) + jc4.c((iHashCode + (ctVar != null ? ctVar.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return y94.class.getName();
    }

    public /* synthetic */ y94() {
        this(null, null, nin.a, false);
    }
}
