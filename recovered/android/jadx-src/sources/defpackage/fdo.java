package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fdo implements mdo {
    public final f110 a;
    public final z110 b;

    static {
        y110 y110Var = z110.Companion;
    }

    public fdo(f110 f110Var, z110 z110Var) {
        this.a = f110Var;
        this.b = z110Var;
    }

    public final f110 b() {
        return this.a;
    }

    public final z110 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdo)) {
            return false;
        }
        fdo fdoVar = (fdo) obj;
        return this.a == fdoVar.a && this.b.equals(fdoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fdo.class.getName();
    }
}
