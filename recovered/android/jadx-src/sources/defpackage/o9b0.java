package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o9b0 {
    public final ew8 a;
    public final String b;
    public final xk50 c;
    public final n9b0 d;
    public final m9b0 e;

    public o9b0(ew8 ew8Var, String str, xk50 xk50Var, n9b0 n9b0Var, m9b0 m9b0Var) {
        this.a = ew8Var;
        this.b = str;
        this.c = xk50Var;
        this.d = n9b0Var;
        this.e = m9b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9b0)) {
            return false;
        }
        o9b0 o9b0Var = (o9b0) obj;
        return this.a == o9b0Var.a && b79.u(this.b, o9b0Var.b) && this.c.equals(o9b0Var.c) && b79.u(this.d, o9b0Var.d) && this.e.equals(o9b0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        n9b0 n9b0Var = this.d;
        return this.e.hashCode() + ((iHashCode2 + (n9b0Var != null ? n9b0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(cardBrand=" + this.a + ", last4=" + this.b + ", title=" + this.c + ", primaryButton=" + this.d + ", form=" + this.e + ")";
    }
}
