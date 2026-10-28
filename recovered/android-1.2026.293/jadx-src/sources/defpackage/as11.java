package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class as11 extends gs11 implements Application.ActivityLifecycleCallbacks, f0x {
    public final Application d;
    public final boolean f;
    public final String g;
    public final hs11 a = new hs11();
    public final hs11 b = new hs11();
    public final hs11 c = new hs11();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public as11(Context context, boolean z) {
        List listD1;
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
        List listG0 = s4x0.G0(str == null ? "" : str, new String[]{" "}, 0, 6);
        if (listG0.isEmpty()) {
            listD1 = sgy.a;
        } else {
            ListIterator listIterator = listG0.listIterator(listG0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listD1 = a0n.D1(listG0, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listD1 = sgy.a;
        }
        String str3 = (String) a0n.S0(0, listD1);
        if (str3 != null && (string = s4x0.Z0(str3).toString()) != null) {
            str2 = string;
        }
        this.g = str2;
    }

    @Override // defpackage.f0x
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
        Class<hs11> cls = hs11.class;
        int i = 0;
        int i2 = 1;
        return new x26(new da(1, this.a, cls, "observe", "observe(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/runtime/bindings/Subscription;", 0, (byte) 22), new il6(i2, this.b, cls, "observe", "observe(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/runtime/bindings/Subscription;", i, (byte) 20), new cv9(i2, this.c, cls, "observeDouble", "observeDouble(Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/runtime/bindings/Subscription;", i, (byte) 25), new gq6(0, this.e, AtomicBoolean.class, "get", "get()Z", 0, (byte) 16), new pd2(this, (byte) 8), new bg2(this, (byte) 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.e.set(false);
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            this.a.a(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.e.set(true);
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            this.b.a(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
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
