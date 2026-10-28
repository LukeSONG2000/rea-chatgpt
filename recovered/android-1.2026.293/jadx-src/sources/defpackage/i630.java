package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i630 {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object kpq0Var;
        try {
            kpq0Var = new g630(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
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

    public static final Object b(kxx0 kxx0Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            sbe sbeVar = new sbe(1, zx6.L(kxx0Var));
            sbeVar.t();
            choreographer2.postFrameCallback(new h630(sbeVar));
            return sbeVar.r();
        }
        sbe sbeVar2 = new sbe(1, zx6.L(kxx0Var));
        sbeVar2.t();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c(sbeVar2);
        } else {
            ggu gguVar = izw.a;
            z0b0.a.j(sbeVar2.e, new j0e(sbeVar2, (byte) 3));
        }
        return sbeVar2.r();
    }

    public static final void c(sbe sbeVar) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            choreographer = choreographer2;
        }
        choreographer2.postFrameCallback(new h630(sbeVar));
    }
}
