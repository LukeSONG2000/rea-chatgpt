package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxw0 {
    public final byte a;
    public final String b;
    public final String c;
    public final br20 d;

    /* JADX WARN: Multi-variable type inference failed */
    public nxw0(int i, String str, String str2, br20 br20Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = br20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxw0)) {
            return false;
        }
        nxw0 nxw0Var = (nxw0) obj;
        return this.a == nxw0Var.a && this.b.equals(nxw0Var.b) && kdd.l(this.c, nxw0Var.c) && this.d == nxw0Var.d;
    }

    public final int hashCode() {
        int iD = evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "StoreReplacementModeMapping(playBillingClientMode=" + ((int) this.a) + ", legacyPlayBackendName=" + this.b + ", galaxyBackendName=" + this.c + ", googleReplacementMode=" + this.d + ')';
    }
}
