package com.google.android.gms.internal.appset;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.dp9;
import io.sentry.q;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new dp9(this, (byte) 6), 0L, 86400L, TimeUnit.SECONDS);
    }

    public static final SharedPreferences a(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void b(Context context) throws zzk {
        if (a(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        q.o("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new zzk("Failed to store the app set ID last used time.");
    }
}
