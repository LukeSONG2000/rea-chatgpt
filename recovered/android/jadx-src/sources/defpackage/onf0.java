package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class onf0 {
    public static final nnf0 Companion = new nnf0();
    public static final t8u[] d = {null, gee.L(2, new x5f0(21)), null};
    public final String a;
    public final a5m b;
    public final fcf0 c;

    public /* synthetic */ onf0(int i, String str, a5m a5mVar, fcf0 fcf0Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mnf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = a5mVar;
        this.c = fcf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onf0)) {
            return false;
        }
        onf0 onf0Var = (onf0) obj;
        return b79.u(this.a, onf0Var.a) && this.b == onf0Var.b && b79.u(this.c, onf0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return onf0.class.getName();
    }
}
