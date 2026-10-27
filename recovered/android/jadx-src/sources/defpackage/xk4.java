package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xk4 {
    public static final wk4 Companion = new wk4();
    public static final t8u[] d = {null, null, gee.L(2, new ji4(5))};
    public final String a;
    public final String b;
    public final cl4 c;

    public /* synthetic */ xk4(int i, String str, String str2, cl4 cl4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cl4Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final cl4 b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk4)) {
            return false;
        }
        xk4 xk4Var = (xk4) obj;
        return b79.u(this.a, xk4Var.a) && b79.u(this.b, xk4Var.b) && this.c == xk4Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        cl4 cl4Var = this.c;
        return iHashCode2 + (cl4Var != null ? cl4Var.hashCode() : 0);
    }

    public final String toString() {
        return xk4.class.getName();
    }

    public xk4(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = null;
    }
}
