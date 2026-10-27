package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o6r {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object uq50Var;
        try {
            uq50Var = new m6r(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (Handler) Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    public static final Object b(tza0 tza0Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            or8 or8Var = new or8(1, gkf.M(tza0Var));
            or8Var.t();
            choreographer2.postFrameCallback(new n6r(or8Var, (byte) 0));
            return or8Var.r();
        }
        or8 or8Var2 = new or8(1, gkf.M(tza0Var));
        or8Var2.t();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c(or8Var2);
        } else {
            jak jakVar = d9m.a;
            tfw.a.n(or8Var2.e, new g(or8Var2, (byte) 16));
        }
        return or8Var2.r();
    }

    public static final void c(or8 or8Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            choreographer = choreographer2;
        }
        choreographer2.postFrameCallback(new n6r(or8Var, (byte) 0));
    }
}
