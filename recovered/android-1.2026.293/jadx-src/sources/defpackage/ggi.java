package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ggi implements hgi {
    public final float a;
    public final float b;

    public ggi(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.igi
    public final Comparable a() {
        return Float.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hgi
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.igi
    public final boolean c(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.a && fFloatValue <= this.b;
    }

    @Override // defpackage.igi
    public final Comparable d() {
        return Float.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ggi)) {
            return false;
        }
        if (isEmpty() && ((ggi) obj).isEmpty()) {
            return true;
        }
        ggi ggiVar = (ggi) obj;
        return this.a == ggiVar.a && this.b == ggiVar.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.igi
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
