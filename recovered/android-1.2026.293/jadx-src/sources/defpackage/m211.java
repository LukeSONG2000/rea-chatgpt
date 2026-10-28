package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m211 {
    public static final Unsafe a;
    public static final Class b;
    public static final j211 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafe;
        j211 h211Var = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new y111());
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = r62.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        if (unsafe != null) {
            if (!r62.a()) {
                h211Var = new h211(unsafe);
            } else if (zD) {
                h211Var = new e211(unsafe);
            } else if (zD2) {
                h211Var = new b211(unsafe);
            }
        }
        c = h211Var;
        d = h211Var == null ? false : h211Var.i();
        e = h211Var == null ? false : h211Var.h();
        f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        if (fieldC != null && h211Var != null) {
            h211Var.a.objectFieldOffset(fieldC);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (e) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (r62.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean d(Class cls) {
        if (!r62.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean e(long j, Object obj) {
        return ((byte) ((f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static int f(long j, Object obj) {
        return c.a.getInt(obj, j);
    }

    public static long g(long j, Object obj) {
        return c.a.getLong(obj, j);
    }

    public static Object h(long j, Object obj) {
        return c.a.getObject(obj, j);
    }

    public static void i(Throwable th) {
        Logger.getLogger(m211.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.e(f + j, bArr, b2);
    }

    public static void k(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int iF = f(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(j2, ((255 & b2) << i) | (iF & (~(PrivateKeyType.INVALID << i))), obj);
    }

    public static void l(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(j2, ((255 & b2) << i) | (f(j2, obj) & (~(PrivateKeyType.INVALID << i))), obj);
    }

    public static void m(long j, int i, Object obj) {
        c.a.putInt(obj, j, i);
    }

    public static void n(long j, long j2, Object obj) {
        c.a.putLong(obj, j, j2);
    }

    public static void o(Object obj, long j, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }
}
