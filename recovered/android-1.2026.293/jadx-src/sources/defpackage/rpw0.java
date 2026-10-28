package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rpw0 implements Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final i790 b;
    public int c;
    public int d;
    public int e;
    public int f;

    public rpw0(Application application, i790 i790Var) {
        this.a = application;
        this.b = i790Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i = this.d + 1;
        this.d = i;
        if (this.c > i) {
            return;
        }
        iqw0 iqw0Var = (iqw0) this.b;
        dia0 dia0Var = iqw0Var.h;
        twp twpVar = null;
        if (dia0Var == null) {
            dia0Var = null;
        }
        dia0Var.j();
        hwp hwpVar = iqw0Var.x;
        if (hwpVar == null) {
            hwpVar = null;
        }
        dve.U(hwpVar, null, 0, new yjh0((Object) iqw0Var, twpVar, (byte) 16), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.c++;
        iqw0 iqw0Var = (iqw0) this.b;
        if (iqw0Var.j) {
            return;
        }
        ksw0 ksw0Var = iqw0Var.z;
        twp twpVar = null;
        if (ksw0Var == null) {
            ksw0Var = null;
        }
        ksw0Var.getClass();
        dve.U(iqw0Var.u, iqw0Var.o.c, 0, new tnn0((Object) iqw0Var, twpVar, (byte) 13), 2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.e++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.f + 1;
        this.f = i;
        if (this.e > i) {
            return;
        }
        iqw0 iqw0Var = (iqw0) this.b;
        dia0 dia0Var = iqw0Var.h;
        twp twpVar = null;
        if (dia0Var == null) {
            dia0Var = null;
        }
        dia0Var.j();
        hwp hwpVar = iqw0Var.x;
        if (hwpVar == null) {
            hwpVar = null;
        }
        dve.U(hwpVar, null, 0, new yjh0((Object) iqw0Var, twpVar, (byte) 16), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
