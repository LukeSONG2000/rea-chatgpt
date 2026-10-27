package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eab0 {
    public final ew8 a;
    public final String b;
    public final xk50 c;
    public final dab0 d;
    public final cab0 e;
    public final xk50 f;

    public eab0(ew8 ew8Var, String str, xk50 xk50Var, dab0 dab0Var, cab0 cab0Var, xk50 xk50Var2) {
        this.a = ew8Var;
        this.b = str;
        this.c = xk50Var;
        this.d = dab0Var;
        this.e = cab0Var;
        this.f = xk50Var2;
    }

    public static eab0 a(eab0 eab0Var, dab0 dab0Var, cab0 cab0Var, xk50 xk50Var, int i) {
        ew8 ew8Var = eab0Var.a;
        String str = eab0Var.b;
        xk50 xk50Var2 = eab0Var.c;
        if ((i & 16) != 0) {
            cab0Var = eab0Var.e;
        }
        cab0 cab0Var2 = cab0Var;
        if ((i & 32) != 0) {
            xk50Var = eab0Var.f;
        }
        eab0Var.getClass();
        return new eab0(ew8Var, str, xk50Var2, dab0Var, cab0Var2, xk50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eab0)) {
            return false;
        }
        eab0 eab0Var = (eab0) obj;
        return this.a == eab0Var.a && b79.u(this.b, eab0Var.b) && b79.u(this.c, eab0Var.c) && this.d.equals(eab0Var.d) && this.e.equals(eab0Var.e) && b79.u(this.f, eab0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xk50 xk50Var = this.c;
        int iHashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31)) * 31)) * 31;
        xk50 xk50Var2 = this.f;
        return iHashCode3 + (xk50Var2 != null ? xk50Var2.hashCode() : 0);
    }

    public final String toString() {
        return "State(cardBrand=" + this.a + ", last4=" + this.b + ", title=" + this.c + ", primaryButton=" + this.d + ", form=" + this.e + ", error=" + this.f + ")";
    }
}
