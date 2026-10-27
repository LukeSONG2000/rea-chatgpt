package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("connect")
@di70
public final class big0 implements iig0 {
    public static final aig0 Companion = new aig0();
    public final eig0 a;

    public /* synthetic */ big0(int i, eig0 eig0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = eig0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof big0) && b79.u(this.a, ((big0) obj).a);
    }

    public final int hashCode() {
        eig0 eig0Var = this.a;
        if (eig0Var == null) {
            return 0;
        }
        return eig0Var.a.hashCode();
    }

    public final String toString() {
        return big0.class.getName();
    }

    public big0(eig0 eig0Var) {
        this.a = eig0Var;
    }
}
