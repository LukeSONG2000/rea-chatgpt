package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nac0 extends ibc0 {
    public static final mac0 Companion = new mac0();
    public final zu20 a;
    public final boolean b;

    static {
        vu20 vu20Var = zu20.Companion;
    }

    public nac0(int i, zu20 zu20Var, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lac0.a.getDescriptor());
            throw null;
        }
        this.a = zu20Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nac0)) {
            return false;
        }
        nac0 nac0Var = (nac0) obj;
        return b79.u(this.a, nac0Var.a) && this.b == nac0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nac0.class.getName();
    }

    public nac0(zu20 zu20Var, boolean z) {
        this.a = zu20Var;
        this.b = z;
    }
}
