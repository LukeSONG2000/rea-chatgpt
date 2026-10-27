package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ke40 implements te40 {
    public static final je40 Companion = new je40();
    public final ge40 a;
    public final Boolean b;
    public final dq6 c;

    public /* synthetic */ ke40(int i, ge40 ge40Var, Boolean bool, dq6 dq6Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ie40.a.getDescriptor());
            throw null;
        }
        this.a = ge40Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dq6Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke40)) {
            return false;
        }
        ke40 ke40Var = (ke40) obj;
        return b79.u(this.a, ke40Var.a) && b79.u(this.b, ke40Var.b) && this.c == ke40Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        dq6 dq6Var = this.c;
        return iHashCode2 + (dq6Var != null ? dq6Var.hashCode() : 0);
    }

    public final String toString() {
        return "CustomWebCheckout(customUrl=" + this.a + ", autoDismiss=" + this.b + ", openMethod=" + this.c + ')';
    }
}
