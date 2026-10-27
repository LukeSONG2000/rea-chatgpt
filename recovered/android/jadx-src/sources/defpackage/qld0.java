package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qld0 {
    public final String a;
    public final jjv b;
    public final xk50 c;
    public final boolean d;
    public final vy8 e;
    public final ew8 f;
    public final xk50 g;
    public final boolean h;

    public qld0(String str, jjv jjvVar, xk50 xk50Var, boolean z, vy8 vy8Var, ew8 ew8Var, xk50 xk50Var2, boolean z2) {
        this.a = str;
        this.b = jjvVar;
        this.c = xk50Var;
        this.d = z;
        this.e = vy8Var;
        this.f = ew8Var;
        this.g = xk50Var2;
        this.h = z2;
    }

    public static qld0 a(qld0 qld0Var, String str, boolean z, vy8 vy8Var, ew8 ew8Var, xk50 xk50Var, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = qld0Var.a;
        }
        String str2 = str;
        jjv jjvVar = qld0Var.b;
        xk50 xk50Var2 = qld0Var.c;
        if ((i & 8) != 0) {
            z = qld0Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            vy8Var = qld0Var.e;
        }
        vy8 vy8Var2 = vy8Var;
        if ((i & 32) != 0) {
            ew8Var = qld0Var.f;
        }
        ew8 ew8Var2 = ew8Var;
        xk50 xk50Var3 = (i & 64) != 0 ? qld0Var.g : xk50Var;
        boolean z4 = (i & 128) != 0 ? qld0Var.h : z2;
        qld0Var.getClass();
        return new qld0(str2, jjvVar, xk50Var2, z3, vy8Var2, ew8Var2, xk50Var3, z4);
    }

    public final boolean b() {
        return this.b != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qld0)) {
            return false;
        }
        qld0 qld0Var = (qld0) obj;
        return this.a.equals(qld0Var.a) && b79.u(this.b, qld0Var.b) && this.c.equals(qld0Var.c) && this.d == qld0Var.d && b79.u(this.e, qld0Var.e) && this.f == qld0Var.f && b79.u(this.g, qld0Var.g) && this.h == qld0Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jjv jjvVar = this.b;
        int iG = cya0.g((this.c.hashCode() + ((iHashCode + (jjvVar == null ? 0 : jjvVar.hashCode())) * 31)) * 31, 31, this.d);
        vy8 vy8Var = this.e;
        int iHashCode2 = (iG + (vy8Var == null ? 0 : vy8Var.hashCode())) * 31;
        ew8 ew8Var = this.f;
        int iHashCode3 = (iHashCode2 + (ew8Var == null ? 0 : ew8Var.hashCode())) * 31;
        xk50 xk50Var = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode3 + (xk50Var != null ? xk50Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "UpdateCardScreenState(paymentDetailsId=" + this.a + ", billingDetailsUpdateFlow=" + this.b + ", primaryButtonLabel=" + this.c + ", isDefault=" + this.d + ", cardUpdateParams=" + this.e + ", preferredCardBrand=" + this.f + ", error=" + this.g + ", processing=" + this.h + ")";
    }
}
