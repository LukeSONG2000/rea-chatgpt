package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w42 {
    public static final r42 Companion = new r42();
    public static final t8u[] d = {null, gee.L(2, new q22(24)), gee.L(2, new q22(25))};
    public final String a;
    public final t42 b;
    public final v42 c;

    public /* synthetic */ w42(int i, String str, t42 t42Var, v42 v42Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, q42.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = t42Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = v42Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w42)) {
            return false;
        }
        w42 w42Var = (w42) obj;
        return b79.u(this.a, w42Var.a) && this.b == w42Var.b && this.c == w42Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t42 t42Var = this.b;
        int iHashCode2 = (iHashCode + (t42Var == null ? 0 : t42Var.hashCode())) * 31;
        v42 v42Var = this.c;
        return iHashCode2 + (v42Var != null ? v42Var.hashCode() : 0);
    }

    public final String toString() {
        return w42.class.getName();
    }
}
