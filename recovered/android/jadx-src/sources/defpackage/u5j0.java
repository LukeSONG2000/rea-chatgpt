package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u5j0 extends skd0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u5j0(Unsafe unsafe, byte b) {
        super(unsafe);
        this.b = b;
    }

    @Override // defpackage.skd0
    public final double j(long j, Object obj) {
        byte b = this.b;
        Unsafe unsafe = this.a;
        switch (b) {
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.skd0
    public final float k(long j, Object obj) {
        byte b = this.b;
        Unsafe unsafe = this.a;
        switch (b) {
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.skd0
    public final void l(long j, Object obj, boolean z) {
        switch (this.b) {
            case 0:
                if (!s8j0.e) {
                    s8j0.f(j, obj, z);
                } else {
                    s8j0.e(j, obj, z);
                }
                break;
            default:
                if (!s8j0.e) {
                    s8j0.f(j, obj, z);
                } else {
                    s8j0.e(j, obj, z);
                }
                break;
        }
    }

    @Override // defpackage.skd0
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.skd0
    public final void n(Object obj, long j, float f) {
        byte b = this.b;
        Unsafe unsafe = this.a;
        switch (b) {
            case 0:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.skd0
    public final boolean o(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (!s8j0.e) {
                }
                break;
            default:
                if (!s8j0.e) {
                }
                break;
        }
        return s8j0.k(j, obj);
    }
}
