package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class onj0 extends rkd0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onj0(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 2);
        this.c = b;
    }

    @Override // defpackage.rkd0
    public final double m(long j, Object obj) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.rkd0
    public final float n(long j, Object obj) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.rkd0
    public final void o(long j, Object obj, boolean z) {
        switch (this.c) {
            case 0:
                if (!pnj0.g) {
                    pnj0.d(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    pnj0.c(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!pnj0.g) {
                    pnj0.d(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    pnj0.c(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void p(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!pnj0.g) {
                    pnj0.d(j, obj, b);
                } else {
                    pnj0.c(j, obj, b);
                }
                break;
            default:
                if (!pnj0.g) {
                    pnj0.d(j, obj, b);
                } else {
                    pnj0.c(j, obj, b);
                }
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void q(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void r(Object obj, long j, float f) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.rkd0
    public final boolean s(long j, Object obj) {
        switch (this.c) {
            case 0:
                if (!pnj0.g) {
                }
                break;
            default:
                if (!pnj0.g) {
                }
                break;
        }
        return pnj0.l(j, obj);
    }
}
