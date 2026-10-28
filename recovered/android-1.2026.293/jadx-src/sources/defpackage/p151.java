package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p151 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public p151(String str, String str2, String str3, int i) {
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
        if (!(obj instanceof p151)) {
            return false;
        }
        p151 p151Var = (p151) obj;
        return kdd.l(this.a, p151Var.a) && kdd.l(this.b, p151Var.b) && this.c == p151Var.c && kdd.l(this.d, p151Var.d) && this.e == p151Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, false), 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("WebAuthParams(authUrl=", this.a, ", returnUrl=", this.b, ", shouldCancelSource=false, shouldCancelIntentOnUserNavigation=");
        izr0.k(", referrer=", this.d, ", forceInAppWebView=", sbX, this.c);
        return gvx0.t(")", sbX, this.e);
    }
}
