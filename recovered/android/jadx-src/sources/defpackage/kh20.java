package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kh20 implements mh20 {
    public final t9q a;
    public final z3t b;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public kh20(t9q t9qVar, z3t z3tVar) {
        this.a = t9qVar;
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
        if (!(obj instanceof kh20)) {
            return false;
        }
        kh20 kh20Var = (kh20) obj;
        return this.a.equals(kh20Var.a) && b79.u(this.b, kh20Var.b);
    }

    @Override // defpackage.mh20
    public final ai20 getId() {
        return new wh20(this.a.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kh20.class.getName();
    }
}
