package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ncn {
    public final yqz a;
    public final g2n b;
    public final nlw c;
    public final yem d;
    public final lx40 e;

    public ncn(yqz yqzVar, g2n g2nVar, nlw nlwVar, yem yemVar, lx40 lx40Var) {
        this.a = yqzVar;
        this.b = g2nVar;
        this.c = nlwVar;
        this.d = yemVar;
        this.e = lx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncn)) {
            return false;
        }
        ncn ncnVar = (ncn) obj;
        return this.a.equals(ncnVar.a) && this.b.equals(ncnVar.b) && this.c.equals(ncnVar.c) && b79.u(this.d, ncnVar.d) && this.e.equals(ncnVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + jc4.c((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c.a)) * 31);
    }

    public final String toString() {
        return ncn.class.getName();
    }
}
