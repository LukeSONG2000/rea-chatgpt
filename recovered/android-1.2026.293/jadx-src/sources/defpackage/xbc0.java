package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xbc0 {
    public final ecc0 a;
    public final qmd0 b;

    public xbc0(ecc0 ecc0Var, qmd0 qmd0Var) {
        this.a = ecc0Var;
        this.b = qmd0Var;
    }

    public final qmd0 a() {
        return this.b;
    }

    public final ecc0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbc0)) {
            return false;
        }
        xbc0 xbc0Var = (xbc0) obj;
        return kdd.l(this.a, xbc0Var.a) && kdd.l(this.b, xbc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qmd0 qmd0Var = this.b;
        return iHashCode + (qmd0Var == null ? 0 : qmd0Var.hashCode());
    }

    public final String toString() {
        return xbc0.class.getName();
    }
}
