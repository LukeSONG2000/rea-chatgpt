package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fj20 {
    public static final ej20 Companion = new ej20();
    public static final t8u[] c = {gee.L(2, new ob20(14)), null};
    public final ai20 a;
    public final z3t b;

    public /* synthetic */ fj20(int i, ai20 ai20Var, z3t z3tVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dj20.a.getDescriptor());
            throw null;
        }
        this.a = ai20Var;
        this.b = z3tVar;
    }

    public final ai20 a() {
        return this.a;
    }

    public final z3t b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj20)) {
            return false;
        }
        fj20 fj20Var = (fj20) obj;
        return b79.u(this.a, fj20Var.a) && b79.u(this.b, fj20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fj20.class.getName();
    }

    public fj20(ai20 ai20Var, z3t z3tVar) {
        this.a = ai20Var;
        this.b = z3tVar;
    }
}
