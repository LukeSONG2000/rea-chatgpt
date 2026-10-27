package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dkb0 {
    public static final ckb0 Companion = new ckb0();
    public final z3t a;

    public /* synthetic */ dkb0(int i, z3t z3tVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dkb0) && b79.u(this.a, ((dkb0) obj).a);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        if (z3tVar == null) {
            return 0;
        }
        return z3tVar.hashCode();
    }

    public final String toString() {
        return dkb0.class.getName();
    }

    public dkb0(z3t z3tVar) {
        this.a = z3tVar;
    }
}
