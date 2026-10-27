package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nb6 implements InvocationHandler {
    public final Object a;

    public nb6(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean z = obj instanceof nb6;
        Object obj2 = this.a;
        return z ? obj2.equals(((nb6) obj).a) : obj2.equals(obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        Object obj2 = this.a;
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        } catch (ReflectiveOperationException e2) {
            wb90.n("Reflection failed for method ", method, e2);
            return null;
        }
    }
}
