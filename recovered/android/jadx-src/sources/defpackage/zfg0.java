package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zfg0 {
    public static final yfg0 Companion = new yfg0();
    public final qfg0 a;
    public final nfg0 b;
    public final nfg0 c;
    public final nfg0 d;

    public /* synthetic */ zfg0(int i, qfg0 qfg0Var, nfg0 nfg0Var, nfg0 nfg0Var2, nfg0 nfg0Var3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = qfg0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nfg0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = nfg0Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = nfg0Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfg0)) {
            return false;
        }
        zfg0 zfg0Var = (zfg0) obj;
        return b79.u(this.a, zfg0Var.a) && b79.u(this.b, zfg0Var.b) && b79.u(this.c, zfg0Var.c) && b79.u(this.d, zfg0Var.d);
    }

    public final int hashCode() {
        qfg0 qfg0Var = this.a;
        int iHashCode = (qfg0Var == null ? 0 : qfg0Var.hashCode()) * 31;
        nfg0 nfg0Var = this.b;
        int iHashCode2 = (iHashCode + (nfg0Var == null ? 0 : nfg0Var.hashCode())) * 31;
        nfg0 nfg0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (nfg0Var2 == null ? 0 : nfg0Var2.hashCode())) * 31;
        nfg0 nfg0Var3 = this.d;
        return iHashCode3 + (nfg0Var3 != null ? nfg0Var3.hashCode() : 0);
    }

    public final String toString() {
        return "WebBillingPurchaseOption(basePrice=" + this.a + ", base=" + this.b + ", trial=" + this.c + ", introPrice=" + this.d + ')';
    }
}
