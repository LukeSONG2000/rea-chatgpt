package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fgi0 implements bmw0 {
    public final ufi0 a;
    public final a5k b;

    public fgi0(ufi0 ufi0Var, a5k a5kVar) {
        this.a = ufi0Var;
        this.b = a5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgi0)) {
            return false;
        }
        fgi0 fgi0Var = (fgi0) obj;
        return kdd.l(this.a, fgi0Var.a) && kdd.l(this.b, fgi0Var.b);
    }

    public final int hashCode() {
        ufi0 ufi0Var = this.a;
        return this.b.hashCode() + ((ufi0Var == null ? 0 : ufi0Var.hashCode()) * 31);
    }

    public final String toString() {
        return fgi0.class.getName();
    }
}
