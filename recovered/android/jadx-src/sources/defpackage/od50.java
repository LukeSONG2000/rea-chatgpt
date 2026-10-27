package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class od50 {
    public final g2n a;
    public final yqz b;
    public final md50 c;
    public final int d;

    public od50(g2n g2nVar, yqz yqzVar, md50 md50Var, int i) {
        this.a = g2nVar;
        this.b = yqzVar;
        this.c = md50Var;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od50)) {
            return false;
        }
        od50 od50Var = (od50) obj;
        return this.a.equals(od50Var.a) && b79.u(this.b, od50Var.b) && this.c.equals(od50Var.c) && this.d == od50Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yqz yqzVar = this.b;
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31)) * 31);
    }

    public final String toString() {
        return od50.class.getName();
    }
}
