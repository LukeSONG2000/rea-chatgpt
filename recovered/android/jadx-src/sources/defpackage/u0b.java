package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0b implements v0b {
    public final float a;
    public final float b;

    public u0b(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.w0b
    public final Comparable a() {
        return Float.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v0b
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w0b
    public final boolean d(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.a && fFloatValue <= this.b;
    }

    @Override // defpackage.w0b
    public final Comparable e() {
        return Float.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u0b)) {
            return false;
        }
        if (isEmpty() && ((u0b) obj).isEmpty()) {
            return true;
        }
        u0b u0bVar = (u0b) obj;
        return this.a == u0bVar.a && this.b == u0bVar.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.w0b
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
