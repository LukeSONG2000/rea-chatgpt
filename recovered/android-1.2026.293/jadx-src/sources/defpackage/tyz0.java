package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tyz0 implements yyz0 {
    public final pxz0 a;
    public final xxz0 b;

    public tyz0(pxz0 pxz0Var, xxz0 xxz0Var) {
        this.a = pxz0Var;
        this.b = xxz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyz0)) {
            return false;
        }
        tyz0 tyz0Var = (tyz0) obj;
        return kdd.l(this.a, tyz0Var.a) && kdd.l(this.b, tyz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tyz0.class.getName();
    }
}
