package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vch implements xch {
    public final fxp a;
    public final sna0 b;

    public vch(fxp fxpVar, sna0 sna0Var) {
        this.a = fxpVar;
        this.b = sna0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vch)) {
            return false;
        }
        vch vchVar = (vch) obj;
        return this.a == vchVar.a && this.b.equals(vchVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vch.class.getName();
    }
}
