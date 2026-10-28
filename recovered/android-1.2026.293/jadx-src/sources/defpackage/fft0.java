package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fft0 {
    public final zft0 a;
    public final xft0 b;

    public fft0(zft0 zft0Var, xft0 xft0Var) {
        this.a = zft0Var;
        this.b = xft0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fft0)) {
            return false;
        }
        fft0 fft0Var = (fft0) obj;
        return this.a.equals(fft0Var.a) && kdd.l(this.b, fft0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fft0.class.getName();
    }
}
