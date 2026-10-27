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
/* JADX INFO: loaded from: classes3.dex */
public abstract class pnj0 {
    public static final Unsafe a;
    public static final Class b;
    public static final rkd0 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    static {
        boolean z;
        boolean z2;
        rkd0 rkd0Var;
        Unsafe unsafeH = h();
        a = unsafeH;
        int i = kej0.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM = m(cls);
        Class cls2 = Integer.TYPE;
        boolean zM2 = m(cls2);
        onj0 onj0Var = null;
        char c2 = 1;
        byte b2 = 0;
        if (unsafeH != null) {
            if (zM) {
                onj0Var = new onj0(unsafeH, c2 == true ? 1 : 0);
            } else if (zM2) {
                onj0Var = new onj0(unsafeH, b2);
            }
        }
        c = onj0Var;
        if (onj0Var == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = onj0Var.b.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() != null) {
                    z = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(pnj0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        d = z;
        rkd0 rkd0Var2 = c;
        if (rkd0Var2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = rkd0Var2.b.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                Logger.getLogger(pnj0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z2 = false;
            }
        }
        e = z2;
        f = n(byte[].class);
        n(boolean[].class);
        a(boolean[].class);
        n(int[].class);
        a(int[].class);
        n(long[].class);
        a(long[].class);
        n(float[].class);
        a(float[].class);
        n(double[].class);
        a(double[].class);
        n(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (rkd0Var = c) != null) {
            rkd0Var.b.objectFieldOffset(fieldB);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (e) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i = kej0.a;
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

    public static void c(long j, Object obj, byte b2) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(PrivateKeyType.INVALID << i2))));
    }

    public static void d(long j, Object obj, byte b2) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(PrivateKeyType.INVALID << i))));
    }

    public static int e(long j, Object obj) {
        return c.b.getInt(obj, j);
    }

    public static long f(long j, Object obj) {
        return c.b.getLong(obj, j);
    }

    public static Object g(long j, Object obj) {
        return c.b.getObject(obj, j);
    }

    public static Unsafe h() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new v3((byte) 5));
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
            Logger.getLogger(pnj0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void i(long j, int i, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static void j(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean k(long j, Object obj) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean l(long j, Object obj) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static boolean m(Class cls) {
        int i = kej0.a;
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

    public static int n(Class cls) {
        if (e) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }
}
