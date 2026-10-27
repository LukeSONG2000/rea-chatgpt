package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s590 {
    public static final r590 Companion = new r590();
    public final p590 a;
    public final p590 b;

    public /* synthetic */ s590(int i, p590 p590Var, p590 p590Var2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q590.a.getDescriptor());
            throw null;
        }
        this.a = p590Var;
        this.b = p590Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s590)) {
            return false;
        }
        s590 s590Var = (s590) obj;
        return b79.u(this.a, s590Var.a) && b79.u(this.b, s590Var.b);
    }

    public final int hashCode() {
        return Double.hashCode(this.b.a) + (Double.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return s590.class.getName();
    }
}
