package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rkd0 {
    public final /* synthetic */ byte a;
    public final Unsafe b;

    public /* synthetic */ rkd0(Unsafe unsafe, byte b) {
        this.a = b;
        this.b = unsafe;
    }

    public abstract void a(long j, byte[] bArr, long j2);

    public boolean b(long j, Object obj) {
        return this.b.getBoolean(obj, j);
    }

    public byte c(long j) {
        return this.b.getByte(j);
    }

    public byte d(long j, Object obj) {
        return this.b.getByte(obj, j);
    }

    public double e(long j, Object obj) {
        return this.b.getDouble(obj, j);
    }

    public float f(long j, Object obj) {
        return this.b.getFloat(obj, j);
    }

    public void g(long j, Object obj, boolean z) {
        this.b.putBoolean(obj, j, z);
    }

    public void h(long j, Object obj, byte b) {
        this.b.putByte(obj, j, b);
    }

    public void i(Object obj, long j, double d) {
        this.b.putDouble(obj, j, d);
    }

    public void j(Object obj, long j, float f) {
        this.b.putFloat(obj, j, f);
    }

    public boolean k() {
        byte b = this.a;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                if (unsafe != null) {
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("objectFieldOffset", Field.class);
                        cls3.getMethod("arrayBaseOffset", Class.class);
                        cls3.getMethod("arrayIndexScale", Class.class);
                        cls3.getMethod("getInt", Object.class, cls2);
                        cls3.getMethod("putInt", Object.class, cls2, cls);
                        cls3.getMethod("getLong", Object.class, cls2);
                        cls3.getMethod("putLong", Object.class, cls2, cls2);
                        cls3.getMethod("getObject", Object.class, cls2);
                        cls3.getMethod("putObject", Object.class, cls2, Object.class);
                    } catch (Throwable th) {
                        tkd0.i(th);
                    }
                }
                break;
            default:
                if (unsafe != null) {
                    try {
                        Class<?> cls4 = unsafe.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls2);
                        cls4.getMethod("putInt", Object.class, cls2, cls);
                        cls4.getMethod("getLong", Object.class, cls2);
                        cls4.getMethod("putLong", Object.class, cls2, cls2);
                        cls4.getMethod("getObject", Object.class, cls2);
                        cls4.getMethod("putObject", Object.class, cls2, Object.class);
                    } catch (Throwable th2) {
                        ukd0.k(th2);
                    }
                }
                break;
        }
        return false;
    }

    public abstract boolean l();

    public abstract double m(long j, Object obj);

    public abstract float n(long j, Object obj);

    public abstract void o(long j, Object obj, boolean z);

    public abstract void p(long j, Object obj, byte b);

    public abstract void q(Object obj, long j, double d);

    public abstract void r(Object obj, long j, float f);

    public abstract boolean s(long j, Object obj);
}
