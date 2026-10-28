package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oc21 {
    public final wb6 a;
    public final wb6 b;
    public final wb6 c;

    public oc21(wb6 wb6Var, wb6 wb6Var2, wb6 wb6Var3) {
        this.a = wb6Var;
        this.b = wb6Var2;
        this.c = wb6Var3;
    }

    public abstract pc21 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        wb6 wb6Var = this.c;
        Class cls2 = (Class) wb6Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        wb6Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        wb6 wb6Var = this.a;
        Method method = (Method) wb6Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, oc21.class.getClassLoader()).getDeclaredMethod("read", oc21.class);
        wb6Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        wb6 wb6Var = this.b;
        Method method = (Method) wb6Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, oc21.class);
        wb6Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((pc21) this).e.readParcelable(pc21.class.getClassLoader());
    }

    public final qc21 g() {
        String string = ((pc21) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (qc21) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            jl.f("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            jl.f("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            jl.f("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            jl.f("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void h(int i);

    public final void i(qc21 qc21Var) {
        if (qc21Var == null) {
            ((pc21) this).e.writeString(null);
            return;
        }
        try {
            ((pc21) this).e.writeString(b(qc21Var.getClass()).getName());
            pc21 pc21VarA = a();
            try {
                d(qc21Var.getClass()).invoke(null, qc21Var, pc21VarA);
                Parcel parcel = pc21VarA.e;
                int i = pc21VarA.i;
                if (i >= 0) {
                    int i2 = pc21VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                jl.f("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                jl.f("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                jl.f("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                jl.f("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            jl.f(qc21Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
