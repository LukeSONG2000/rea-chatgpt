package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dft0 {
    public final pct0 a;
    public final oct0 b;

    public dft0(pct0 pct0Var, oct0 oct0Var) {
        this.a = pct0Var;
        this.b = oct0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dft0)) {
            return false;
        }
        dft0 dft0Var = (dft0) obj;
        return this.a.equals(dft0Var.a) && kdd.l(this.b, dft0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dft0.class.getName();
    }
}
