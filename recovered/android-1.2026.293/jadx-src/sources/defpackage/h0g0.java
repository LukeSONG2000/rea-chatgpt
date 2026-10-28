package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0g0 {
    public final at01 a;
    public final String b;

    public h0g0(at01 at01Var, String str, k0g0 k0g0Var) {
        zx6.R(1, new hu60(k0g0Var, (byte) 1));
        this.a = at01Var;
        this.b = str;
    }

    public final at01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0g0)) {
            return false;
        }
        h0g0 h0g0Var = (h0g0) obj;
        return this.a.equals(h0g0Var.a) && this.b.equals(h0g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaywallComponents(uiConfig=" + this.a + ')';
    }
}
