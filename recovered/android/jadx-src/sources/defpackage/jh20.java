package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jh20 implements mh20 {
    public final vng a;
    public final z3t b;

    static {
        ong ongVar = vng.Companion;
    }

    public jh20(vng vngVar, z3t z3tVar) {
        this.a = vngVar;
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
        if (!(obj instanceof jh20)) {
            return false;
        }
        jh20 jh20Var = (jh20) obj;
        return this.a.equals(jh20Var.a) && b79.u(this.b, jh20Var.b);
    }

    @Override // defpackage.mh20
    public final ai20 getId() {
        return new th20(this.a.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jh20.class.getName();
    }
}
