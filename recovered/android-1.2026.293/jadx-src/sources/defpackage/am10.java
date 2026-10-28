package defpackage;

import androidx.fragment.app.Fragment$InstantiationException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class am10 {
    public static final mmu0 a = new mmu0(0);

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        mmu0 mmu0Var = a;
        mmu0 mmu0Var2 = (mmu0) mmu0Var.get(classLoader);
        if (mmu0Var2 == null) {
            mmu0Var2 = new mmu0(0);
            mmu0Var.put(classLoader, mmu0Var2);
        }
        Class cls = (Class) mmu0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        mmu0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public pl10 a(ClassLoader classLoader, String str) {
        try {
            return (pl10) c(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment$InstantiationException(vri0.o("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
