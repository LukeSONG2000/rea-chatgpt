package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s8j0 {
    public static final Unsafe a;
    public static final Class b;
    public static final skd0 c;
    public static final boolean d;
    public static final boolean e;

    static {
        boolean z;
        skd0 skd0Var;
        Unsafe unsafeD = d();
        a = unsafeD;
        int i = hgj0.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zL = l(cls);
        Class cls2 = Integer.TYPE;
        boolean zL2 = l(cls2);
        char c2 = 1;
        u5j0 u5j0Var = null;
        byte b2 = 0;
        if (unsafeD != null) {
            if (zL) {
                u5j0Var = new u5j0(unsafeD, c2 == true ? 1 : 0);
            } else if (zL2) {
                u5j0Var = new u5j0(unsafeD, b2);
            }
        }
        c = u5j0Var;
        if (u5j0Var != null) {
            try {
                Class<?> cls3 = u5j0Var.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                o();
            } catch (Throwable th) {
                Logger.getLogger(s8j0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        skd0 skd0Var2 = c;
        if (skd0Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = skd0Var2.a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(s8j0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        d = z;
        m(byte[].class);
        m(boolean[].class);
        n(boolean[].class);
        m(int[].class);
        n(int[].class);
        m(long[].class);
        n(long[].class);
        m(float[].class);
        n(float[].class);
        m(double[].class);
        n(double[].class);
        m(Object[].class);
        n(Object[].class);
        Field fieldO = o();
        if (fieldO != null && (skd0Var = c) != null) {
            skd0Var.a.objectFieldOffset(fieldO);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(long j, Object obj) {
        return c.a.getInt(obj, j);
    }

    public static long b(long j, Object obj) {
        return c.a.getLong(obj, j);
    }

    public static Object c(long j, Object obj) {
        return c.a.getObject(obj, j);
    }

    public static Unsafe d() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new lkd0((byte) 1));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(s8j0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void e(long j, Object obj, boolean z) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(PrivateKeyType.INVALID << i2)) & i));
    }

    public static /* synthetic */ void f(long j, Object obj, boolean z) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(PrivateKeyType.INVALID << i)) & unsafe.getInt(obj, j2)));
    }

    public static void g(long j, int i, Object obj) {
        c.a.putInt(obj, j, i);
    }

    public static void h(long j, long j2, Object obj) {
        c.a.putLong(obj, j, j2);
    }

    public static void i(long j, Object obj, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean j(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean k(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static boolean l(Class cls) {
        int i = hgj0.a;
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

    public static void m(Class cls) {
        if (d) {
            c.a.arrayBaseOffset(cls);
        }
    }

    public static void n(Class cls) {
        if (d) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field o() {
        Field declaredField;
        Field declaredField2;
        int i = hgj0.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
