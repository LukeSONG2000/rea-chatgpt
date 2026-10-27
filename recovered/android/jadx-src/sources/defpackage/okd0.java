package defpackage;

import java.lang.reflect.Field;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class okd0 extends skd0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ okd0(Unsafe unsafe, byte b) {
        super(unsafe);
        this.b = b;
    }

    @Override // defpackage.skd0
    public final boolean a(long j, Object obj) {
        switch (this.b) {
            case 0:
                return vkd0.g ? vkd0.e(j, obj) : ((byte) ((vkd0.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
            default:
                return this.a.getBoolean(obj, j);
        }
    }

    @Override // defpackage.skd0
    public final double b(long j, Object obj) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(this.a.getLong(obj, j));
            default:
                return this.a.getDouble(obj, j);
        }
    }

    @Override // defpackage.skd0
    public final float c(long j, Object obj) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(this.a.getInt(obj, j));
            default:
                return this.a.getFloat(obj, j);
        }
    }

    @Override // defpackage.skd0
    public final void d(long j, Object obj, boolean z) {
        switch (this.b) {
            case 0:
                if (!vkd0.g) {
                    vkd0.l(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    vkd0.k(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                this.a.putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.skd0
    public final void e(long j, Object obj, byte b) {
        switch (this.b) {
            case 0:
                if (!vkd0.g) {
                    vkd0.l(j, obj, b);
                } else {
                    vkd0.k(j, obj, b);
                }
                break;
            default:
                this.a.putByte(obj, j, b);
                break;
        }
    }

    @Override // defpackage.skd0
    public final void f(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.a.putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.skd0
    public final void g(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                this.a.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.a.putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.skd0
    public boolean h() {
        switch (this.b) {
            case 1:
                if (!super.h()) {
                    return false;
                }
                try {
                    Class<?> cls = this.a.getClass();
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
                    vkd0.i(th);
                    return false;
                }
            default:
                return super.h();
        }
    }

    @Override // defpackage.skd0
    public final boolean i() {
        switch (this.b) {
            case 0:
                break;
            default:
                Unsafe unsafe = this.a;
                if (unsafe != null) {
                    try {
                        Class<?> cls = unsafe.getClass();
                        cls.getMethod("objectFieldOffset", Field.class);
                        Class cls2 = Long.TYPE;
                        cls.getMethod("getLong", Object.class, cls2);
                        if (vkd0.c() != null) {
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
                                vkd0.i(th);
                                return false;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        vkd0.i(th2);
                        return false;
                    }
                }
                break;
        }
        return false;
    }
}
