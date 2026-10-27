package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class y12 extends z12 {
    public static final x12 Companion = new x12();
    public static final t8u[] c = {null, gee.L(2, new s02(7))};
    public final o12 a;
    public final p55 b;

    public y12(int i, o12 o12Var, p55 p55Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, w12.a.getDescriptor());
            throw null;
        }
        this.a = o12Var;
        if ((i & 2) == 0) {
            this.b = p55.c;
        } else {
            this.b = p55Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y12) && b79.u(this.a, ((y12) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y12.class.getName();
    }
}
