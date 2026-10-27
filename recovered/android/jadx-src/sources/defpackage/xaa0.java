package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xaa0 extends cd10 {
    public static final waa0 Companion = new waa0();
    public static final t8u[] g;
    public final String a;
    public final String b;
    public final lbf0 c;
    public final c22 d;
    public final t8u e;
    public final t8u f;

    static {
        b22 b22Var = c22.Companion;
        g = new t8u[]{null, null, null, null, gee.L(2, new z1a0((byte) 5)), gee.L(2, new z1a0((byte) 6))};
    }

    public xaa0(int i, String str, String str2, lbf0 lbf0Var, c22 c22Var, t8u t8uVar, t8u t8uVar2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, vaa0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = lbf0Var;
        this.d = c22Var;
        if ((i & 16) == 0) {
            this.e = new k2b0(new uaa0(this, (byte) 2));
        } else {
            this.e = t8uVar;
        }
        if ((i & 32) == 0) {
            this.f = new k2b0(new uaa0(this, (byte) 3));
        } else {
            this.f = t8uVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xaa0)) {
            return false;
        }
        xaa0 xaa0Var = (xaa0) obj;
        return b79.u(this.a, xaa0Var.a) && b79.u(this.b, xaa0Var.b) && b79.u(this.c, xaa0Var.c) && b79.u(this.d, xaa0Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        lbf0 lbf0Var = this.c;
        int iHashCode = (iE + (lbf0Var == null ? 0 : lbf0Var.hashCode())) * 31;
        c22 c22Var = this.d;
        return iHashCode + (c22Var != null ? c22Var.hashCode() : 0);
    }

    public final String toString() {
        return xaa0.class.getName();
    }
}
