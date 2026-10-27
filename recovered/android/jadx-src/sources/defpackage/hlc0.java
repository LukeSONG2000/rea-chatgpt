package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hlc0 implements mlc0 {
    public final gkc0 a;
    public final hkc0 b;

    public hlc0(gkc0 gkc0Var, hkc0 hkc0Var) {
        this.a = gkc0Var;
        this.b = hkc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hlc0) {
            hlc0 hlc0Var = (hlc0) obj;
            if (this.a == hlc0Var.a && b79.u(this.b, hlc0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hlc0.class.getName();
    }
}
