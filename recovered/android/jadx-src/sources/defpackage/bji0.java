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
/* JADX INFO: loaded from: classes4.dex */
public abstract class bji0 {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class zzc;
    private static final boolean zzd;
    private static final aji0 zze;
    private static final boolean zzf;

    static {
        boolean z;
        aji0 aji0Var;
        Unsafe unsafeN = n();
        zzb = unsafeN;
        int i = wfi0.zza;
        zzc = Memory.class;
        Class cls = Long.TYPE;
        boolean zO = o(cls);
        zzd = zO;
        Class cls2 = Integer.TYPE;
        boolean zO2 = o(cls2);
        char c = 1;
        zii0 zii0Var = null;
        byte b = 0;
        if (unsafeN != null) {
            if (zO) {
                zii0Var = new zii0(unsafeN, c == true ? 1 : 0);
            } else if (zO2) {
                zii0Var = new zii0(unsafeN, b);
            }
        }
        zze = zii0Var;
        if (zii0Var != null) {
            try {
                Class<?> cls3 = zii0Var.zza.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                v();
            } catch (Throwable th) {
                Logger.getLogger(bji0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        aji0 aji0Var2 = zze;
        if (aji0Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = aji0Var2.zza.getClass();
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
                Logger.getLogger(bji0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        zzf = z;
        t(byte[].class);
        t(boolean[].class);
        u(boolean[].class);
        t(int[].class);
        u(int[].class);
        t(long[].class);
        u(long[].class);
        t(float[].class);
        u(float[].class);
        t(double[].class);
        u(double[].class);
        t(Object[].class);
        u(Object[].class);
        Field fieldV = v();
        if (fieldV != null && (aji0Var = zze) != null) {
            aji0Var.zza.objectFieldOffset(fieldV);
        }
        zza = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return zzb.allocateInstance(cls);
        } catch (InstantiationException e) {
            k4e0.m(e);
            return null;
        }
    }

    public static int b(long j, Object obj) {
        return zze.zza.getInt(obj, j);
    }

    public static void c(long j, int i, Object obj) {
        zze.zza.putInt(obj, j, i);
    }

    public static long d(long j, Object obj) {
        return zze.zza.getLong(obj, j);
    }

    public static void e(long j, long j2, Object obj) {
        zze.zza.putLong(obj, j, j2);
    }

    public static boolean f(long j, Object obj) {
        return zze.a(j, obj);
    }

    public static void g(long j, Object obj, boolean z) {
        zze.b(j, obj, z);
    }

    public static float h(long j, Object obj) {
        return zze.c(j, obj);
    }

    public static void i(Object obj, long j, float f) {
        zze.d(obj, j, f);
    }

    public static double j(long j, Object obj) {
        return zze.e(j, obj);
    }

    public static void k(Object obj, long j, double d) {
        zze.f(obj, j, d);
    }

    public static Object l(long j, Object obj) {
        return zze.zza.getObject(obj, j);
    }

    public static void m(long j, Object obj, Object obj2) {
        zze.zza.putObject(obj, j, obj2);
    }

    public static Unsafe n() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new v3((byte) 3));
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
            Logger.getLogger(bji0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean o(Class cls) {
        int i = wfi0.zza;
        try {
            Class cls2 = zzc;
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

    public static /* synthetic */ boolean p(long j, Object obj) {
        return ((byte) ((zze.zza.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static /* synthetic */ boolean q(long j, Object obj) {
        return ((byte) ((zze.zza.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & PrivateKeyType.INVALID)) != 0;
    }

    public static /* synthetic */ void r(long j, Object obj, boolean z) {
        Unsafe unsafe = zze.zza;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(PrivateKeyType.INVALID << i2)) & i));
    }

    public static /* synthetic */ void s(long j, Object obj, boolean z) {
        Unsafe unsafe = zze.zza;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(PrivateKeyType.INVALID << i)) & unsafe.getInt(obj, j2)));
    }

    public static void t(Class cls) {
        if (zzf) {
            zze.zza.arrayBaseOffset(cls);
        }
    }

    public static void u(Class cls) {
        if (zzf) {
            zze.zza.arrayIndexScale(cls);
        }
    }

    public static Field v() {
        Field declaredField;
        Field declaredField2;
        int i = wfi0.zza;
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
