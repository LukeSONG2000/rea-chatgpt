package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nkd0 extends rkd0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nkd0(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 1);
        this.c = b;
    }

    @Override // defpackage.rkd0
    public final void a(long j, byte[] bArr, long j2) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.rkd0
    public final boolean b(long j, Object obj) {
        switch (this.c) {
            case 0:
                if (ukd0.h) {
                    if (ukd0.f(j, obj) == 0) {
                    }
                } else if (ukd0.g(j, obj) == 0) {
                }
                break;
            default:
                if (ukd0.h) {
                    if (ukd0.f(j, obj) == 0) {
                    }
                } else if (ukd0.g(j, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.rkd0
    public final byte c(long j) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.rkd0
    public final byte d(long j, Object obj) {
        switch (this.c) {
            case 0:
                if (!ukd0.h) {
                }
                break;
            default:
                if (!ukd0.h) {
                }
                break;
        }
        return ukd0.g(j, obj);
    }

    @Override // defpackage.rkd0
    public final double e(long j, Object obj) {
        switch (this.c) {
        }
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    @Override // defpackage.rkd0
    public final float f(long j, Object obj) {
        switch (this.c) {
        }
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    @Override // defpackage.rkd0
    public final void g(long j, Object obj, boolean z) {
        switch (this.c) {
            case 0:
                if (!ukd0.h) {
                    ukd0.n(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    ukd0.m(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!ukd0.h) {
                    ukd0.n(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    ukd0.m(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void h(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!ukd0.h) {
                    ukd0.n(j, obj, b);
                } else {
                    ukd0.m(j, obj, b);
                }
                break;
            default:
                if (!ukd0.h) {
                    ukd0.n(j, obj, b);
                } else {
                    ukd0.m(j, obj, b);
                }
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void i(Object obj, long j, double d) {
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
    public final void j(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.rkd0
    public final boolean l() {
        switch (this.c) {
        }
        return false;
    }
}
