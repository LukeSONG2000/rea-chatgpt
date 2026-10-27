package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f350 extends q4e0 {
    public final Method w = Class.class.getMethod("isRecord", null);
    public final Method x = Class.class.getMethod("getRecordComponents", null);
    public final Method y;
    public final Method z;

    public f350() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.y = cls.getMethod("getName", null);
        this.z = cls.getMethod("getType", null);
    }

    @Override // defpackage.q4e0
    public final Method F(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.q4e0
    public final Constructor G(Class cls) {
        try {
            Object[] objArr = (Object[]) this.x.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.z.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.q4e0
    public final String[] L(Class cls) {
        try {
            Object[] objArr = (Object[]) this.x.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.y.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.q4e0
    public final boolean P(Class cls) {
        try {
            return ((Boolean) this.w.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            n0z.k("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }
}
