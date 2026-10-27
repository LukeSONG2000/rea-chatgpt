package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qc9 extends cd10 {
    public static final pc9 Companion = new pc9();
    public final vc9 a;

    public qc9(int i, vc9 vc9Var) {
        if (1 == (i & 1)) {
            this.a = vc9Var;
        } else {
            out.x0(i, 1, oc9.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qc9) && b79.u(this.a, ((qc9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qc9.class.getName();
    }
}
