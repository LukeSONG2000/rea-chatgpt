package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ek80 implements ik80 {
    public final gh01 a;
    public final ca00 b;

    public ek80(gh01 gh01Var, ca00 ca00Var) {
        this.a = gh01Var;
        this.b = ca00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek80)) {
            return false;
        }
        ek80 ek80Var = (ek80) obj;
        return kdd.l(this.a, ek80Var.a) && kdd.l(this.b, ek80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ca00 ca00Var = this.b;
        return iHashCode + (ca00Var == null ? 0 : ca00Var.hashCode());
    }

    public final String toString() {
        return ek80.class.getName();
    }
}
