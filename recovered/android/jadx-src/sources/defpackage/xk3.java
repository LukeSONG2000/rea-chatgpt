package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xk3 {
    public static final wk3 Companion = new wk3();
    public final boolean a;
    public final z3t b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ xk3(int i, boolean z, z3t z3tVar, String str, boolean z2, boolean z3) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public static xk3 a(xk3 xk3Var, z3t z3tVar, String str, int i) {
        boolean z = xk3Var.a;
        if ((i & 2) != 0) {
            z3tVar = xk3Var.b;
        }
        z3t z3tVar2 = z3tVar;
        if ((i & 4) != 0) {
            str = xk3Var.c;
        }
        return new xk3(z, z3tVar2, str, (i & 8) != 0 ? xk3Var.d : true, (i & 16) != 0 ? xk3Var.e : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk3)) {
            return false;
        }
        xk3 xk3Var = (xk3) obj;
        return this.a == xk3Var.a && b79.u(this.b, xk3Var.b) && b79.u(this.c, xk3Var.c) && this.d == xk3Var.d && this.e == xk3Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return xk3.class.getName();
    }

    public xk3(boolean z, z3t z3tVar, String str, boolean z2, boolean z3) {
        this.a = z;
        this.b = z3tVar;
        this.c = str;
        this.d = z2;
        this.e = z3;
    }
}
