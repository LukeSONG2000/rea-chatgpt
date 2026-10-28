package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lw9 {
    public final r830 a;
    public final o930 b;

    public lw9(r830 r830Var, o930 o930Var) {
        this.a = r830Var;
        this.b = o930Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw9)) {
            return false;
        }
        lw9 lw9Var = (lw9) obj;
        return this.a.equals(lw9Var.a) && kdd.l(this.b, lw9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o930 o930Var = this.b;
        return iHashCode + (o930Var == null ? 0 : o930Var.hashCode());
    }

    public final String toString() {
        return "BlurConfiguration(style=" + this.a + ", performanceMode=" + this.b + ")";
    }
}
