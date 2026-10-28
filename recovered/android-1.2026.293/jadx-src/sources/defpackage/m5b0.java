package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m5b0 {
    public final ybq0 a;
    public final boolean b;

    public m5b0(ybq0 ybq0Var, boolean z) {
        this.a = ybq0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5b0)) {
            return false;
        }
        m5b0 m5b0Var = (m5b0) obj;
        return kdd.l(this.a, m5b0Var.a) && this.b == m5b0Var.b;
    }

    public final int hashCode() {
        ybq0 ybq0Var = this.a;
        return Boolean.hashCode(this.b) + ((ybq0Var == null ? 0 : ybq0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "MandateText(text=" + this.a + ", showAbovePrimaryButton=" + this.b + ")";
    }
}
