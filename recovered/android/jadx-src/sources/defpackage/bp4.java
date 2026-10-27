package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bp4 extends u500 {
    public static final ap4 Companion = new ap4();
    public final String H;
    public final String I;
    public final String J;
    public final String K;
    public final String L;

    public bp4(int i, String str, String str2, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zo4.a.getDescriptor());
            throw null;
        }
        this.H = str;
        this.I = str2;
        this.J = str3;
        this.K = str4;
        if ((i & 16) == 0) {
            this.L = "authorization_code";
        } else {
            this.L = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp4)) {
            return false;
        }
        bp4 bp4Var = (bp4) obj;
        return b79.u(this.H, bp4Var.H) && b79.u(this.I, bp4Var.I) && b79.u(this.J, bp4Var.J) && b79.u(this.K, bp4Var.K);
    }

    public final int hashCode() {
        return this.K.hashCode() + cya0.e(cya0.e(this.H.hashCode() * 31, 31, this.I), 31, this.J);
    }

    public final String toString() {
        return bp4.class.getName();
    }

    public bp4(String str, String str2, String str3, String str4) {
        this.H = str;
        this.I = str2;
        this.J = str3;
        this.K = str4;
        this.L = "authorization_code";
    }
}
