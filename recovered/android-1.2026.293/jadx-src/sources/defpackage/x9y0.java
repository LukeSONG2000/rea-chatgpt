package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x9y0 {
    public final ybq0 a;
    public final boolean b;

    public x9y0(ybq0 ybq0Var, boolean z) {
        this.a = ybq0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9y0)) {
            return false;
        }
        x9y0 x9y0Var = (x9y0) obj;
        return this.a.equals(x9y0Var.a) && this.b == x9y0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrimaryButton(label=" + this.a + ", enabled=" + this.b + ")";
    }
}
