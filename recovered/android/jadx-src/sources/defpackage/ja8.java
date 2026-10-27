package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ja8 {
    public static final ia8 Companion = new ia8();
    public static final ja8 b = new ja8(null);
    public final z3t a;

    public /* synthetic */ ja8(int i, z3t z3tVar) {
        if (1 == (i & 1)) {
            this.a = z3tVar;
        } else {
            out.x0(i, 1, ha8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja8) && b79.u(this.a, ((ja8) obj).a);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        if (z3tVar == null) {
            return 0;
        }
        return z3tVar.hashCode();
    }

    public final String toString() {
        return ja8.class.getName();
    }

    public ja8(z3t z3tVar) {
        this.a = z3tVar;
    }
}
