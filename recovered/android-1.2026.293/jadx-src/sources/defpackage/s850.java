package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s850 {
    public final nh01 a;
    public final ca00 b;

    public s850(nh01 nh01Var, ca00 ca00Var) {
        this.a = nh01Var;
        this.b = ca00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s850)) {
            return false;
        }
        s850 s850Var = (s850) obj;
        return this.a.equals(s850Var.a) && kdd.l(this.b, s850Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ca00 ca00Var = this.b;
        return iHashCode + (ca00Var == null ? 0 : ca00Var.hashCode());
    }

    public final String toString() {
        return s850.class.getName();
    }
}
