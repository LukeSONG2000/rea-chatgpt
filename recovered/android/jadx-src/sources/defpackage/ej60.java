package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ej60 {
    public static final List a = gee.O(Application.class, pi60.class);
    public static final List b = Collections.singletonList(pi60.class);

    public static final Constructor a(Class cls, List list) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            List listS0 = wr3.S0(constructor.getParameterTypes());
            if (list.equals(listS0)) {
                return constructor;
            }
            if (list.size() == listS0.size() && listS0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final mwe0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (mwe0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            n0z.k(pty.l(cls, "Failed to access "), e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            n0z.k(pty.l(cls, "An exception happened in constructor of "), e3.getCause());
            return null;
        }
    }
}
