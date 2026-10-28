package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i211 {
    public final /* synthetic */ byte a;
    public final Unsafe b;

    public /* synthetic */ i211(Unsafe unsafe, byte b) {
        this.a = b;
        this.b = unsafe;
    }

    public void a(long j, byte[] bArr, long j2) {
        throw new UnsupportedOperationException();
    }

    public boolean b(long j, Object obj) {
        return k211.g ? k211.f(j, obj) != 0 : k211.g(j, obj) != 0;
    }

    public byte c(long j) {
        throw new UnsupportedOperationException();
    }

    public byte d(long j, Object obj) {
        return k211.g ? k211.f(j, obj) : k211.g(j, obj);
    }

    public double e(long j, Object obj) {
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    public float f(long j, Object obj) {
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    public void g(long j, Object obj, boolean z) {
        if (k211.g) {
            k211.m(j, obj, z ? (byte) 1 : (byte) 0);
        } else {
            k211.n(j, obj, z ? (byte) 1 : (byte) 0);
        }
    }

    public void h(long j, Object obj, byte b) {
        if (k211.g) {
            k211.m(j, obj, b);
        } else {
            k211.n(j, obj, b);
        }
    }

    public void i(Object obj, long j, double d) {
        this.b.putLong(obj, j, Double.doubleToLongBits(d));
    }

    public void j(long j, Object obj, float f) {
        this.b.putInt(obj, j, Float.floatToIntBits(f));
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
                        k211.k(th);
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
                        l211.k(th2);
                    }
                }
                break;
        }
        return false;
    }

    public boolean l() {
        return false;
    }

    public double m(long j, Object obj) {
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    public float n(long j, Object obj) {
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    public void o(long j, Object obj, boolean z) {
        if (h371.e) {
            h371.e(j, obj, z);
        } else {
            h371.f(j, obj, z);
        }
    }

    public void p(Object obj, long j, double d) {
        this.b.putLong(obj, j, Double.doubleToLongBits(d));
    }

    public void q(long j, Object obj, float f) {
        this.b.putInt(obj, j, Float.floatToIntBits(f));
    }

    public boolean r(long j, Object obj) {
        return h371.e ? h371.j(j, obj) : h371.k(j, obj);
    }
}
