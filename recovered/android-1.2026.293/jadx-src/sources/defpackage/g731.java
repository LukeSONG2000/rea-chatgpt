package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g731 {
    public final String a;
    public final String b;
    public final String c;

    public g731(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g731)) {
            return false;
        }
        g731 g731Var = (g731) obj;
        return this.a.equals(g731Var.a) && this.b.equals(g731Var.b) && kdd.l(this.c, g731Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 961, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.r(sh7.x("VitalAppLaunchEventView(id=", this.a, ", referrer=null, url=", this.b, ", name="), this.c, ")");
    }
}
