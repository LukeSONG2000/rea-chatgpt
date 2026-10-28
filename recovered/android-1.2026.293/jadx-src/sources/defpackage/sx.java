package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sx implements tx {
    public final g2p a;
    public final boolean b;

    public sx(g2p g2pVar, boolean z) {
        this.a = g2pVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx)) {
            return false;
        }
        sx sxVar = (sx) obj;
        return kdd.l(this.a, sxVar.a) && this.b == sxVar.b;
    }

    public final int hashCode() {
        g2p g2pVar = this.a;
        return Boolean.hashCode(this.b) + ((g2pVar == null ? 0 : g2pVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Verified(consentPresentation=" + this.a + ", meetsMinimumAuthenticationLevel=" + this.b + ")";
    }
}
