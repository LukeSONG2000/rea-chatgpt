package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.PowerManager;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.ArrayFields;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xfl extends BroadcastReceiver implements ior, ComponentCallbacks2 {
    public final y3w a;
    public final Context b;
    public final foi0 c;
    public final txt d;
    public final imt e;
    public final ExecutorService f;
    public final q2 g = new q2(1, this, xfl.class, "logThermalStatusChanged", "logThermalStatusChanged(I)V", 0, 29);
    public final AtomicReference h;

    public xfl(y3w y3wVar, Context context, foi0 foi0Var, txt txtVar, imt imtVar, ExecutorService executorService) {
        this.a = y3wVar;
        this.b = context;
        this.c = foi0Var;
        this.d = txtVar;
        this.e = imtVar;
        this.f = executorService;
        this.h = new AtomicReference(new Configuration(context.getResources().getConfiguration()));
    }

    public final void a(String str, ArrayFields arrayFields) {
        qor.a(this.a, 7, 3, arrayFields, null, null, false, new onj(str, (byte) 1), 56);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f.execute(new nzp(configuration, this, (byte) 10));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f.execute(new n9j0((Object) intent, (Object) this, (byte) 8));
    }

    @Override // defpackage.ior
    public final void start() {
        PowerManager powerManager;
        if (Jni.a.isRuntimeEnabled(this.e.a, "client_features.android.device_lifecycle_reporting", true)) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            Context context = this.b;
            context.registerReceiver(this, intentFilter);
            context.registerComponentCallbacks(this);
            if (Build.VERSION.SDK_INT < 29 || (powerManager = (PowerManager) this.d.b) == null) {
                return;
            }
            powerManager.addThermalStatusListener(this.f, new wfl(this.g));
        }
    }

    @Override // defpackage.ior
    public final void stop() {
        PowerManager powerManager;
        if (Jni.a.isRuntimeEnabled(this.e.a, "client_features.android.device_lifecycle_reporting", true)) {
            Context context = this.b;
            context.unregisterReceiver(this);
            context.unregisterComponentCallbacks(this);
            if (Build.VERSION.SDK_INT < 29 || (powerManager = (PowerManager) this.d.b) == null) {
                return;
            }
            powerManager.removeThermalStatusListener(new wfl(this.g));
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
