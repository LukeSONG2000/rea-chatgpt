package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h211 extends j211 {
    public h211(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.j211
    public final boolean a(long j, Object obj) {
        return this.a.getBoolean(obj, j);
    }

    @Override // defpackage.j211
    public final double b(long j, Object obj) {
        return this.a.getDouble(obj, j);
    }

    @Override // defpackage.j211
    public final float c(long j, Object obj) {
        return this.a.getFloat(obj, j);
    }

    @Override // defpackage.j211
    public final void d(long j, Object obj, boolean z) {
        this.a.putBoolean(obj, j, z);
    }

    @Override // defpackage.j211
    public final void e(long j, Object obj, byte b) {
        this.a.putByte(obj, j, b);
    }

    @Override // defpackage.j211
    public final void f(Object obj, long j, double d) {
        this.a.putDouble(obj, j, d);
    }

    @Override // defpackage.j211
    public final void g(long j, Object obj, float f) {
        this.a.putFloat(obj, j, f);
    }

    @Override // defpackage.j211
    public final boolean h() {
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
            m211.i(th);
            return false;
        }
    }

    @Override // defpackage.j211
    public final boolean i() {
        Unsafe unsafe = this.a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (m211.c() != null) {
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
                        m211.i(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                m211.i(th2);
            }
        }
        return false;
    }
}
