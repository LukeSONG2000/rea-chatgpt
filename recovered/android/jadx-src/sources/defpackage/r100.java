package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r100 {
    public final List a;
    public final g1r b;

    public r100(List list, g1r g1rVar) {
        this.a = list;
        this.b = g1rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r100)) {
            return false;
        }
        r100 r100Var = (r100) obj;
        return b79.u(this.a, r100Var.a) && b79.u(this.b, r100Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g1r g1rVar = this.b;
        return iHashCode + (g1rVar == null ? 0 : g1rVar.hashCode());
    }

    public final String toString() {
        return r100.class.getName();
    }
}
