package defpackage;

import java.lang.reflect.Field;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mkd0 extends rkd0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mkd0(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.rkd0
    public final boolean b(long j, Object obj) {
        switch (this.c) {
            case 0:
                return tkd0.g ? tkd0.e(j, obj) : ((byte) ((tkd0.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
            case 1:
                return tkd0.g ? tkd0.e(j, obj) : ((byte) ((tkd0.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
            default:
                return this.b.getBoolean(obj, j);
        }
    }

    @Override // defpackage.rkd0
    public final double e(long j, Object obj) {
        switch (this.c) {
            case 0:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            case 1:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            default:
                return this.b.getDouble(obj, j);
        }
    }

    @Override // defpackage.rkd0
    public final float f(long j, Object obj) {
        switch (this.c) {
            case 0:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            case 1:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            default:
                return this.b.getFloat(obj, j);
        }
    }

    @Override // defpackage.rkd0
    public final void g(long j, Object obj, boolean z) {
        switch (this.c) {
            case 0:
                if (!tkd0.g) {
                    tkd0.l(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    tkd0.k(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            case 1:
                if (!tkd0.g) {
                    tkd0.l(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    tkd0.k(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                this.b.putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void h(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!tkd0.g) {
                    tkd0.l(j, obj, b);
                } else {
                    tkd0.k(j, obj, b);
                }
                break;
            case 1:
                if (!tkd0.g) {
                    tkd0.l(j, obj, b);
                } else {
                    tkd0.k(j, obj, b);
                }
                break;
            default:
                this.b.putByte(obj, j, b);
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void i(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            case 1:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.rkd0
    public final void j(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            case 1:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.rkd0
    public boolean k() {
        switch (this.c) {
            case 2:
                if (!super.k()) {
                    return false;
                }
                try {
                    Class<?> cls = this.b.getClass();
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getByte", Object.class, cls2);
                    cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                    cls.getMethod("getBoolean", Object.class, cls2);
                    cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                    cls.getMethod("getFloat", Object.class, cls2);
                    cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                    cls.getMethod("getDouble", Object.class, cls2);
                    cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                    return true;
                } catch (Throwable th) {
                    tkd0.i(th);
                    return false;
                }
            default:
                return super.k();
        }
    }

    @Override // defpackage.rkd0
    public final boolean l() {
        switch (this.c) {
            case 0:
            case 1:
                break;
            default:
                Unsafe unsafe = this.b;
                if (unsafe != null) {
                    try {
                        Class<?> cls = unsafe.getClass();
                        cls.getMethod("objectFieldOffset", Field.class);
                        Class cls2 = Long.TYPE;
                        cls.getMethod("getLong", Object.class, cls2);
                        if (tkd0.c() != null) {
                            try {
                                Class<?> cls3 = unsafe.getClass();
                                cls3.getMethod("getByte", cls2);
                                cls3.getMethod("putByte", cls2, Byte.TYPE);
                                cls3.getMethod("getInt", cls2);
                                cls3.getMethod("putInt", cls2, Integer.TYPE);
                                cls3.getMethod("getLong", cls2);
                                cls3.getMethod("putLong", cls2, cls2);
                                cls3.getMethod("copyMemory", cls2, cls2, cls2);
                                cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            } catch (Throwable th) {
                                tkd0.i(th);
                                return false;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        tkd0.i(th2);
                        return false;
                    }
                }
                break;
        }
        return false;
    }
}
