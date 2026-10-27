package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nfg0 {
    public static final mfg0 Companion = new mfg0();
    public final qfg0 a;
    public final String b;
    public final int c;

    public /* synthetic */ nfg0(int i, qfg0 qfg0Var, String str, int i2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = qfg0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfg0)) {
            return false;
        }
        nfg0 nfg0Var = (nfg0) obj;
        return b79.u(this.a, nfg0Var.a) && b79.u(this.b, nfg0Var.b) && this.c == nfg0Var.c;
    }

    public final int hashCode() {
        qfg0 qfg0Var = this.a;
        int iHashCode = (qfg0Var == null ? 0 : qfg0Var.hashCode()) * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebBillingPhase(price=");
        sb.append(this.a);
        sb.append(", periodDuration=");
        sb.append(this.b);
        sb.append(", cycleCount=");
        return pty.o(sb, this.c, ')');
    }
}
