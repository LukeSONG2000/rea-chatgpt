package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class isi0 {
    public final double a;
    public final Double b;

    public isi0(double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isi0)) {
            return false;
        }
        isi0 isi0Var = (isi0) obj;
        return Double.compare(this.a, isi0Var.a) == 0 && kdd.l(this.b, isi0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return isi0.class.getName();
    }
}
