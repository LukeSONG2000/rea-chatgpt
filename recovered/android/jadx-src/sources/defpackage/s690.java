package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s690 {
    public static final p690 Companion = new p690();
    public final r790 a;
    public final r790 b;

    public /* synthetic */ s690(int i, r790 r790Var, r790 r790Var2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, o690.a.getDescriptor());
            throw null;
        }
        this.a = r790Var;
        this.b = r790Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s690)) {
            return false;
        }
        s690 s690Var = (s690) obj;
        return b79.u(this.a, s690Var.a) && b79.u(this.b, s690Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }

    public s690(r790 r790Var, n790 n790Var) {
        this.a = r790Var;
        this.b = n790Var;
    }
}
