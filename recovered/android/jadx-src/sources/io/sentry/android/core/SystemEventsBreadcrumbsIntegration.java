package io.sentry.android.core;

import android.content.Context;
import android.content.IntentFilter;
import android.os.HandlerThread;
import defpackage.ak5;
import io.sentry.q4;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class SystemEventsBreadcrumbsIntegration implements io.sentry.y1, Closeable, d0 {
    public final Context a;
    public volatile a2 b;
    public SentryAndroidOptions c;
    public io.sentry.i1 d;
    public final String[] e;
    public volatile boolean f = false;
    public volatile boolean g = false;
    public volatile IntentFilter h = null;
    public volatile HandlerThread i = null;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final io.sentry.util.a k = new io.sentry.util.a();
    public z1 l;

    public SystemEventsBreadcrumbsIntegration(ak5 ak5Var) {
        String[] strArr = {"android.intent.action.ACTION_SHUTDOWN", "android.intent.action.AIRPLANE_MODE", "android.intent.action.BATTERY_CHANGED", "android.intent.action.CAMERA_BUTTON", "android.intent.action.CONFIGURATION_CHANGED", "android.intent.action.DATE_CHANGED", "android.intent.action.DEVICE_STORAGE_LOW", "android.intent.action.DEVICE_STORAGE_OK", "android.intent.action.DOCK_EVENT", "android.intent.action.DREAMING_STARTED", "android.intent.action.DREAMING_STOPPED", "android.intent.action.INPUT_METHOD_CHANGED", "android.intent.action.LOCALE_CHANGED", "android.intent.action.SCREEN_OFF", "android.intent.action.SCREEN_ON", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.TIME_SET", "android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.POWER_SAVE_MODE_CHANGED"};
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext == null ? ak5Var : applicationContext;
        this.e = strArr;
    }

    public final void b(io.sentry.i1 i1Var, SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.isEnableSystemEventBreadcrumbs() && !this.f && !this.g && this.b == null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(new l1(this, i1Var, sentryAndroidOptions));
            } catch (Throwable unused) {
                sentryAndroidOptions.getLogger().d(w5.WARNING, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.k;
        aVar.b();
        try {
            this.f = true;
            this.h = null;
            if (this.i != null) {
                this.i.quit();
            }
            this.i = null;
            aVar.close();
            g0.e.i(this);
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new v4(this, (byte) 10));
                } catch (RejectedExecutionException unused) {
                    i(this.c);
                }
            }
            SentryAndroidOptions sentryAndroidOptions2 = this.c;
            if (sentryAndroidOptions2 != null) {
                sentryAndroidOptions2.getLogger().d(w5.DEBUG, "SystemEventsBreadcrumbsIntegration removed.", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.d0
    public final void e() {
        if (this.d == null || this.c == null) {
            return;
        }
        this.g = false;
        b(this.d, this.c);
    }

    @Override // io.sentry.android.core.d0
    public final void h() {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new v4(this, (byte) 10));
        } catch (RejectedExecutionException unused) {
            i(this.c);
        }
    }

    public final void i(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = this.k;
        aVar.b();
        try {
            this.g = true;
            a2 a2Var = this.b;
            this.b = null;
            aVar.close();
            if (a2Var != null) {
                try {
                    this.a.unregisterReceiver(a2Var);
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().b(w5.ERROR, th, "Failed to unregister SystemEventsBroadcastReceiver", new Object[0]);
                }
            }
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        this.d = q4.a;
        sentryAndroidOptions.getLogger().d(w5.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c.isEnableSystemEventBreadcrumbs()));
        if (this.c.isEnableSystemEventBreadcrumbs()) {
            g0.e.b(this);
            if (m0.f()) {
                b(this.d, this.c);
            }
        }
    }
}
