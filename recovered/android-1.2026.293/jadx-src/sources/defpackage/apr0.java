package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class apr0 {
    public static final List a = zx6.U(Application.class, gor0.class);
    public static final List b = Collections.singletonList(gor0.class);

    public static final Constructor a(Class cls, List list) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            List listM1 = ic6.m1(constructor.getParameterTypes());
            if (list.equals(listM1)) {
                return constructor;
            }
            if (list.size() == listM1.size() && listM1.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final fu21 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (fu21) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            jl.f(vri0.l(cls, "Failed to access "), e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            jl.f(vri0.l(cls, "An exception happened in constructor of "), e3.getCause());
            return null;
        }
    }
}
