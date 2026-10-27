package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ul90 extends u500 {
    public static final tl90 Companion = new tl90();
    public final String H;
    public final String I;
    public final String J;
    public final String K;
    public final String L;
    public final String M;
    public final String N;

    public ul90(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (63 != (i & 63)) {
            out.x0(i, 63, sl90.a.getDescriptor());
            throw null;
        }
        this.H = str;
        this.I = str2;
        this.J = str3;
        this.K = str4;
        this.L = str5;
        this.M = str6;
        if ((i & 64) == 0) {
            this.N = "urn:ietf:params:oauth:grant-type:token-exchange";
        } else {
            this.N = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul90)) {
            return false;
        }
        ul90 ul90Var = (ul90) obj;
        return b79.u(this.H, ul90Var.H) && b79.u(this.I, ul90Var.I) && b79.u(this.J, ul90Var.J) && b79.u(this.K, ul90Var.K) && b79.u(this.L, ul90Var.L) && b79.u(this.M, ul90Var.M);
    }

    public final int hashCode() {
        return this.M.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.H.hashCode() * 31, 31, this.I), 31, this.J), 31, this.K), 31, this.L);
    }

    public final String toString() {
        return ul90.class.getName();
    }

    public ul90(String str, String str2, String str3) {
        this.H = str;
        this.I = str2;
        this.J = str3;
        this.K = "http://auth0.com/oauth/token-type/google-id-token";
        this.L = "google-oauth2";
        this.M = "https://api.openai.com/v1";
        this.N = "urn:ietf:params:oauth:grant-type:token-exchange";
    }
}
