package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kd80 {
    public final xk50 a;
    public final boolean b;
    public final tf30 c;
    public final boolean d;
    public final boolean e;
    public final xk50 f;
    public final xk50 g;
    public final kn10 h;

    public kd80(xk50 xk50Var, boolean z, tf30 tf30Var, boolean z2, boolean z3, xk50 xk50Var2, xk50 xk50Var3, kn10 kn10Var) {
        this.a = xk50Var;
        this.b = z;
        this.c = tf30Var;
        this.d = z2;
        this.e = z3;
        this.f = xk50Var2;
        this.g = xk50Var3;
        this.h = kn10Var;
    }

    public static kd80 a(kd80 kd80Var, xk50 xk50Var, boolean z, tf30 tf30Var, boolean z2, xk50 xk50Var2, xk50 xk50Var3, kn10 kn10Var, int i) {
        if ((i & 1) != 0) {
            xk50Var = kd80Var.a;
        }
        xk50 xk50Var4 = xk50Var;
        if ((i & 2) != 0) {
            z = kd80Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            tf30Var = kd80Var.c;
        }
        tf30 tf30Var2 = tf30Var;
        if ((i & 8) != 0) {
            z2 = kd80Var.d;
        }
        boolean z4 = z2;
        boolean z5 = kd80Var.e;
        if ((i & 32) != 0) {
            xk50Var2 = kd80Var.f;
        }
        xk50 xk50Var5 = xk50Var2;
        if ((i & 64) != 0) {
            xk50Var3 = kd80Var.g;
        }
        xk50 xk50Var6 = xk50Var3;
        kn10 kn10Var2 = (i & 128) != 0 ? kd80Var.h : kn10Var;
        kd80Var.getClass();
        return new kd80(xk50Var4, z3, tf30Var2, z4, z5, xk50Var5, xk50Var6, kn10Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd80)) {
            return false;
        }
        kd80 kd80Var = (kd80) obj;
        return this.a.equals(kd80Var.a) && this.b == kd80Var.b && this.c.equals(kd80Var.c) && this.d == kd80Var.d && this.e == kd80Var.e && b79.u(this.f, kd80Var.f) && b79.u(this.g, kd80Var.g) && b79.u(this.h, kd80Var.h);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        xk50 xk50Var = this.f;
        int iHashCode = (iG + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31;
        xk50 xk50Var2 = this.g;
        int iHashCode2 = (iHashCode + (xk50Var2 == null ? 0 : xk50Var2.hashCode())) * 31;
        kn10 kn10Var = this.h;
        return iHashCode2 + (kn10Var != null ? kn10Var.hashCode() : 0);
    }

    public final String toString() {
        return "State(primaryButtonLabel=" + this.a + ", isEnabled=" + this.b + ", processingState=" + this.c + ", isProcessing=" + this.d + ", shouldDisplayLockIcon=" + this.e + ", error=" + this.f + ", mandateText=" + this.g + ", savedPaymentSelectionToConfirm=" + this.h + ")";
    }
}
