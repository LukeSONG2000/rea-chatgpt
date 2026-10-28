package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t2p0 extends rgq0 {
    public final Method r = Class.class.getMethod("isRecord", null);
    public final Method s = Class.class.getMethod("getRecordComponents", null);
    public final Method t;
    public final Method u;

    public t2p0() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.t = cls.getMethod("getName", null);
        this.u = cls.getMethod("getType", null);
    }

    @Override // defpackage.rgq0
    public final String[] F(Class cls) {
        try {
            Object[] objArr = (Object[]) this.s.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.t.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            jl.f("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.rgq0
    public final boolean M(Class cls) {
        try {
            return ((Boolean) this.r.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            jl.f("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }

    @Override // defpackage.rgq0
    public final Method x(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            jl.f("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.rgq0
    public final Constructor y(Class cls) {
        try {
            Object[] objArr = (Object[]) this.s.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.u.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            jl.f("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }
}
