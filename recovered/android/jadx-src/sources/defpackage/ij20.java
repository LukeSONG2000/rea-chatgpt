package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ij20 implements mh20 {
    public final tr30 a;
    public final z3t b;

    public ij20(tr30 tr30Var, z3t z3tVar) {
        this.a = tr30Var;
        this.b = z3tVar;
    }

    @Override // defpackage.mh20
    public final z3t a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij20)) {
            return false;
        }
        ij20 ij20Var = (ij20) obj;
        return this.a.equals(ij20Var.a) && b79.u(this.b, ij20Var.b);
    }

    @Override // defpackage.mh20
    public final ai20 getId() {
        return new zh20(((t9q) this.a).a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ij20.class.getName();
    }
}
