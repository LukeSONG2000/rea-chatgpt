package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tkd0 {
    public static final Unsafe a;
    public static final Class b;
    public static final rkd0 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafe;
        char c2 = 1;
        mkd0 mkd0Var = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new v3((byte) 1));
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = pr0.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        byte b2 = 0;
        if (unsafe != null) {
            if (!pr0.a()) {
                mkd0Var = new mkd0(unsafe, (byte) 2);
            } else if (zD) {
                mkd0Var = new mkd0(unsafe, c2 == true ? 1 : 0);
            } else if (zD2) {
                mkd0Var = new mkd0(unsafe, b2);
            }
        }
        c = mkd0Var;
        d = mkd0Var == null ? false : mkd0Var.l();
        e = mkd0Var == null ? false : mkd0Var.k();
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
        if (fieldC != null && mkd0Var != null) {
            mkd0Var.b.objectFieldOffset(fieldC);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (e) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (pr0.a()) {
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
        if (!pr0.a()) {
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
        return c.b.getInt(obj, j);
    }

    public static long g(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static Object h(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static void i(Throwable th) {
        Logger.getLogger(tkd0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.h(f + j, bArr, b2);
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
        c.b.putInt(obj, j, i);
    }

    public static void n(long j, long j2, Object obj) {
        c.b.putLong(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }
}
