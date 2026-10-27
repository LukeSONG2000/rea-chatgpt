package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("all")
@di70
public final class b8q implements t8q {
    public static final a8q Companion = new a8q();
    public final p240 a;

    public b8q(int i, p240 p240Var) {
        if ((i & 1) != 0) {
            this.a = p240Var;
        } else {
            p240.Companion.getClass();
            this.a = p240.g;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8q) && b79.u(this.a, ((b8q) obj).a);
    }

    @Override // defpackage.t8q
    public final p240 getCapabilities() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b8q.class.getName();
    }

    public b8q(p240 p240Var) {
        this.a = p240Var;
    }
}
