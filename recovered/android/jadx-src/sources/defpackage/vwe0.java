package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vwe0 extends xwe0 {
    public static vwe0 c;
    public static final g0h d = new g0h(21);
    public final Application b;

    public vwe0(Application application) {
        this.b = application;
    }

    public static mwe0 c(Class cls, Application application) {
        if (!g41.class.isAssignableFrom(cls)) {
            return ovw.u(cls);
        }
        try {
            return (mwe0) cls.getConstructor(Application.class).newInstance(application);
        } catch (IllegalAccessException e) {
            n0z.k(pty.l(cls, "Cannot create an instance of "), e);
            return null;
        } catch (InstantiationException e2) {
            n0z.k(pty.l(cls, "Cannot create an instance of "), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            n0z.k(pty.l(cls, "Cannot create an instance of "), e3);
            return null;
        } catch (InvocationTargetException e4) {
            n0z.k(pty.l(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    @Override // defpackage.xwe0, defpackage.wwe0
    public final mwe0 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return c(cls, application);
        }
        zyn.u("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.xwe0, defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) ((wsy) oxiVar).a.get(d);
        if (application != null) {
            return c(cls, application);
        }
        if (!g41.class.isAssignableFrom(cls)) {
            return ovw.u(cls);
        }
        hs0.u("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }
}
