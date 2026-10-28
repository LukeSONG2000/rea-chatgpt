package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.UserManager;
import android.view.View;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m6r0 {
    public static final void a(Function0 function0, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-671252646);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                objX = Boolean.valueOf(activityManager != null && activityManager.isLowRamDevice());
                mv10Var.x0(objX);
            }
            if (((Boolean) objX).booleanValue()) {
                mv10Var.n0(80486504);
                mv10Var.s(false);
            } else {
                mv10Var.n0(80399053);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new viu0(function0, null);
                    mv10Var.x0(objX2);
                }
                cw30.c((Function1) objX2, mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f7(function0, i, (byte) 6);
        }
    }

    public static final int b(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final duo0 c(mqd0 mqd0Var, boolean z, boolean z2) {
        if (!mqd0Var.a.n) {
            return duo0.e;
        }
        if (z) {
            return lzr.T(mqd0Var, 8).J1();
        }
        tef0 tef0VarT = lzr.T(mqd0Var, 8);
        return jm01.B(tef0VarT).o(tef0VarT, z2);
    }

    public static final bv21 d(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            bv21 bv21Var = tag instanceof bv21 ? (bv21) tag : null;
            if (bv21Var != null) {
                return bv21Var;
            }
            Object objF = d0r0.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final wz01 e(bun bunVar) {
        WeakHashMap weakHashMap = hh51.x;
        return new wz01(i4r0.r(bunVar).g, i4r0.r(bunVar).b);
    }

    public static final void f(zts0 zts0Var) {
        lzr.W(zts0Var).S();
    }

    public static final boolean g(kx30 kx30Var) {
        String strC1 = s4x0.c1(kx30Var.b(), '/');
        Locale locale = Locale.ROOT;
        String lowerCase = strC1.toLowerCase(locale);
        return z4x0.E(lowerCase, "/v1/log_event", false) && (s4x0.U(lowerCase, "/ces/", false) || n2t0.a.contains(kx30Var.d.toLowerCase(locale)));
    }

    public static boolean h(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static final Object i(Function0 function0) throws Throwable {
        FutureTask futureTask = new FutureTask(new h8i(function0, (byte) 1));
        new Thread(futureTask).start();
        try {
            return futureTask.get();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            throw cause;
        }
    }

    public static final nqd0 j(nqd0 nqd0Var, Function2 function2) {
        return nqd0Var.A(new q101(function2));
    }
}
