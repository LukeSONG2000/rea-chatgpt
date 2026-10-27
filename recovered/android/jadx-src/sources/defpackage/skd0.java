package defpackage;

import java.lang.reflect.Field;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class skd0 {
    public final Unsafe a;

    public boolean a(long j, Object obj) {
        return vkd0.g ? vkd0.e(j, obj) : ((byte) ((vkd0.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public double b(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    public float c(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    public void d(long j, Object obj, boolean z) {
        if (vkd0.g) {
            vkd0.k(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            vkd0.l(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    public void e(long j, Object obj, byte b) {
        if (vkd0.g) {
            vkd0.k(j, obj, b);
        } else {
            vkd0.l(j, obj, b);
        }
    }

    public void f(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    public void g(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    public boolean h() {
        Unsafe unsafe = this.a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            vkd0.i(th);
            return false;
        }
    }

    public boolean i() {
        return false;
    }

    public abstract double j(long j, Object obj);

    public abstract float k(long j, Object obj);

    public abstract void l(long j, Object obj, boolean z);

    public abstract void m(Object obj, long j, double d);

    public abstract void n(Object obj, long j, float f);

    public abstract boolean o(long j, Object obj);
}
