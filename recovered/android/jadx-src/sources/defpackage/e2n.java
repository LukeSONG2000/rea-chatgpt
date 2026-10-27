package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e2n {
    public final g2n a;
    public final uxm b;
    public final yqz c;

    public e2n(g2n g2nVar, uxm uxmVar, yqz yqzVar) {
        this.a = g2nVar;
        this.b = uxmVar;
        this.c = yqzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2n)) {
            return false;
        }
        e2n e2nVar = (e2n) obj;
        return this.a.equals(e2nVar.a) && this.b.equals(e2nVar.b) && b79.u(this.c, e2nVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        yqz yqzVar = this.c;
        return iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a));
    }

    public final String toString() {
        return e2n.class.getName();
    }
}
