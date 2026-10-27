package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vl50 {
    public final String a;
    public final e9g b;
    public final h4x c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final c4x g;

    static {
        a9g a9gVar = e9g.Companion;
    }

    public vl50(String str, e9g e9gVar, h4x h4xVar, boolean z, boolean z2, wlv wlvVar, c4x c4xVar) {
        this.a = str;
        this.b = e9gVar;
        this.c = h4xVar;
        this.d = z;
        this.e = z2;
        this.f = wlvVar;
        this.g = c4xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl50)) {
            return false;
        }
        vl50 vl50Var = (vl50) obj;
        return this.a.equals(vl50Var.a) && this.b.equals(vl50Var.b) && b79.u(this.c, vl50Var.c) && this.d == vl50Var.d && this.e == vl50Var.e && this.f.equals(vl50Var.f) && b79.u(this.g, vl50Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        h4x h4xVar = this.c;
        int iC = jc4.c(cya0.g(cya0.g((iHashCode + (h4xVar == null ? 0 : h4xVar.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        c4x c4xVar = this.g;
        return iC + (c4xVar != null ? c4xVar.hashCode() : 0);
    }

    public final String toString() {
        return vl50.class.getName();
    }
}
