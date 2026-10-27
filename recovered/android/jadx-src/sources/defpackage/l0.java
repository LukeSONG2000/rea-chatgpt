package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l0 {
    public static final k0 Companion = new k0();
    public final z3t a;
    public final int b;

    public /* synthetic */ l0(int i, int i2, z3t z3tVar) {
        this.a = (i & 1) == 0 ? null : z3tVar;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public static l0 a(l0 l0Var, z3t z3tVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            z3tVar = l0Var.a;
        }
        if ((i2 & 2) != 0) {
            i = l0Var.b;
        }
        return new l0(i, z3tVar);
    }

    public final int b() {
        return this.b;
    }

    public final z3t c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return b79.u(this.a, l0Var.a) && this.b == l0Var.b;
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        return Integer.hashCode(this.b) + ((z3tVar == null ? 0 : z3tVar.hashCode()) * 31);
    }

    public final String toString() {
        return l0.class.getName();
    }

    public l0(int i, z3t z3tVar) {
        this.a = z3tVar;
        this.b = i;
    }

    public /* synthetic */ l0() {
        this(0, null);
    }
}
