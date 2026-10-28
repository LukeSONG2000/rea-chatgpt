package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f211 extends i211 {
    @Override // defpackage.i211
    public final boolean b(long j, Object obj) {
        return this.b.getBoolean(obj, j);
    }

    @Override // defpackage.i211
    public final byte d(long j, Object obj) {
        return this.b.getByte(obj, j);
    }

    @Override // defpackage.i211
    public final double e(long j, Object obj) {
        return this.b.getDouble(obj, j);
    }

    @Override // defpackage.i211
    public final float f(long j, Object obj) {
        return this.b.getFloat(obj, j);
    }

    @Override // defpackage.i211
    public final void g(long j, Object obj, boolean z) {
        this.b.putBoolean(obj, j, z);
    }

    @Override // defpackage.i211
    public final void h(long j, Object obj, byte b) {
        this.b.putByte(obj, j, b);
    }

    @Override // defpackage.i211
    public final void i(Object obj, long j, double d) {
        this.b.putDouble(obj, j, d);
    }

    @Override // defpackage.i211
    public final void j(long j, Object obj, float f) {
        this.b.putFloat(obj, j, f);
    }

    @Override // defpackage.i211
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
            k211.k(th);
            return false;
        }
    }

    @Override // defpackage.i211
    public final boolean l() {
        Unsafe unsafe = this.b;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (k211.c() != null) {
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
                        k211.k(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                k211.k(th2);
            }
        }
        return false;
    }
}
