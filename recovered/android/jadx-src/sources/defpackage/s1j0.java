package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s1j0 implements byi0 {
    private static final Logger zza = Logger.getLogger(s1j0.class.getName());
    private static final Constructor zzb;
    private static final Method zzc;
    private static final RuntimeException zzd;
    private static final Object[] zzf;
    private final Object zze;

    static {
        Throwable th;
        Method method;
        Method method2;
        Constructor<?> constructor;
        Class<?> cls;
        try {
            cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method2 = cls.getMethod("add", Long.TYPE);
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        try {
            cls.getMethod("sum", null);
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    constructor = null;
                    break;
                }
                constructor = constructors[i];
                if (constructor.getParameterTypes().length == 0) {
                    break;
                } else {
                    i++;
                }
            }
            th = null;
        } catch (Throwable th3) {
            th = th3;
            method = method2;
            zza.logp(Level.FINE, "io.grpc.internal.ReflectionLongAdderCounter", "<clinit>", "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
            method2 = method;
            constructor = null;
        }
        if (th != null || constructor == null) {
            zzb = null;
            zzc = null;
            zzd = new RuntimeException(th);
        } else {
            zzb = constructor;
            zzc = method2;
            zzd = null;
        }
        zzf = new Object[]{1L};
    }

    public s1j0() {
        RuntimeException runtimeException = zzd;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.zze = zzb.newInstance(null);
        } catch (IllegalAccessException e) {
            zyn.o(e);
            throw null;
        } catch (InstantiationException e2) {
            zyn.o(e2);
            throw null;
        } catch (InvocationTargetException e3) {
            zyn.o(e3);
            throw null;
        }
    }

    public static boolean a() {
        return zzd == null;
    }

    @Override // defpackage.byi0
    public final void zza() {
        try {
            zzc.invoke(this.zze, zzf);
        } catch (IllegalAccessException e) {
            zyn.o(e);
        } catch (InvocationTargetException e2) {
            zyn.o(e2);
        }
    }
}
