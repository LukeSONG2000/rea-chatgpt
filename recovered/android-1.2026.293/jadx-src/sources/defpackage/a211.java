package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a211 extends i211 {
    @Override // defpackage.i211
    public final boolean b(long j, Object obj) {
        return l211.h ? l211.f(j, obj) != 0 : l211.g(j, obj) != 0;
    }

    @Override // defpackage.i211
    public final byte d(long j, Object obj) {
        return l211.h ? l211.f(j, obj) : l211.g(j, obj);
    }

    @Override // defpackage.i211
    public final double e(long j, Object obj) {
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    @Override // defpackage.i211
    public final float f(long j, Object obj) {
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    @Override // defpackage.i211
    public final void g(long j, Object obj, boolean z) {
        if (l211.h) {
            l211.m(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            l211.n(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.i211
    public final void h(long j, Object obj, byte b) {
        if (l211.h) {
            l211.m(j, obj, b);
        } else {
            l211.n(j, obj, b);
        }
    }

    @Override // defpackage.i211
    public final void i(Object obj, long j, double d) {
        this.b.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.i211
    public final void j(long j, Object obj, float f) {
        this.b.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.i211
    public final boolean l() {
        return false;
    }
}
