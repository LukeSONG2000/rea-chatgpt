package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ku implements Application.ActivityLifecycleCallbacks, eic0 {
    public qft a;

    public final zet a() {
        qft qftVar = this.a;
        if (qftVar != null) {
            return qftVar.l();
        }
        zet.h0.getClass();
        return xet.b;
    }

    @Override // defpackage.eic0, defpackage.o5b0
    public final void b(Context context) {
        if (context instanceof Application) {
            ((Application) context).unregisterActivityLifecycleCallbacks(this);
        }
    }

    public final void c(Function1 function1) {
        qft qftVar = this.a;
        if (qftVar != null) {
            function1.invoke(qftVar);
            return;
        }
        zet.h0.getClass();
        ku0.N(xet.b, 3, yet.a, h.g, null, false, null, 56);
    }

    @Override // defpackage.eic0
    public final void m(qft qftVar, Context context) {
        if (context instanceof Application) {
            this.a = qftVar;
            ((Application) context).registerActivityLifecycleCallbacks(this);
        } else {
            ku0.N(qftVar.l(), 5, yet.a, h.f, null, false, null, 56);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent;
        Bundle extras;
        if (this.a == null || (intent = activity.getIntent()) == null) {
            return;
        }
        qft qftVar = this.a;
        if (qftVar == null) {
            qftVar = null;
        }
        ohh0 h = ajq.a(qftVar).getH();
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
            if (string == null || wca0.j0(string) || string2 == null || wca0.j0(string2)) {
                return;
            }
            DatadogRumMonitor datadogRumMonitor = h.a;
            datadogRumMonitor.B(new RumRawEvent.SetSyntheticsTestAttribute(datadogRumMonitor.D(), string, string2));
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
