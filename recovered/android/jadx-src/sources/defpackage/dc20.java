package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dc20 {
    public static final ac20 Companion = new ac20();
    public static final t8u[] d = {null, gee.L(2, new ob20(3)), null};
    public final String a;
    public final cc20 b;
    public final Boolean c;

    public /* synthetic */ dc20(int i, String str, cc20 cc20Var, Boolean bool) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zb20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = cc20.b;
        } else {
            this.b = cc20Var;
        }
        if ((i & 4) == 0) {
            this.c = Boolean.FALSE;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc20)) {
            return false;
        }
        dc20 dc20Var = (dc20) obj;
        return b79.u(this.a, dc20Var.a) && this.b == dc20Var.b && b79.u(this.c, dc20Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return dc20.class.getName();
    }
}
