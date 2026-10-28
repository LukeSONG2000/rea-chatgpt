package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jym0 {
    public final ee10 a;
    public final long b;

    public jym0(ee10 ee10Var, long j) {
        this.a = ee10Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jym0)) {
            return false;
        }
        jym0 jym0Var = (jym0) obj;
        return kdd.l(this.a, jym0Var.a) && j3z0.a(this.b, jym0Var.b);
    }

    public final int hashCode() {
        ee10 ee10Var = this.a;
        int iHashCode = ee10Var == null ? 0 : ee10Var.hashCode();
        k3z0[] k3z0VarArr = j3z0.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "PrimaryButtonTypography(fontFamily=" + this.a + ", fontSize=" + j3z0.f(this.b) + ")";
    }
}
