package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.graphics.Matrix;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.work.impl.foreground.SystemForegroundService;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x3b0 {
    public static float a(View view) {
        return view.getTransitionAlpha();
    }

    public static boolean b() {
        return Trace.isEnabled();
    }

    public static void c(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    public static void d(View view, float f) {
        view.setTransitionAlpha(f);
    }

    public static void e(View view, int i) {
        view.setTransitionVisibility(i);
    }

    public static void f(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            j3w j3wVarC = j3w.c();
            String str = SystemForegroundService.e;
            if (j3wVarC.a <= 5) {
                x0.p(e, str, "Unable to start foreground service");
            }
        } catch (SecurityException e2) {
            j3w j3wVarC2 = j3w.c();
            String str2 = SystemForegroundService.e;
            if (j3wVarC2.a <= 5) {
                x0.p(e2, str2, "Unable to start foreground service");
            }
        }
    }

    public static void g(ViewGroup viewGroup, boolean z) {
        viewGroup.suppressLayout(z);
    }

    public static void h(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    public static void i(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
