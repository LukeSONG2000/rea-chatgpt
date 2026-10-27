package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6j0 {
    private final Class zza;
    private final String zzb;
    private final Class[] zzc;

    public z6j0(Class cls, String str, Class... clsArr) {
        this.zza = cls;
        this.zzb = str;
        this.zzc = clsArr;
    }

    public static Method d(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return d(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    public final void a(Object obj, Object... objArr) {
        try {
            Method methodC = c(obj.getClass());
            if (methodC == null) {
                return;
            }
            try {
                methodC.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final Object b(Object obj, Object... objArr) {
        try {
            Method methodC = c(obj.getClass());
            if (methodC != null) {
                try {
                    return methodC.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(methodC.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            String str = this.zzb;
            String strValueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(str.length() + 33 + strValueOf.length());
            sb.append("Method ");
            sb.append(str);
            sb.append(" not supported for object ");
            sb.append(strValueOf);
            throw new AssertionError(sb.toString());
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    public final Method c(Class cls) {
        Class cls2;
        Method methodD = d(cls, this.zzb, this.zzc);
        if (methodD == null || (cls2 = this.zza) == null || cls2.isAssignableFrom(methodD.getReturnType())) {
            return methodD;
        }
        return null;
    }
}
