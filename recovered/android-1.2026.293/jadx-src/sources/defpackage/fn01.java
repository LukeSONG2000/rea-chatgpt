package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fn01 {
    public final ee10 a;
    public final ig10 b;
    public final int c;
    public final int d;
    public final Object e;

    public fn01(ee10 ee10Var, ig10 ig10Var, int i, int i2, Object obj) {
        this.a = ee10Var;
        this.b = ig10Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn01)) {
            return false;
        }
        fn01 fn01Var = (fn01) obj;
        return kdd.l(this.a, fn01Var.a) && kdd.l(this.b, fn01Var.b) && this.c == fn01Var.c && this.d == fn01Var.d && kdd.l(this.e, fn01Var.e);
    }

    public final int hashCode() {
        ee10 ee10Var = this.a;
        int iE = e1n.e(this.d, e1n.e(this.c, (((ee10Var == null ? 0 : ee10Var.hashCode()) * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        return iE + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String strA = yf10.a(this.c);
        int i = this.d;
        String str = i == 0 ? "None" : i == 1 ? "Weight" : i == 2 ? "Style" : i == 65535 ? "All" : "Invalid";
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        e1n.B(sb, strA, ", fontSynthesis=", str, ", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
