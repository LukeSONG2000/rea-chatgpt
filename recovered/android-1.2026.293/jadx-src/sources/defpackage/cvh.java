package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cvh implements rvh {
    public final hwj0 a;
    public final cs0 b;

    public cvh(hwj0 hwj0Var, cs0 cs0Var) {
        this.a = hwj0Var;
        this.b = cs0Var;
    }

    public final hwj0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvh)) {
            return false;
        }
        cvh cvhVar = (cvh) obj;
        return kdd.l(this.a, cvhVar.a) && kdd.l(this.b, cvhVar.b);
    }

    public final cs0 f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cs0 cs0Var = this.b;
        return iHashCode + (cs0Var == null ? 0 : cs0Var.hashCode());
    }

    public final String toString() {
        return cvh.class.getName();
    }
}
