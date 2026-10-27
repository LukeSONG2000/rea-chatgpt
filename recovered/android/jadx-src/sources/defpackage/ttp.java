package defpackage;

import androidx.fragment.app.Fragment$InstantiationException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ttp {
    public static final oo80 a = new oo80(0);

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        oo80 oo80Var = a;
        oo80 oo80Var2 = (oo80) oo80Var.get(classLoader);
        if (oo80Var2 == null) {
            oo80Var2 = new oo80(0);
            oo80Var.put(classLoader, oo80Var2);
        }
        Class cls = (Class) oo80Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        oo80Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public ktp a(ClassLoader classLoader, String str) {
        try {
            return (ktp) c(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
