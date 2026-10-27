package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ocn {
    public final yqz a;
    public final h2n b;
    public final nlw c;
    public final yem d;
    public final lx40 e;

    public ocn(yqz yqzVar, h2n h2nVar, nlw nlwVar, yem yemVar, lx40 lx40Var) {
        this.a = yqzVar;
        this.b = h2nVar;
        this.c = nlwVar;
        this.d = yemVar;
        this.e = lx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocn)) {
            return false;
        }
        ocn ocnVar = (ocn) obj;
        return this.a.equals(ocnVar.a) && this.b.equals(ocnVar.b) && b79.u(this.c, ocnVar.c) && b79.u(this.d, ocnVar.d) && this.e.equals(ocnVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + jc4.c((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c.a)) * 31);
    }

    public final String toString() {
        return ocn.class.getName();
    }
}
