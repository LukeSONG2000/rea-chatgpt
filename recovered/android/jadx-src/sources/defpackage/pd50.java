package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pd50 {
    public final h2n a;
    public final yqz b;
    public final nd50 c;
    public final int d;

    public pd50(int i, h2n h2nVar, yqz yqzVar, nd50 nd50Var) {
        this.a = h2nVar;
        this.b = yqzVar;
        this.c = nd50Var;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd50)) {
            return false;
        }
        pd50 pd50Var = (pd50) obj;
        return this.a.equals(pd50Var.a) && b79.u(this.b, pd50Var.b) && this.c.equals(pd50Var.c) && this.d == pd50Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yqz yqzVar = this.b;
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31)) * 31);
    }

    public final String toString() {
        return pd50.class.getName();
    }
}
