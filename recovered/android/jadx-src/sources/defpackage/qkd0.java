package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkd0 extends rkd0 {
    @Override // defpackage.rkd0
    public final void a(long j, byte[] bArr, long j2) {
        this.b.copyMemory((Object) null, j, bArr, ukd0.f, j2);
    }

    @Override // defpackage.rkd0
    public final boolean k() {
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
            ukd0.k(th);
            return false;
        }
    }

    @Override // defpackage.rkd0
    public final boolean l() {
        Unsafe unsafe = this.b;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (ukd0.c() != null) {
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
                        return true;
                    } catch (Throwable th) {
                        ukd0.k(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                ukd0.k(th2);
            }
        }
        return false;
    }
}
