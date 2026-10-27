package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fch0 {
    public static final ech0 Companion = new ech0();
    public final deh0 a;
    public final deh0 b;

    public /* synthetic */ fch0(int i, deh0 deh0Var, deh0 deh0Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = deh0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = deh0Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fch0)) {
            return false;
        }
        fch0 fch0Var = (fch0) obj;
        return b79.u(this.a, fch0Var.a) && b79.u(this.b, fch0Var.b);
    }

    public final int hashCode() {
        deh0 deh0Var = this.a;
        int iHashCode = (deh0Var == null ? 0 : deh0Var.hashCode()) * 31;
        deh0 deh0Var2 = this.b;
        return iHashCode + (deh0Var2 != null ? deh0Var2.hashCode() : 0);
    }

    public final String toString() {
        return fch0.class.getName();
    }
}
