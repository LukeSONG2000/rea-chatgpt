package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fgi implements hgi {
    public final double a;
    public final double b;

    public fgi(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // defpackage.igi
    public final Comparable a() {
        return Double.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hgi
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).doubleValue() <= ((Number) comparable2).doubleValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.igi
    public final boolean c(Comparable comparable) {
        double dDoubleValue = ((Number) comparable).doubleValue();
        return dDoubleValue >= this.a && dDoubleValue <= this.b;
    }

    @Override // defpackage.igi
    public final Comparable d() {
        return Double.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fgi)) {
            return false;
        }
        if (isEmpty() && ((fgi) obj).isEmpty()) {
            return true;
        }
        fgi fgiVar = (fgi) obj;
        return this.a == fgiVar.a && this.b == fgiVar.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    @Override // defpackage.igi
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
