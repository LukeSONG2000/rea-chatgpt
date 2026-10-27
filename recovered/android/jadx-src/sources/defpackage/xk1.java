package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xk1 {
    public static final wk1 Companion = new wk1();
    public final fk1 a;

    static {
        ek1 ek1Var = fk1.Companion;
    }

    public /* synthetic */ xk1(int i, fk1 fk1Var) {
        if (1 == (i & 1)) {
            this.a = fk1Var;
        } else {
            out.x0(i, 1, vk1.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xk1) && b79.u(this.a, ((xk1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xk1.class.getName();
    }
}
