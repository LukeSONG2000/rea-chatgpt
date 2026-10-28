package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vw71 extends j211 {
    @Override // defpackage.j211
    public final double j(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.j211
    public final float k(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.j211
    public final void l(long j, Object obj, boolean z) {
        if (ex71.g) {
            ex71.c(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            ex71.d(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.j211
    public final void m(long j, Object obj, byte b) {
        if (ex71.g) {
            ex71.c(j, obj, b);
        } else {
            ex71.d(j, obj, b);
        }
    }

    @Override // defpackage.j211
    public final void n(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.j211
    public final void o(long j, Object obj, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.j211
    public final boolean p(long j, Object obj) {
        return ex71.g ? ex71.k(j, obj) : ex71.l(j, obj);
    }
}
