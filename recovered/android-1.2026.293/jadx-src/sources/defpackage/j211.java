package defpackage;

import java.lang.reflect.Field;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j211 {
    public final Unsafe a;

    public /* synthetic */ j211(Unsafe unsafe) {
        this.a = unsafe;
    }

    public boolean a(long j, Object obj) {
        return m211.g ? m211.e(j, obj) : ((byte) ((m211.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public double b(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    public float c(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    public void d(long j, Object obj, boolean z) {
        if (m211.g) {
            m211.k(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            m211.l(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    public void e(long j, Object obj, byte b) {
        if (m211.g) {
            m211.k(j, obj, b);
        } else {
            m211.l(j, obj, b);
        }
    }

    public void f(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    public void g(long j, Object obj, float f) {
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
            m211.i(th);
            return false;
        }
    }

    public boolean i() {
        return false;
    }

    public double j(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    public float k(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    public void l(long j, Object obj, boolean z) {
        if (ex71.g) {
            ex71.c(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            ex71.d(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    public void m(long j, Object obj, byte b) {
        if (ex71.g) {
            ex71.c(j, obj, b);
        } else {
            ex71.d(j, obj, b);
        }
    }

    public void n(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    public void o(long j, Object obj, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    public boolean p(long j, Object obj) {
        return ex71.g ? ex71.k(j, obj) : ex71.l(j, obj);
    }
}
