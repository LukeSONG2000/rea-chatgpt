package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w40 {
    public static final v40 Companion = new v40();
    public final String a;
    public final zud0 b;

    public /* synthetic */ w40(int i, String str, zud0 zud0Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, u40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zud0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w40)) {
            return false;
        }
        w40 w40Var = (w40) obj;
        return b79.u(this.a, w40Var.a) && b79.u(this.b, w40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zud0 zud0Var = this.b;
        return iHashCode + (zud0Var == null ? 0 : zud0Var.hashCode());
    }

    public final String toString() {
        return w40.class.getName();
    }
}
