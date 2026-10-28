package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ru21 extends tu21 {
    public static ru21 c;
    public static final xfi d = new xfi((byte) 8);
    public final Application b;

    public ru21(Application application) {
        this.b = application;
    }

    public static fu21 c(Class cls, Application application) {
        if (!jr2.class.isAssignableFrom(cls)) {
            return hmb0.x(cls);
        }
        try {
            return (fu21) cls.getConstructor(Application.class).newInstance(application);
        } catch (IllegalAccessException e) {
            jl.f(vri0.l(cls, "Cannot create an instance of "), e);
            return null;
        } catch (InstantiationException e2) {
            jl.f(vri0.l(cls, "Cannot create an instance of "), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            jl.f(vri0.l(cls, "Cannot create an instance of "), e3);
            return null;
        } catch (InvocationTargetException e4) {
            jl.f(vri0.l(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    @Override // defpackage.tu21, defpackage.su21
    public final fu21 b(Class cls) {
        Application application = this.b;
        if (application != null) {
            return c(cls, application);
        }
        hu1.h("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.tu21, defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        if (this.b != null) {
            return b(cls);
        }
        Application application = (Application) ((i3e0) nqsVar).a.get(d);
        if (application != null) {
            return c(cls, application);
        }
        if (!jr2.class.isAssignableFrom(cls)) {
            return hmb0.x(cls);
        }
        ll.f("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }
}
