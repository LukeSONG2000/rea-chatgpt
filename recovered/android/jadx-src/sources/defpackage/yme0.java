package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yme0 {
    public final kr3 a;
    public final kr3 b;
    public final kr3 c;

    public yme0(kr3 kr3Var, kr3 kr3Var2, kr3 kr3Var3) {
        this.a = kr3Var;
        this.b = kr3Var2;
        this.c = kr3Var3;
    }

    public abstract zme0 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        kr3 kr3Var = this.c;
        Class cls2 = (Class) kr3Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        kr3Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        kr3 kr3Var = this.a;
        Method method = (Method) kr3Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, yme0.class.getClassLoader()).getDeclaredMethod("read", yme0.class);
        kr3Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        kr3 kr3Var = this.b;
        Method method = (Method) kr3Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, yme0.class);
        kr3Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((zme0) this).e.readParcelable(zme0.class.getClassLoader());
    }

    public final ane0 g() {
        String string = ((zme0) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (ane0) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            n0z.k("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            n0z.k("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            n0z.k("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            n0z.k("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void h(int i);

    public final void i(ane0 ane0Var) {
        if (ane0Var == null) {
            ((zme0) this).e.writeString(null);
            return;
        }
        try {
            ((zme0) this).e.writeString(b(ane0Var.getClass()).getName());
            zme0 zme0VarA = a();
            try {
                d(ane0Var.getClass()).invoke(null, ane0Var, zme0VarA);
                Parcel parcel = zme0VarA.e;
                int i = zme0VarA.i;
                if (i >= 0) {
                    int i2 = zme0VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                n0z.k("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                n0z.k("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                n0z.k("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                n0z.k("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            n0z.k(ane0Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
