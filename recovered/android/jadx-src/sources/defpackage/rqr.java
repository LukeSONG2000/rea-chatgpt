package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rqr {
    public static final qqr Companion = new qqr();
    public final oge a;
    public final utw b;
    public final b86 c;
    public final pw70 d;

    public /* synthetic */ rqr(int i, oge ogeVar, utw utwVar, b86 b86Var, pw70 pw70Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pqr.a.getDescriptor());
            throw null;
        }
        this.a = ogeVar;
        this.b = utwVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = b86Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = pw70Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqr)) {
            return false;
        }
        rqr rqrVar = (rqr) obj;
        return b79.u(this.a, rqrVar.a) && b79.u(this.b, rqrVar.b) && b79.u(this.c, rqrVar.c) && b79.u(this.d, rqrVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b86 b86Var = this.c;
        int iHashCode2 = (iHashCode + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.d;
        return iHashCode2 + (pw70Var != null ? pw70Var.hashCode() : 0);
    }

    public final String toString() {
        return "IconBackground(color=" + this.a + ", shape=" + this.b + ", border=" + this.c + ", shadow=" + this.d + ')';
    }
}
