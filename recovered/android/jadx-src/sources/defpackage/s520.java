package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("success")
@di70
public final class s520 implements w520 {
    public static final r520 Companion = new r520();
    public static final t8u[] b = {gee.L(2, new df10(27))};
    public final x54 a;

    public /* synthetic */ s520(int i, x54 x54Var) {
        if (1 == (i & 1)) {
            this.a = x54Var;
        } else {
            out.x0(i, 1, q520.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s520) && b79.u(this.a, ((s520) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s520.class.getName();
    }

    public s520(x54 x54Var) {
        this.a = x54Var;
    }
}
