package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class wq5 {
    public static final vq5 Companion = new vq5();
    public static final t8u[] e = {gee.L(2, new jm0(26)), null};
    public final sq5 a;
    public final f90 b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ wq5(int i, sq5 sq5Var, f90 f90Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = sq5Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f90Var;
        }
        this.c = null;
        this.d = null;
    }

    public static wq5 a(wq5 wq5Var, sq5 sq5Var, f90 f90Var, String str, int i) {
        Boolean bool = Boolean.TRUE;
        if ((i & 1) != 0) {
            sq5Var = wq5Var.a;
        }
        if ((i & 2) != 0) {
            f90Var = wq5Var.b;
        }
        if ((i & 4) != 0) {
            bool = wq5Var.c;
        }
        if ((i & 8) != 0) {
            str = wq5Var.d;
        }
        wq5Var.getClass();
        return new wq5(sq5Var, f90Var, bool, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq5)) {
            return false;
        }
        wq5 wq5Var = (wq5) obj;
        return b79.u(this.a, wq5Var.a) && b79.u(this.b, wq5Var.b) && b79.u(this.c, wq5Var.c) && b79.u(this.d, wq5Var.d);
    }

    public final int hashCode() {
        sq5 sq5Var = this.a;
        int iHashCode = (sq5Var == null ? 0 : sq5Var.hashCode()) * 31;
        f90 f90Var = this.b;
        int iHashCode2 = (iHashCode + (f90Var == null ? 0 : f90Var.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return wq5.class.getName();
    }

    public wq5(sq5 sq5Var, f90 f90Var, Boolean bool, String str) {
        this.a = sq5Var;
        this.b = f90Var;
        this.c = bool;
        this.d = str;
    }
}
