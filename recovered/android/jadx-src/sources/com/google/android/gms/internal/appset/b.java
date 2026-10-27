package com.google.android.gms.internal.appset;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.vk90;
import io.sentry.android.core.x0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static b d;
    public final Context a;
    public final ScheduledExecutorService b;
    public final ExecutorService c;

    public b(Context context) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.b = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.c = Executors.newSingleThreadExecutor();
        this.a = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new vk90(this, (byte) 20), 0L, 86400L, TimeUnit.SECONDS);
    }

    public static final SharedPreferences a(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void b(Context context) throws zzk {
        if (a(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        x0.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new zzk("Failed to store the app set ID last used time.");
    }
}
