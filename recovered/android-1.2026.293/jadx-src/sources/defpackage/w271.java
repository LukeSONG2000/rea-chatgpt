package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w271 extends i211 {
    @Override // defpackage.i211
    public final double m(long j, Object obj) {
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    @Override // defpackage.i211
    public final float n(long j, Object obj) {
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    @Override // defpackage.i211
    public final void o(long j, Object obj, boolean z) {
        if (h371.e) {
            h371.e(j, obj, z);
        } else {
            h371.f(j, obj, z);
        }
    }

    @Override // defpackage.i211
    public final void p(Object obj, long j, double d) {
        this.b.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.i211
    public final void q(long j, Object obj, float f) {
        this.b.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.i211
    public final boolean r(long j, Object obj) {
        return h371.e ? h371.j(j, obj) : h371.k(j, obj);
    }
}
