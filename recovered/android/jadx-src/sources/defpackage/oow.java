package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oow {
    public final lx40 a;
    public final lx40 b;

    public oow(lx40 lx40Var, lx40 lx40Var2) {
        this.a = lx40Var;
        this.b = lx40Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oow)) {
            return false;
        }
        oow oowVar = (oow) obj;
        return b79.u(this.a, oowVar.a) && b79.u(this.b, oowVar.b);
    }

    public final int hashCode() {
        lx40 lx40Var = this.a;
        return this.b.hashCode() + ((lx40Var == null ? 0 : lx40Var.hashCode()) * 31);
    }

    public final String toString() {
        return oow.class.getName();
    }
}
