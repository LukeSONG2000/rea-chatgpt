package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class el3 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ byte a;
    public final Object b;

    public el3() {
        this.a = (byte) 1;
        this.b = new ArrayDeque(10);
    }

    public void a(Intent intent) {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                String string = extras.getString("google.message_id");
                if (string == null) {
                    string = extras.getString("message_id");
                }
                if (!TextUtils.isEmpty(string)) {
                    if (arrayDeque.contains(string)) {
                        return;
                    } else {
                        arrayDeque.add(string);
                    }
                }
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e) {
            x0.p(e, "FirebaseMessaging", "Failed trying to get analytics data from Intent extras.");
        }
        if (bundle == null ? false : "1".equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if ("1".equals(bundle.getString("google.c.a.tc"))) {
                    wbp wbpVarB = wbp.b();
                    wbpVarB.a();
                    pty.z(wbpVarB.d.a(wl0.class));
                    Log.isLoggable("FirebaseMessaging", 3);
                    x0.n("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                }
            }
            uhb0.J(bundle, "_no");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.a) {
            case 0:
                ((gl3) ((fl3) this.b)).d(bundle == null);
                break;
            default:
                Intent intent = activity.getIntent();
                if (intent != null) {
                    if (Build.VERSION.SDK_INT > 25) {
                        a(intent);
                    } else {
                        new Handler(Looper.getMainLooper()).post(new hd3(this, intent, (byte) 7));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        byte b = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                ((gl3) ((fl3) this.b)).c(true);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        byte b = this.a;
    }

    public el3(fl3 fl3Var) {
        this.a = (byte) 0;
        this.b = fl3Var;
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void g(Activity activity) {
    }

    private final void j(Activity activity) {
    }

    private final void k(Activity activity) {
    }

    private final void l(Activity activity) {
    }

    private final void h(Activity activity, Bundle bundle) {
    }

    private final void i(Activity activity, Bundle bundle) {
    }
}
