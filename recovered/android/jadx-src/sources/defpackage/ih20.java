package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ih20 implements mh20 {
    public final bu7 a;
    public final z3t b;

    static {
        au7 au7Var = bu7.Companion;
    }

    public ih20(bu7 bu7Var, z3t z3tVar) {
        this.a = bu7Var;
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
        if (!(obj instanceof ih20)) {
            return false;
        }
        ih20 ih20Var = (ih20) obj;
        return this.a.equals(ih20Var.a) && b79.u(this.b, ih20Var.b);
    }

    @Override // defpackage.mh20
    public final ai20 getId() {
        return new ph20(this.a.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ih20.class.getName();
    }
}
