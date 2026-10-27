package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zii0 extends aji0 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zii0(Unsafe unsafe, byte b) {
        super(unsafe);
        this.a = b;
    }

    @Override // defpackage.aji0
    public final boolean a(long j, Object obj) {
        switch (this.a) {
            case 0:
                if (!bji0.zza) {
                }
                break;
            default:
                if (!bji0.zza) {
                }
                break;
        }
        return bji0.q(j, obj);
    }

    @Override // defpackage.aji0
    public final void b(long j, Object obj, boolean z) {
        switch (this.a) {
            case 0:
                if (!bji0.zza) {
                    bji0.s(j, obj, z);
                } else {
                    bji0.r(j, obj, z);
                }
                break;
            default:
                if (!bji0.zza) {
                    bji0.s(j, obj, z);
                } else {
                    bji0.r(j, obj, z);
                }
                break;
        }
    }

    @Override // defpackage.aji0
    public final float c(long j, Object obj) {
        switch (this.a) {
        }
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // defpackage.aji0
    public final void d(Object obj, long j, float f) {
        switch (this.a) {
            case 0:
                this.zza.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.zza.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.aji0
    public final double e(long j, Object obj) {
        switch (this.a) {
        }
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // defpackage.aji0
    public final void f(Object obj, long j, double d) {
        switch (this.a) {
            case 0:
                this.zza.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.zza.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }
}
