package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pqe {
    public static final oqe Companion = new oqe();
    public final ht10 a;

    public /* synthetic */ pqe(int i, ht10 ht10Var) {
        if (1 == (i & 1)) {
            this.a = ht10Var;
        } else {
            out.x0(i, 1, nqe.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pqe) && b79.u(this.a, ((pqe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComponentsConfig(base=" + this.a + ')';
    }
}
