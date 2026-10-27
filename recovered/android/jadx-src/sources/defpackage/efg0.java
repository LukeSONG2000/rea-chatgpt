package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class efg0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public efg0(int i, String str, String str2, String str3) {
        boolean z = (i & 8) != 0;
        str3 = (i & 16) != 0 ? null : str3;
        boolean z2 = (i & 32) == 0;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efg0)) {
            return false;
        }
        efg0 efg0Var = (efg0) obj;
        return b79.u(this.a, efg0Var.a) && b79.u(this.b, efg0Var.b) && this.c == efg0Var.c && b79.u(this.d, efg0Var.d) && this.e == efg0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, false), 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("WebAuthParams(authUrl=", this.a, ", returnUrl=", this.b, ", shouldCancelSource=false, shouldCancelIntentOnUserNavigation=");
        jo50.m(", referrer=", this.d, ", forceInAppWebView=", sbT, this.c);
        return bya0.q(")", sbT, this.e);
    }
}
