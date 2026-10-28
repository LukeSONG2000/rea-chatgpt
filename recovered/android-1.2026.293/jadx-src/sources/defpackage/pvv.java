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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pvv extends BroadcastReceiver implements xy30, ComponentCallbacks2 {
    public final kga0 a;
    public final Context b;
    public final d69 c;
    public final gsn d;
    public final qv60 e;
    public final ExecutorService f;
    public final nq9 g = new nq9(1, this, pvv.class, "logThermalStatusChanged", "logThermalStatusChanged(I)V", 0, (byte) 5);
    public final AtomicReference h;

    public pvv(kga0 kga0Var, Context context, d69 d69Var, gsn gsnVar, qv60 qv60Var, ExecutorService executorService) {
        this.a = kga0Var;
        this.b = context;
        this.c = d69Var;
        this.d = gsnVar;
        this.e = qv60Var;
        this.f = executorService;
        this.h = new AtomicReference(new Configuration(context.getResources().getConfiguration()));
    }

    public final void a(String str, ArrayFields arrayFields) {
        fz30.a(this.a, 7, 4, arrayFields, null, null, false, new nvv(str), 56);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f.execute(new ht10(configuration, this, (byte) 4));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f.execute(new it10(intent, this, (byte) 4));
    }

    @Override // defpackage.xy30
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
            if (Build.VERSION.SDK_INT < 29 || (powerManager = (PowerManager) this.d.a) == null) {
                return;
            }
            powerManager.addThermalStatusListener(this.f, new ovv(this.g));
        }
    }

    @Override // defpackage.xy30
    public final void stop() {
        PowerManager powerManager;
        if (Jni.a.isRuntimeEnabled(this.e.a, "client_features.android.device_lifecycle_reporting", true)) {
            Context context = this.b;
            context.unregisterReceiver(this);
            context.unregisterComponentCallbacks(this);
            if (Build.VERSION.SDK_INT < 29 || (powerManager = (PowerManager) this.d.a) == null) {
                return;
            }
            powerManager.removeThermalStatusListener(new ovv(this.g));
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
