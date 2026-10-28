package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class awv0 {
    public final ui20 a;
    public final int b;

    public awv0(ui20 ui20Var, int i) {
        this.a = ui20Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awv0)) {
            return false;
        }
        awv0 awv0Var = (awv0) obj;
        return kdd.l(this.a, awv0Var.a) && this.b == awv0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return awv0.class.getName();
    }
}
