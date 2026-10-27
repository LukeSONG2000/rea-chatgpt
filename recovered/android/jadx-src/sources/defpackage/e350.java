package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e350 extends kbt {
    public final Method b = Class.class.getMethod("isRecord", null);
    public final Method c = Class.class.getMethod("getRecordComponents", null);
    public final Method d;
    public final Method e;

    public e350() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.d = cls.getMethod("getName", null);
        this.e = cls.getMethod("getType", null);
    }

    @Override // defpackage.kbt
    public final Method U(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.kbt
    public final Constructor V(Class cls) {
        try {
            Object[] objArr = (Object[]) this.c.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.e.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.kbt
    public final String[] X(Class cls) {
        try {
            Object[] objArr = (Object[]) this.c.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.d.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.kbt
    public final boolean f0(Class cls) {
        try {
            return ((Boolean) this.b.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }
}
