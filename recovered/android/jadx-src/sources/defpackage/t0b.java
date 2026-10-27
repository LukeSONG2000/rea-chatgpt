package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0b implements v0b {
    public final double a;
    public final double b;

    public t0b(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // defpackage.w0b
    public final Comparable a() {
        return Double.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v0b
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).doubleValue() <= ((Number) comparable2).doubleValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w0b
    public final boolean d(Comparable comparable) {
        double dDoubleValue = ((Number) comparable).doubleValue();
        return dDoubleValue >= this.a && dDoubleValue <= this.b;
    }

    @Override // defpackage.w0b
    public final Comparable e() {
        return Double.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t0b)) {
            return false;
        }
        if (isEmpty() && ((t0b) obj).isEmpty()) {
            return true;
        }
        t0b t0bVar = (t0b) obj;
        return this.a == t0bVar.a && this.b == t0bVar.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    @Override // defpackage.w0b
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
