package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6e0 extends k6e0 implements Application.ActivityLifecycleCallbacks, aam {
    public final Application d;
    public final boolean f;
    public final String g;
    public final m6e0 a = new m6e0();
    public final m6e0 b = new m6e0();
    public final m6e0 c = new m6e0();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public f6e0(Context context, boolean z) {
        List listS1;
        String string;
        Context applicationContext = context.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        this.d = application;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this);
        }
        float f = context.getResources().getDisplayMetrics().density;
        this.f = z;
        String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        String str2 = "";
        List listF0 = wca0.F0(str == null ? "" : str, new String[]{" "}, 0, 6);
        if (listF0.isEmpty()) {
            listS1 = nin.a;
        } else {
            ListIterator listIterator = listF0.listIterator(listF0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listS1 = fee.s1(listF0, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listS1 = nin.a;
        }
        String str3 = (String) fee.I0(0, listS1);
        if (str3 != null && (string = wca0.U0(str3).toString()) != null) {
            str2 = string;
        }
        this.g = str2;
    }

    @Override // defpackage.aam
    public final void dispose() {
        Application application = this.d;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/ApplicationBridge";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return ukw.Z(new gw00("observeEnteredBackground", this.a), new gw00("observeEnteredForeground", this.b), new gw00("observeKeyboardHeight", this.c), new gw00("isForegrounded", new e6e0(this, (byte) 0)), new gw00("isIntegrationTestEnvironment", new e6e0(this, (byte) 1)), new gw00("getAppVersion", new e6e0(this, (byte) 2)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.e.set(false);
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        this.a.a(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.e.set(true);
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        this.b.a(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
