package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vvf0 implements xvf0 {
    public final bwf0 a;
    public final bwf0 b;
    public final q81 c;

    public vvf0(bwf0 bwf0Var, bwf0 bwf0Var2, q81 q81Var) {
        this.a = bwf0Var;
        this.b = bwf0Var2;
        this.c = q81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvf0)) {
            return false;
        }
        vvf0 vvf0Var = (vvf0) obj;
        return this.a.equals(vvf0Var.a) && this.b.equals(vvf0Var.b) && b79.u(this.c, vvf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return vvf0.class.getName();
    }
}
