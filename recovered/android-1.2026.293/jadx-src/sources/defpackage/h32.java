package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h32 {
    public final Object a;
    public final boolean b;

    public h32(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h32)) {
            return false;
        }
        h32 h32Var = (h32) obj;
        return kdd.l(this.a, h32Var.a) && this.b == h32Var.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "AnalyzerResult(result=" + spq0.b(this.a) + ", isActiveAnalyzer=" + this.b + ")";
    }
}
