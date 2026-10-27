package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("unknown")
@di70
public final class m8q implements t8q {
    public static final l8q Companion = new l8q();
    public final p240 a;

    public /* synthetic */ m8q(int i, p240 p240Var) {
        if ((i & 1) == 0) {
            this.a = new p240(63);
        } else {
            this.a = p240Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m8q) && b79.u(this.a, ((m8q) obj).a);
    }

    @Override // defpackage.t8q
    public final p240 getCapabilities() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m8q.class.getName();
    }

    public m8q(p240 p240Var) {
        this.a = p240Var;
    }
}
