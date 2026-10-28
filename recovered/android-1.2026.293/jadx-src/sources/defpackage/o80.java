package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o80 implements Application.ActivityLifecycleCallbacks, pvz0 {
    public dvz a;

    public final bn60 a() {
        dvz dvzVar = this.a;
        if (dvzVar != null) {
            return dvzVar.j();
        }
        bn60.a.getClass();
        return zm60.b;
    }

    @Override // defpackage.pvz0
    public final void c(Context context) {
        if (context instanceof Application) {
            ((Application) context).unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // defpackage.pvz0
    public final void l(dvz dvzVar, Context context) {
        if (context instanceof Application) {
            this.a = dvzVar;
            ((Application) context).registerActivityLifecycleCallbacks(this);
        } else {
            bl31.A(dvzVar.j(), 5, an60.a, new ub((byte) 2), null, null, 56);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent;
        Bundle extras;
        if (this.a == null || (intent = activity.getIntent()) == null) {
            return;
        }
        dvz dvzVar = this.a;
        if (dvzVar == null) {
            dvzVar = null;
        }
        mh61 h = ff20.a(dvzVar).getH();
        if (h != null) {
            try {
                extras = intent.getExtras();
            } catch (Exception unused) {
                extras = null;
            }
            String string = extras != null ? extras.getString("_dd.synthetics.test_id") : null;
            String string2 = extras != null ? extras.getString("_dd.synthetics.result_id") : null;
            if (h.b) {
                return;
            }
            h.b = true;
            if (string == null || s4x0.k0(string) || string2 == null || s4x0.k0(string2)) {
                return;
            }
            DatadogRumMonitor datadogRumMonitor = h.a;
            datadogRumMonitor.A(new RumRawEvent.SetSyntheticsTestAttribute(datadogRumMonitor.C(), string, string2));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
