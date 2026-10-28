package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e211 extends j211 {
    @Override // defpackage.j211
    public final boolean a(long j, Object obj) {
        return m211.g ? m211.e(j, obj) : ((byte) ((m211.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    @Override // defpackage.j211
    public final double b(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.j211
    public final float c(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.j211
    public final void d(long j, Object obj, boolean z) {
        if (m211.g) {
            m211.k(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            m211.l(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.j211
    public final void e(long j, Object obj, byte b) {
        if (m211.g) {
            m211.k(j, obj, b);
        } else {
            m211.l(j, obj, b);
        }
    }

    @Override // defpackage.j211
    public final void f(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.j211
    public final void g(long j, Object obj, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.j211
    public final boolean i() {
        return false;
    }
}
